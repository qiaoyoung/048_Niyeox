//
//  AAAA_USERAVMoviePlay_BBBBController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERAVMoviePlay_BBBBController.h"
#import "AAAA_USERAVPlayerView_BBBB.h"

static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static const NSInteger kEC_CurrentPlayerItemIsNil   = 5001;
static const NSInteger kEC_PlayerItemCancelled      = 5002;

static const float kMaxHighWaterMarkMilli   = 15 * 1000;

static void *KVO_AVPlayer_rate          = &KVO_AVPlayer_rate;
static void *KVO_AVPlayer_currentItem   = &KVO_AVPlayer_currentItem;
static void *KVO_AVPlayerItem_state                     = &KVO_AVPlayerItem_state;
static void *KVO_AVPlayerItem_loadedTimeRanges          = &KVO_AVPlayerItem_loadedTimeRanges;
static void *KVO_AVPlayerItem_playbackLikelyToKeepUp    = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *KVO_AVPlayerItem_playbackBufferFull        = &KVO_AVPlayerItem_playbackBufferFull;
static void *KVO_AVPlayerItem_playbackBufferEmpty       = &KVO_AVPlayerItem_playbackBufferEmpty;

inline static bool isFloatZero(float value)
{
    return fabsf(value) <= 0.00001f;
}

static dispatch_once_t _readyToPlayToken;

@interface AAAA_USERAVMoviePlay_BBBBController ()
{
    BOOL _isPrerolling;
    BOOL _isSeeking;
    BOOL _isError;
    BOOL _isCompleted;
    BOOL _isShutdown;
    
    BOOL _playbackLikelyToKeeyUp;
    BOOL _playbackBufferEmpty;
    BOOL _playbackBufferFull;
    BOOL _playingBeforeInterruption;
    
    NSTimeInterval _seekingTime;
}
@property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVPlayerItem *playerItem;

@property (nonatomic, strong) id timeObserve;   //监听播放进度

@property (nonatomic, strong) AAAA_USERAVPlayerView_BBBB *view;
@property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign)  BOOL isPreparedToPlay;
@property (nonatomic, assign)  NSTimeInterval duration;
@property (nonatomic, assign)  NSTimeInterval playableDuration;
@property (nonatomic, assign) AAAA_USERAVMoviePlay_BBBBbackState playbackState;
@property (nonatomic, assign) AAAA_USERAVMoviePlay_BBBBLoadState loadState;

@end

@implementation AAAA_USERAVMoviePlay_BBBBController

@synthesize currentPlaybackTime = _currentPlaybackTime;

- (void)dealloc {
    [self shutdown];
}

- (id)initWithContentURL:(NSURL *)aUrl {
    if (self = [super init]) {
        _scalingMode = AAAA_USERAVMoviePlay_BBBBScalingModeAspectFit;
        _playUrl = aUrl;
        _view = [[AAAA_USERAVPlayerView_BBBB alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _isPrerolling = NO;
        _isSeeking = NO;
        _isError = NO;
        _isCompleted = NO;
        _bufferingProgress = 0;
        _playbackLikelyToKeeyUp = NO;
        _playbackBufferEmpty = YES;
        _playbackBufferFull = NO;
        _playbackRate = 1.0f;
        _playbackVolume = 1.0f;
        _shouldAutoplay = YES;
        [self setScreenOn:YES];
        [self registerApplicationObservers];
    }
    return self;
}

- (void)prepareToPlay {
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    NSArray *requestedKeys = @[@"playable"];
    
    _playAsset = asset;
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         completionHandler:^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self setPlaybackVolume:_playbackVolume];
                             });
                         }];
}

- (void)play {
    if (_isCompleted)
    {
        _isCompleted = NO;
        [_player seekToTime:kCMTimeZero];
    }
    [_player play];
}

- (void)pause {
    _isPrerolling = NO;
    [_player pause];
}

- (void)stop {
    [_player pause];
    [self setScreenOn:NO];
    _isCompleted = YES;
}

- (BOOL)isPlaying
{
    if (!isFloatZero(_player.rate)) {
        return YES;
    } else {
        if (_isPrerolling) {
            return YES;
        } else {
            return NO;
        }
    }
}

