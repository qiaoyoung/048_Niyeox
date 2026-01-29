// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkActivityIndicatorManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const kGravityName (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const layoutDisplayVersion (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * editListen(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface AFNetworkActivityIndicatorManager ()
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL total;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState speakPublish;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL north;
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger net;
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *word;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *panSpringRibbon;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock aEarth;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)solution;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation AFNetworkActivityIndicatorManager

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.speakPublish = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ranged:) name:themeGuideDetailedMessage(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cleanIn:) name:appSystemKey(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cleanIn:) name:cacheDistinctiveExoticValue(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.wellPhone = kGravityName(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.bridgeVia = layoutDisplayVersion(nil);

    //: return self;
    return self;
}

//: - (void)setEnabled:(BOOL)enabled {
- (void)setResource:(BOOL)enabled {
    //: _enabled = enabled;
    _resource = enabled;
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setSpeakPublish:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)cancelActivationDelayTimer {
- (void)whisper {
    //: [self.activationDelayTimer invalidate];
    [self.panSpringRibbon invalidate];
}

//: - (void)completionDelayTimerFired {
- (void)becomeSecret {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setSpeakPublish:AFNetworkActivityManagerStateNotActive];
}

//: - (void)decrementActivityCount {
- (void)save {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.net = ((_net - 1) > (0) ? (_net - 1) : (0));
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self solution];
    //: });
    });
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setSpeakPublish:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if (_speakPublish != currentState) {
            //: _currentState = currentState;
            _speakPublish = currentState;
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self whisper];
                    //: [self cancelCompletionDelayTimer];
                    [self logic];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setTotal:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self circleWithoutTune];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self logic];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setTotal:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self flame];
                    //: break;
                    break;
            }
        }
    }
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.net > 0;
    }
}


//: - (void)activationDelayTimerFired {
- (void)cameraOutput {
    //: if (self.networkActivityOccurring) {
    if (self.north) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setSpeakPublish:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setSpeakPublish:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)solution {
    //: if (self.enabled) {
    if (self.resource) {
        //: switch (self.currentState) {
        switch (self.speakPublish) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setSpeakPublish:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setSpeakPublish:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setSpeakPublish:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [_panSpringRibbon invalidate];
    //: [_completionDelayTimer invalidate];
    [_word invalidate];
}

//: - (void)startActivationDelayTimer {
- (void)circleWithoutTune {
    //: self.activationDelayTimer = [NSTimer
    self.panSpringRibbon = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:self.wellPhone target:self selector:@selector(cameraOutput) userInfo:nil repeats:NO];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.panSpringRibbon forMode:NSRunLoopCommonModes];
}

//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setTriumphLess:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.aEarth = block;
}

//: - (void)incrementActivityCount {
- (void)persist {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.net++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self solution];
    //: });
    });
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)ranged:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([editListen(notification) URL]) {
        //: [self incrementActivityCount];
        [self persist];
    }
}

//: - (void)startCompletionDelayTimer {
- (void)flame {
    //: [self.completionDelayTimer invalidate];
    [self.word invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.word = [NSTimer timerWithTimeInterval:self.bridgeVia target:self selector:@selector(becomeSecret) userInfo:nil repeats:NO];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.word forMode:NSRunLoopCommonModes];
}

//: + (instancetype)sharedManager {
+ (instancetype)inputFrom {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)cleanIn:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([editListen(notification) URL]) {
        //: [self decrementActivityCount];
        [self save];
    }
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setTotal:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_total != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _total = networkActivityIndicatorVisible;
        }
        //: if (self.networkActivityActionBlock) {
        if (self.aEarth) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.aEarth(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)logic {
    //: [self.completionDelayTimer invalidate];
    [self.word invalidate];
}

//: @end
@end