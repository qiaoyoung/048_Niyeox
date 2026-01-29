// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessDropFlameUponController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, ProcessDropFlameUponbackState) {
typedef NS_ENUM(NSInteger, ProcessDropFlameUponbackState) {
    //: ProcessDropFlameUponbackStateStopped,
    ProcessDropFlameUponbackStateStopped,
    //: ProcessDropFlameUponbackStatePlaying,
    ProcessDropFlameUponbackStatePlaying,
    //: ProcessDropFlameUponbackStatePaused,
    ProcessDropFlameUponbackStatePaused,
    //: ProcessDropFlameUponbackStateInterrupted,
    ProcessDropFlameUponbackStateInterrupted,
    //: ProcessDropFlameUponbackStateSeekingForward,
    ProcessDropFlameUponbackStateSeekingForward,
    //: ProcessDropFlameUponbackStateSeekingBackward
    ProcessDropFlameUponbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, ProcessDropFlameUponLoadState) {
typedef NS_OPTIONS(NSUInteger, ProcessDropFlameUponLoadState) {
    //: ProcessDropFlameUponLoadStateUnknown = 0,
    ProcessDropFlameUponLoadStateUnknown = 0,
    //: ProcessDropFlameUponLoadStatePlayable = 1 << 0,
    ProcessDropFlameUponLoadStatePlayable = 1 << 0,
    //: ProcessDropFlameUponLoadStatePlaythroughOK = 1 << 1, 
    ProcessDropFlameUponLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: ProcessDropFlameUponLoadStateStalled = 1 << 2, 
    ProcessDropFlameUponLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, ProcessDropFlameUponScalingMode) {
typedef NS_ENUM(NSInteger, ProcessDropFlameUponScalingMode) {
    //: ProcessDropFlameUponScalingModeNone, 
    ProcessDropFlameUponScalingModeNone, // No scaling
    //: ProcessDropFlameUponScalingModeAspectFit, 
    ProcessDropFlameUponScalingModeAspectFit, // Uniform scale until one dimension fits
    //: ProcessDropFlameUponScalingModeAspectFill, 
    ProcessDropFlameUponScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: ProcessDropFlameUponScalingModeFill 
    ProcessDropFlameUponScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, ProcessDropFlameUponFinishReason) {
typedef NS_OPTIONS(NSUInteger, ProcessDropFlameUponFinishReason) {
    //: ProcessDropFlameUponFinishReasonPlaybackEnded,
    ProcessDropFlameUponFinishReasonPlaybackEnded,
    //: ProcessDropFlameUponFinishReasonPlaybackError,
    ProcessDropFlameUponFinishReasonPlaybackError,
    //: ProcessDropFlameUponFinishReasonUserExited
    ProcessDropFlameUponFinishReasonUserExited
//: };
};


//: @protocol ConsumeLifecycleThroughoutJunction <NSObject>
@protocol ConsumeLifecycleThroughoutJunction <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)collectors:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)hosts:(NSInteger)currentTime;


//: @end
@end

//: @interface ProcessDropFlameUponController : NSObject
@interface ProcessDropFlameUponController : NSObject

//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval phone;

//: - (void)prepareToPlay;
- (void)alongNameCanvas;

//: - (void)play;
- (void)core;
//: - (void)pause;
- (void)chip;
//: - (void)stop;
- (void)compose;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithConstraint:(NSURL *)aUrl;

//: @property(nonatomic, assign) ProcessDropFlameUponScalingMode scalingMode;
@property(nonatomic, assign) ProcessDropFlameUponScalingMode modelOpenly;
//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *adaptExpected;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger heavenStairWall;
//: @property(nonatomic, readonly) ProcessDropFlameUponLoadState loadState;
@property(nonatomic, readonly) ProcessDropFlameUponLoadState present;
//: @property(nonatomic, readonly) ProcessDropFlameUponbackState playbackState;
@property(nonatomic, readonly) ProcessDropFlameUponbackState edgeHill;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval trim;
//: @property (nonatomic, weak) id <ConsumeLifecycleThroughoutJunction> delegate;
@property (nonatomic, weak) id <ConsumeLifecycleThroughoutJunction> forceRationalses;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval accent;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL foundDisplay;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float compute;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *label;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float mild;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)blockPressure:(float)toTime;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END