- (void)shutdown {
    _isShutdown = YES;
    [self stop];
    
    if (_playerItem != nil) {
        [_playerItem cancelPendingSeeks];
    }
    if (self.timeObserve) {
        [self.player removeTimeObserver:self.timeObserve];
        self.timeObserve = nil;
    }
    
    [self removeItemKeyValueObservers];
    [self removePlayerKeyValueObservers];
    [self unregisterApplicationObservers];
    
    [_view setPlayer:nil];
}

- (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
{
    if (!_player)
        return;

    _seekingTime = aCurrentPlaybackTime;
    _isSeeking = YES;
    _bufferingProgress = 0;
    [self didPlaybackStateChange];
    [self didLoadStateChange];
    if (_isPrerolling) {
        [_player pause];
    }

    [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, NSEC_PER_SEC)
      completionHandler:^(BOOL finished) {
          dispatch_async(dispatch_get_main_queue(), ^{
              _isSeeking = NO;
              if (_isPrerolling) {
                  [_player play];
              }
              [self didPlaybackStateChange];
              [self didLoadStateChange];
          });
      }];
}

- (NSTimeInterval)currentPlaybackTime
{
    if (!_player)
        return 0.0f;

    if (_isSeeking)
        return _seekingTime;

    return CMTimeGetSeconds([_player currentTime]);
}

- (AAAA_USERAVMoviePlay_BBBBbackState)playbackState
{
    if (!_player)
        return AAAA_USERAVMoviePlay_BBBBbackStateStopped;
    
    AAAA_USERAVMoviePlay_BBBBbackState mpState = AAAA_USERAVMoviePlay_BBBBbackStateStopped;
    if (_isCompleted) {
        mpState = AAAA_USERAVMoviePlay_BBBBbackStateStopped;
    } else if (_isSeeking) {
        mpState = AAAA_USERAVMoviePlay_BBBBbackStateSeekingForward;
    } else if ([self isPlaying]) {
        mpState = AAAA_USERAVMoviePlay_BBBBbackStatePlaying;
    } else {
        mpState = AAAA_USERAVMoviePlay_BBBBbackStatePaused;
    }
    return mpState;
}

- (AAAA_USERAVMoviePlay_BBBBLoadState)loadState
{
    if (_player == nil)
        return AAAA_USERAVMoviePlay_BBBBLoadStateUnknown;
    
    if (_isSeeking)
        return AAAA_USERAVMoviePlay_BBBBLoadStateStalled;
    
    AVPlayerItem *playerItem = [_player currentItem];
    if (playerItem == nil)
        return AAAA_USERAVMoviePlay_BBBBLoadStateUnknown;
    
    if (_player != nil && !isFloatZero(_player.rate)) {
        return AAAA_USERAVMoviePlay_BBBBLoadStatePlayable | AAAA_USERAVMoviePlay_BBBBLoadStatePlaythroughOK;
    } else if ([playerItem isPlaybackBufferFull]) {
        return AAAA_USERAVMoviePlay_BBBBLoadStatePlayable | AAAA_USERAVMoviePlay_BBBBLoadStatePlaythroughOK;
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        return AAAA_USERAVMoviePlay_BBBBLoadStatePlayable | AAAA_USERAVMoviePlay_BBBBLoadStatePlaythroughOK;
    } else if ([playerItem isPlaybackBufferEmpty]) {
        return AAAA_USERAVMoviePlay_BBBBLoadStateStalled;
    } else {
        return AAAA_USERAVMoviePlay_BBBBLoadStateUnknown;
    }
}

-(void)setPlaybackRate:(float)playbackRate
{
    _playbackRate = playbackRate;
    if (_player != nil && !isFloatZero(_player.rate)) {
        _player.rate = _playbackRate;
    }
}

-(void)setPlaybackVolume:(float)playbackVolume
{
    _playbackVolume = playbackVolume;
    if (_player != nil && _player.volume != playbackVolume) {
        _player.volume = playbackVolume;
    }
    BOOL muted = fabs(playbackVolume) < 1e-6;
    if (_player != nil && _player.muted != muted) {
        _player.muted = muted;
    }
}

