
#import <Foundation/Foundation.h>

@interface Restriction_Data : NSObject

@end

@implementation Restriction_Data

+ (NSString *)StringFromRestriction_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Restriction_DataToCache:data]];
}

//: tyl_FriendlyUnlockCancelWinter
+ (NSString *)componentCaptureKey {
    /* static */ NSString *componentCaptureKey = nil;
    if (!componentCaptureKey) {
		NSString *origin = @"1E570D6B97438FBBF235452590CBD0C3B69DC9C0BCC5BBC3D0ACC5C3C6BAC29AB8C5BABCC3AEC0C5CBBCC965";
		NSData *data = [Restriction_Data Restriction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCaptureKey = [self StringFromRestriction_Data:value];
    }
    return componentCaptureKey;
}

+ (NSData *)Restriction_DataToData:(NSString *)value {
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

+ (Byte *)Restriction_DataToCache:(Byte *)data {
    int infoPrompt = data[0];
    Byte particleFlash = data[1];
    int read = data[2];
    for (int i = read; i < read + infoPrompt; i++) {
        int value = data[i] - particleFlash;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[read + infoPrompt] = 0;
    return data + read;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableConvertStop.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnableConvertStop.h"
#import "EnableConvertStop.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"

//: @interface FriendlyUnlockCancelWinter ()
@interface FriendlyUnlockCancelWinter ()

//: @end
@end

//: @implementation FriendlyUnlockCancelWinter
@implementation FriendlyUnlockCancelWinter

//: - (BOOL)isValid {
- (BOOL)techniqueWith {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_episode == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_elegantConstruct length] && [_argumentWhole length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_episode == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_elegantConstruct length] && [_argumentWhole length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_episode == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_elegantConstruct length] && [_argumentWhole length] && [_photo length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation EnableConvertStop
@implementation EnableConvertStop

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self screenRelated];
    }
    //: return self;
    return self;
}


//: - (void)setCurrentLoginData:(FriendlyUnlockCancelWinter *)currentLoginData
- (void)setRestReport:(FriendlyUnlockCancelWinter *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _restReport = currentLoginData;
    //: [self saveData];
    [self parentInside];
}


//: + (instancetype)sharedManager
+ (instancetype)inputFrom
{
    //: static EnableConvertStop *instance = nil;
    static EnableConvertStop *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[EnableConvertStop alloc] init];
        instance = [[EnableConvertStop alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)saveData
- (void)parentInside
{
    //: if (_currentLoginData)
    if (_restReport)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_FriendlyUnlockCancelWinter"];
        [[NSUserDefaults standardUserDefaults] setObject:[_restReport yy_modelToJSONObject] forKey:[Restriction_Data componentCaptureKey]];
    }
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)screenRelated
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_FriendlyUnlockCancelWinter"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[Restriction_Data componentCaptureKey]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [FriendlyUnlockCancelWinter yy_modelWithDictionary:loginDataDic];
        _restReport = [FriendlyUnlockCancelWinter yy_modelWithDictionary:loginDataDic];
    }
}


//: @end
@end