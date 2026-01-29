//
//  AAAA_USERAVMoviePlay_BBBBController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, AAAA_USERAVMoviePlay_BBBBbackState) {
    AAAA_USERAVMoviePlay_BBBBbackStateStopped,
    AAAA_USERAVMoviePlay_BBBBbackStatePlaying,
    AAAA_USERAVMoviePlay_BBBBbackStatePaused,
    AAAA_USERAVMoviePlay_BBBBbackStateInterrupted,
    AAAA_USERAVMoviePlay_BBBBbackStateSeekingForward,
    AAAA_USERAVMoviePlay_BBBBbackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, AAAA_USERAVMoviePlay_BBBBLoadState) {
    AAAA_USERAVMoviePlay_BBBBLoadStateUnknown        = 0,
    AAAA_USERAVMoviePlay_BBBBLoadStatePlayable       = 1 << 0,
    AAAA_USERAVMoviePlay_BBBBLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    AAAA_USERAVMoviePlay_BBBBLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, AAAA_USERAVMoviePlay_BBBBScalingMode) {
    AAAA_USERAVMoviePlay_BBBBScalingModeNone,       // No scaling
    AAAA_USERAVMoviePlay_BBBBScalingModeAspectFit,  // Uniform scale until one dimension fits
    AAAA_USERAVMoviePlay_BBBBScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    AAAA_USERAVMoviePlay_BBBBScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, AAAA_USERAVMoviePlay_BBBBFinishReason) {
    AAAA_USERAVMoviePlay_BBBBFinishReasonPlaybackEnded,
    AAAA_USERAVMoviePlay_BBBBFinishReasonPlaybackError,
    AAAA_USERAVMoviePlay_BBBBFinishReasonUserExited
};


@protocol AAAA_LYVideoPlayerDelegate_BBBB <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
- (void)videoPlayertotalTime:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
- (void)videoPlayercurrentTime:(NSInteger)currentTime;


@end

@interface AAAA_USERAVMoviePlay_BBBBController : NSObject

@property (nonatomic, weak)   id <AAAA_LYVideoPlayerDelegate_BBBB> delegate;

- (id)initWithContentURL:(NSURL *)aUrl;

- (void)prepareToPlay;
- (void)play;
- (void)pause;
- (void)stop;

@property (nonatomic, strong) AVPlayer *player;
@property(nonatomic, readonly) UIView *view;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) AAAA_USERAVMoviePlay_BBBBbackState playbackState;
@property(nonatomic, readonly) AAAA_USERAVMoviePlay_BBBBLoadState loadState;
@property(nonatomic, assign) AAAA_USERAVMoviePlay_BBBBScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
