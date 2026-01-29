// __DEBUG__
// __CLOSE_PRINT__
//
//  RecycleCalmScanAudio.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class RecycleCalmScanAudio;
@class RecycleCalmScanAudio;

//: @protocol RecycleCalmScanAudioDelegate <NSObject>
@protocol RecycleCalmScanAudioDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(RecycleCalmScanAudio *)holder;
- (void)books:(RecycleCalmScanAudio *)holder;
//: @end
@end

//: @interface RecycleCalmScanAudio : NSObject
@interface RecycleCalmScanAudio : NSObject
//: @property (nonatomic,weak) id<RecycleCalmScanAudioDelegate> timerDelegate;
@property (nonatomic,weak) id<RecycleCalmScanAudioDelegate> strong;

//: - (void)stopTimer;
- (void)resEnable;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)brokerWith:(NSTimeInterval)seconds
          //: delegate:(id<RecycleCalmScanAudioDelegate>)delegate
          saveBy:(id<RecycleCalmScanAudioDelegate>)delegate
           //: repeats:(BOOL)repeats;
           appearanceFor:(BOOL)repeats;//: @end
@end