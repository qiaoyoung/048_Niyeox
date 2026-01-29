// __DEBUG__
// __CLOSE_PRINT__
//
//  RecycleCalmScanAudio.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecycleCalmScanAudio.h"
#import "RecycleCalmScanAudio.h"

//: @interface RecycleCalmScanAudio ()
@interface RecycleCalmScanAudio ()
{
    //: BOOL _repeats;
    BOOL _mergeGifted;
    //: NSTimer *_timer;
    NSTimer *_endless;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)spokeRandom: (NSTimer *)timer;
//: @end
@end

//: @implementation RecycleCalmScanAudio
@implementation RecycleCalmScanAudio

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self resEnable];
}

//: - (void)stopTimer
- (void)resEnable
{
    //: [_timer invalidate];
    [_endless invalidate];
    //: _timer = nil;
    _endless = nil;
    //: _timerDelegate = nil;
    _strong = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)spokeRandom: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_mergeGifted)
    {
        //: _timer = nil;
        _endless = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_strong && [_strong respondsToSelector:@selector(books:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_strong books:self];
    }
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)brokerWith: (NSTimeInterval)seconds
          //: delegate: (id<RecycleCalmScanAudioDelegate>)delegate
          saveBy: (id<RecycleCalmScanAudioDelegate>)delegate
           //: repeats: (BOOL)repeats
           appearanceFor: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _strong = delegate;
    //: _repeats = repeats;
    _mergeGifted = repeats;
    //: if (_timer)
    if (_endless)
    {
        //: [_timer invalidate];
        [_endless invalidate];
        //: _timer = nil;
        _endless = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _endless = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(spokeRandom:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: @end
@end