- (void)setScalingMode: (AAAA_USERAVMoviePlay_BBBBScalingMode) aScalingMode
{
    AAAA_USERAVMoviePlay_BBBBScalingMode newScalingMode = aScalingMode;
    switch (aScalingMode) {
        case AAAA_USERAVMoviePlay_BBBBScalingModeNone:
            [_view setContentMode:UIViewContentModeCenter];
            break;
        case AAAA_USERAVMoviePlay_BBBBScalingModeAspectFit:
            [_view setContentMode:UIViewContentModeScaleAspectFit];
            break;
        case AAAA_USERAVMoviePlay_BBBBScalingModeAspectFill:
            [_view setContentMode:UIViewContentModeScaleAspectFill];
            break;
        case AAAA_USERAVMoviePlay_BBBBScalingModeFill:
            [_view setContentMode:UIViewContentModeScaleToFill];
            break;
        default:
            newScalingMode = _scalingMode;
    }
    _scalingMode = newScalingMode;
}

#pragma mark - Private
- (void)setScreenOn: (BOOL)on
{
    dispatch_async(dispatch_get_main_queue(), ^{
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    });
}

- (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
{
    if (_isShutdown)
        return;
    
    for (NSString *thisKey in requestedKeys)
    {
        NSError *error = nil;
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        if (keyStatus == AVKeyValueStatusFailed)
        {
            [self assetFailedToPrepareForPlayback:error];
            return;
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            error = [self createErrorWithCode:kEC_PlayerItemCancelled
                                  description:@"player item cancelled"
                                       reason:nil];
            [self assetFailedToPrepareForPlayback:error];
            return;
        }
    }
    
    if (!asset.playable)
    {
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
                                                                code:0
                                                            userInfo:nil];
        
        [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        return;
    }

    //player item
    [self setupPlayerItem:asset];
    
    //player
    [self setupPlayer];
    
    _isCompleted = NO;

    if (_player.currentItem != _playerItem){
        [_player replaceCurrentItemWithPlayerItem:_playerItem];
    }
}

- (void)setupPlayerItem:(AVURLAsset *)asset {
    [self unregisterPlayerItemNoticationObservers];
    [self removeItemKeyValueObservers];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    [self addItemKeyValueObservers];
    [self registerPlayerItemNoticationObservers];
}

- (void)setupPlayer {
    if (!_player) {
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        [self addPlayerKeyValueObservers];
        
        //监听播放进度
        __weak typeof(self) weakSelf = self;
        self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            CGFloat current = CMTimeGetSeconds(time);
            CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            _duration = current;
            
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
                [weakSelf.delegate videoPlayertotalTime:total];
            }

            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
                [weakSelf.delegate videoPlayercurrentTime:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        }];
    }
}

- (void)assetFailedToPrepareForPlayback:(NSError *)error
{
    if (_isShutdown)
        return;
    
    [self onError:error];
}

- (void)didPlaybackStateChange
{
    if (_playbackState != self.playbackState) {
        _playbackState = self.playbackState;
        [[NSNotificationCenter defaultCenter]
         postNotificationName:@"AAAA_USERAVMoviePlay_BBBBerPlaybackStateDidChangeNotification"
         object:self];
    }
}

- (void)didLoadStateChange
{
    [[NSNotificationCenter defaultCenter]
     postNotificationName:@"AAAA_USERAVMoviePlay_BBBBerLoadStateDidChangeNotification"
     object:self];
}

