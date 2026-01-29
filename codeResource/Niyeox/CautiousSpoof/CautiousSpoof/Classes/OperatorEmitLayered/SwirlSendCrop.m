
#import <Foundation/Foundation.h>

@interface DominantData : NSObject

@end

@implementation DominantData

//: info must be fired in main thread
+ (NSString *)appSpeedTitle {
    /* static */ NSString *appSpeedTitle = nil;
    if (!appSpeedTitle) {
		NSString *origin = @"213a05cee9a3a8a0a95aa7afadae5a9c9f5aa0a3ac9f9e5aa3a85aa79ba3a85aaea2ac9f9b9e23";
		NSData *data = [DominantData DominantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpeedTitle = [self StringFromDominantData:value];
    }
    return appSpeedTitle;
}

//: InfoId
+ (NSString *)screenAdaptError {
    /* static */ NSString *screenAdaptError = nil;
    if (!screenAdaptError) {
		NSString *origin = @"06320cba5d714644835bea4f7ba098a17b965c";
		NSData *data = [DominantData DominantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAdaptError = [self StringFromDominantData:value];
    }
    return screenAdaptError;
}

+ (NSData *)DominantDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDominantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DominantDataToCache:data]];
}

+ (Byte *)DominantDataToCache:(Byte *)data {
    int at = data[0];
    Byte figureSink = data[1];
    int error = data[2];
    for (int i = error; i < error + at; i++) {
        int value = data[i] - figureSink;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[error + at] = 0;
    return data + error;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwirlSendCrop.m
// ViewAngleFind
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SwirlSendCrop.h"
#import "SwirlSendCrop.h"

//: @implementation SwirlSendCrop
@implementation SwirlSendCrop

//: - (void)addFireInfo:(DefinedRendererStencil *)info{
- (void)the:(DefinedRendererStencil *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [DominantData appSpeedTitle]);
    //: if (!self.cachedInfo.count) {
    if (!self.verticalPlay.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.whole brokerWith:self.tune saveBy:self appearanceFor:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.verticalPlay setObject:info forKey:info.group];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[RecycleCalmScanAudio alloc] init];
        _whole = [[RecycleCalmScanAudio alloc] init];
        //: _timeInterval = 1.0f;
        _tune = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _verticalPlay = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - RecycleCalmScanAudioDelegate
#pragma mark - RecycleCalmScanAudioDelegate

//: - (void)onNIMKitTimerFired:(RecycleCalmScanAudio *)holder{
- (void)books:(RecycleCalmScanAudio *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (DefinedRendererStencil *info in self.cachedInfo.allValues) {
    for (DefinedRendererStencil *info in self.verticalPlay.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.secondary];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.secondary] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.planet) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.planet];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [DominantData screenAdaptError]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.verticalPlay removeAllObjects];
}


//: @end
@end


//: @implementation DefinedRendererStencil
@implementation DefinedRendererStencil

//: - (NSObject *)fireObject
- (NSObject *)planet
{
    //: if (self.session) {
    if (self.accentRound) {
        //: return self.session.sessionId;
        return self.accentRound.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)group
{
    //: if (self.session) {
    if (self.accentRound) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.accentRound.sessionId,self.accentRound.sessionType];;
    }
    //: return self.notificationName;
    return self.secondary;
}

//: @end
@end