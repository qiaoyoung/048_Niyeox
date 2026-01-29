
#import <Foundation/Foundation.h>

@interface Firm_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Firm_Data

//: labInput
- (NSString *)appNaturalID {
    /* static */ NSString *appNaturalID = nil;
    if (!appNaturalID) {
        Byte value[] = {8, 5, 113, 168, 106, 116, 117, 112, 110, 73, 98, 97, 108, 168};
        appNaturalID = [self StringFromFirm_Data:value];
    }
    return appNaturalID;
}

+ (instancetype)sharedInstance {
    static Firm_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromFirm_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Firm_DataToCache:data]];
}  

- (Byte *)Firm_DataToCache:(Byte *)data {
    int ultimateSilent = data[0];
    int group = data[1];
    for (int i = 0; i < ultimateSilent / 2; i++) {
        int begin = group + i;
        int end = group + ultimateSilent - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[group + ultimateSilent] = 0;
    return data + group;
}

//: video_chat_push.mp3
- (NSString *)cacheVocalVersion {
    /* static */ NSString *cacheVocalVersion = nil;
    if (!cacheVocalVersion) {
        Byte value[] = {19, 5, 56, 18, 76, 51, 112, 109, 46, 104, 115, 117, 112, 95, 116, 97, 104, 99, 95, 111, 101, 100, 105, 118, 28};
        cacheVocalVersion = [self StringFromFirm_Data:value];
    }
    return cacheVocalVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiganticRoundTrace.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GiganticRoundTrace.h"
#import "GiganticRoundTrace.h"
//: #import "InspectorCircleHandlerAdaptive.h"
#import "InspectorCircleHandlerAdaptive.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void withoutSupply(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[GiganticRoundTrace class]])
    if([notifier isKindOfClass:[GiganticRoundTrace class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([[Firm_Data sharedInstance] appNaturalID]);
        //: SuppressPerformSelectorLeakWarning([(GiganticRoundTrace *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(GiganticRoundTrace *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface GiganticRoundTrace ()
@interface GiganticRoundTrace ()
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL amend;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger resistance;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *dominant;

//: @end
@end

//: @implementation GiganticRoundTrace
@implementation GiganticRoundTrace
//: - (void)stop
- (void)evaluate
{
    //: if (_currentNotification)
    if (_dominant)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_dominant];
        //: _currentNotification = nil;
        _dominant = nil;
    }
    //: _shouldStopVibrate = YES;
    _amend = YES;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(knowns:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)start:(NSString *)text
- (void)bound:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self evaluate];
    //: _vibrateCount = 0;
    _resistance = 0;
    //: _shouldStopVibrate = NO;
    _amend = NO;
    //: [self raiseNotification:text];
    [self property:text];
    //: [self vibrate];
    [self labInput];

}

//: - (void)vibrate
- (void)labInput
{
    //: if (!_shouldStopVibrate)
    if (!_amend)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, withoutSupply, (__bridge void *)self);

        //: _vibrateCount++;
        _resistance++;
        //: if (_vibrateCount >= 15)
        if (_resistance >= 15)
        {
            //: _shouldStopVibrate = YES;
            _amend = YES;
        }
    }
}

//: - (void)raiseNotification:(NSString *)text
- (void)property:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _dominant = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _dominant.soundName = [[Firm_Data sharedInstance] cacheVocalVersion];
    //: _currentNotification.alertBody = text;
    _dominant.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_dominant];
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)knowns:(NSNotification *)notification
{
    //: [self stop];
    [self evaluate];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: @end
@end