- (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
{
    if (playerItem == nil)
        return;
    
    _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _playbackBufferEmpty    = playerItem.isPlaybackBufferEmpty;
    _playbackBufferFull     = playerItem.isPlaybackBufferFull;
}

- (void)didPlayableDurationUpdate
{
    NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    int playableDurationMilli    = (int)(self.playableDuration * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    if (bufferedDurationMilli > 0) {
        self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        
        if (self.bufferingProgress > 100) {
            dispatch_async(dispatch_get_main_queue(), ^{
                if (self.bufferingProgress > 100) {
                    if ([self isPlaying]) {
                        _player.rate = _playbackRate;
                    }
                }
            });
        }
    }
}

//拖动
- (void)seekToTimePlay:(float)toTime{
    
    if (self.player) {
//        [self.player pause];
        
        __weak typeof(self) weak_self = self;
        [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            __strong typeof(weak_self) strong_self = weak_self;
            if (!strong_self) return;
//            [strong_self play];
        }];
    }
}

- (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
{
    if (_isShutdown)
        return;
    
    [self onError:[notification.userInfo objectForKey:@"error"]];
}

- (void)playerItemDidReachEnd:(NSNotification *)notification
{
    if (_isShutdown)
        return;
    
    _isCompleted = YES;
    
    dispatch_async(dispatch_get_main_queue(), ^{
        [self didPlaybackStateChange];
        [self didLoadStateChange];
        [self setScreenOn:NO];
 
        [[NSNotificationCenter defaultCenter]
         postNotificationName:@"AAAA_USERAVMoviePlay_BBBBerPlaybackDidFinishNotification"
         object:self
         userInfo:@{
                    @"AAAA_USERAVMoviePlay_BBBBerPlaybackDidFinishReasonUserInfoKey": @(AAAA_USERAVMoviePlay_BBBBFinishReasonPlaybackEnded)
                    }];
    });
}


#pragma mark app state changed

- (void)registerApplicationObservers
{
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    [notificationManager addObserver:self
                             selector:@selector(audioSessionInterrupt:)
                                 name:AVAudioSessionInterruptionNotification
                               object:nil];

    [notificationManager addObserver:self
                             selector:@selector(applicationDidBecomeActive)
                                 name:UIApplicationDidBecomeActiveNotification
                               object:nil];

    [notificationManager addObserver:self
                             selector:@selector(applicationDidEnterBackground)
                                 name:UIApplicationDidEnterBackgroundNotification
                               object:nil];
}

- (void)unregisterApplicationObservers
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (void)registerPlayerItemNoticationObservers {
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(playerItemDidReachEnd:)
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               object:_playerItem];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(playerItemFailedToPlayToEndTime:)
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               object:_playerItem];
}

- (void)unregisterPlayerItemNoticationObservers {
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    name:nil
                                                  object:_playerItem];
}

- (void)audioSessionInterrupt:(NSNotification *)notification
{
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    switch (reason) {
        case AVAudioSessionInterruptionTypeBegan: {
            switch (self.playbackState) {
                case AAAA_USERAVMoviePlay_BBBBbackStatePaused:
                case AAAA_USERAVMoviePlay_BBBBbackStateStopped:
                    _playingBeforeInterruption = NO;
                    break;
                default:
                    _playingBeforeInterruption = YES;
                    break;
            }
            [self pause];
            break;
        }
        case AVAudioSessionInterruptionTypeEnded: {
            if (_playingBeforeInterruption) {
                [self play];
            }
            break;
        }
    }
}

- (void)applicationDidBecomeActive
{
    [_view setPlayer:_player];
}

- (void)applicationDidEnterBackground
{
    [_view setPlayer:nil];
    if (SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(@"9.0")) {
        if ([self isPlaying]) {
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [self play];
            });
        }
    }
}

#pragma mark KVO

- (void)addPlayerKeyValueObservers {
    [_player addObserver:self
                  forKeyPath:@"currentItem"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayer_currentItem];
    
    
    [_player addObserver:self
              forKeyPath:@"rate"
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 context:KVO_AVPlayer_rate];
}

- (void)removePlayerKeyValueObservers {
    [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
}

- (void)addItemKeyValueObservers {
    [_playerItem addObserver:self
                  forKeyPath:@"status"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayerItem_state];
    
    [_playerItem addObserver:self
                  forKeyPath:@"loadedTimeRanges"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayerItem_loadedTimeRanges];
    
    
    [_playerItem addObserver:self
                  forKeyPath:@"playbackLikelyToKeepUp"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    
    [_playerItem addObserver:self
                  forKeyPath:@"playbackBufferEmpty"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayerItem_playbackBufferEmpty];
    
    [_playerItem addObserver:self
                  forKeyPath:@"playbackBufferFull"
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     context:KVO_AVPlayerItem_playbackBufferFull];
}

- (void)removeItemKeyValueObservers {
    [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
}

- (void)observeValueForKeyPath:(NSString*)path
                      ofObject:(id)object
                        change:(NSDictionary*)change
                       context:(void*)context
{
    if (_isShutdown)
        return;
    
    if (context == KVO_AVPlayerItem_state)
    {
        /* AVPlayerItem "status" property value observer. */
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        switch (status)
        {
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                break;
                
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                dispatch_once(&_readyToPlayToken, ^{
                    [_view setPlayer:_player];
                    
                    self.isPreparedToPlay = YES;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    if (duration <= 0)
                        self.duration = 0.0f;
                    else
                        self.duration = duration;
                    
                    [[NSNotificationCenter defaultCenter]
                     postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     object:self];
                    
                    if (_shouldAutoplay)
                        [_player play];
                });
            }
                break;
                
            case AVPlayerItemStatusFailed:
            {
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                [self assetFailedToPrepareForPlayback:playerItem.error];
            }
                break;
        }
        
        [self didPlaybackStateChange];
    }
    else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    {
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            CMTime currentTime = [_player currentTime];
            
            BOOL foundRange = NO;
            CMTimeRange aTimeRange = {0};
            
            if (timeRangeArray.count) {
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    foundRange = YES;
                }
            }
            
            if (foundRange) {
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                if (playableDuration > 0) {
                    self.playableDuration = playableDuration;
                    [self didPlayableDurationUpdate];
                }
            }
        }
        else
        {
            self.playableDuration = 0;
        }
    }
    else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        
        [self fetchLoadStateFromItem:playerItem];
    }
    else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        if (isPlaybackBufferEmpty)
            _isPrerolling = YES;
        [self fetchLoadStateFromItem:playerItem];
        [self didLoadStateChange];
    }
    else if (context == KVO_AVPlayerItem_playbackBufferFull) {
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        [self fetchLoadStateFromItem:playerItem];
        [self didLoadStateChange];
    }
    else if (context == KVO_AVPlayer_rate)
    {
        if (_player != nil && !isFloatZero(_player.rate))
            _isPrerolling = NO;
        /* AVPlayer "rate" property value observer. */
        [self didPlaybackStateChange];
        [self didLoadStateChange];
    }
    else if (context == KVO_AVPlayer_currentItem)
    {
        _isPrerolling = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        
        /* Is the new player item null? */
        if (newPlayerItem == (id)[NSNull null])
        {
            NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
                                           description:@"current player item is nil"
                                                reason:nil];
            [self assetFailedToPrepareForPlayback:error];
        }
        else /* Replacement of player currentItem has occurred */
        {
            [_view setPlayer:_player];
            
            [self didPlaybackStateChange];
            [self didLoadStateChange];
        }
    }
    else
    {
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}


#pragma mark - Error
- (void)onError:(NSError *)error
{
    _isError = YES;
    
    __block NSError *blockError = error;
    
    dispatch_async(dispatch_get_main_queue(), ^{
        [self didPlaybackStateChange];
        [self didLoadStateChange];
        [self setScreenOn:NO];
 
        if (blockError == nil) {
            blockError = [[NSError alloc] init];
        }
        
        [[NSNotificationCenter defaultCenter]
         postNotificationName:@"AAAA_USERAVMoviePlay_BBBBerPlaybackDidFinishNotification"
         object:self
         userInfo:@{
                    @"AAAA_USERAVMoviePlay_BBBBerPlaybackDidFinishReasonUserInfoKey": @(AAAA_USERAVMoviePlay_BBBBFinishReasonPlaybackError),
                    @"error": blockError
                    }];
    });
}

- (NSError*)createErrorWithCode: (NSInteger)code
                    description: (NSString*)description
                         reason: (NSString*)reason
{
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    NSError *error = [NSError errorWithDomain:kErrorDomain
                                         code:code
                                     userInfo:errorDict];
    return error;
}

@end
