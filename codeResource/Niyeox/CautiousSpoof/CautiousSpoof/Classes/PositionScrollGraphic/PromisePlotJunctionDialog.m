
#import <Foundation/Foundation.h>

@interface Share_Data : NSObject

@end

@implementation Share_Data

//: version
+ (NSString *)userImpressionName {
    /* static */ NSString *userImpressionName = nil;
    if (!userImpressionName) {
		NSString *origin = @"071304e463525f60565c5b9c";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userImpressionName = [self StringFromShare_Data:value];
    }
    return userImpressionName;
}

//: terminal
+ (NSString *)componentSilentEvent {
    /* static */ NSString *componentSilentEvent = nil;
    if (!componentSilentEvent) {
		NSString *origin = @"08100b4b9f37de3a47d85e6455625d595e515c8c";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSilentEvent = [self StringFromShare_Data:value];
    }
    return componentSilentEvent;
}

+ (NSString *)StringFromShare_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Share_DataToCache:data]];
}

+ (Byte *)Share_DataToCache:(Byte *)data {
    int placeAuthorize = data[0];
    Byte transitDual = data[1];
    int density = data[2];
    for (int i = density; i < density + placeAuthorize; i++) {
        int value = data[i] + transitDual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[density + placeAuthorize] = 0;
    return data + density;
}

//: message_count
+ (NSString *)appClusterName {
    /* static */ NSString *appClusterName = nil;
    if (!appClusterName) {
		NSString *origin = @"0d320d2701b6a17c269d1d5ef23b3341412f35332d313d433c424f";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appClusterName = [self StringFromShare_Data:value];
    }
    return appClusterName;
}

//: app_version
+ (NSString *)viewHonestBeginDeliveryResource {
    /* static */ NSString *viewHonestBeginDeliveryResource = nil;
    if (!viewHonestBeginDeliveryResource) {
		NSString *origin = @"0b2f09dac2e0cca0c232414130473643443a403f11";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHonestBeginDeliveryResource = [self StringFromShare_Data:value];
    }
    return viewHonestBeginDeliveryResource;
}

+ (NSData *)Share_DataToData:(NSString *)value {
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

//: sdk_version
+ (NSString *)dataWealthyDate {
    /* static */ NSString *dataWealthyDate = nil;
    if (!dataWealthyDate) {
		NSString *origin = @"0b09072ef250e16a5b62566d5c696a60666524";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWealthyDate = [self StringFromShare_Data:value];
    }
    return dataWealthyDate;
}

//: CFBundleShortVersionString
+ (NSString *)widgetSurfaceString {
    /* static */ NSString *widgetSurfaceString = nil;
    if (!widgetSurfaceString) {
		NSString *origin = @"1a0c0cdfce939b7b21312e09373a366962586059475c6366684a5966675d63624768665d625b59";
		NSData *data = [Share_Data Share_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSurfaceString = [self StringFromShare_Data:value];
    }
    return widgetSurfaceString;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PromisePlotJunctionDialog.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PromisePlotJunctionDialog.h"
#import "PromisePlotJunctionDialog.h"
//: #import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"

//: static NSString *const kPromisePlotJunctionDialogVersion = @"version";

static NSString *const viewLengthResource (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"container"];
    }
    return  [Share_Data userImpressionName];
};
//: static NSString *const kPromisePlotJunctionDialogTerminal = @"terminal";

static NSString *const commonAllNumber (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"secondary"];
    }
    return  [Share_Data componentSilentEvent];
};
//: static NSString *const kPromisePlotJunctionDialogSDKVersion = @"sdk_version";

static NSString *const kInvitationString (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"spring"];
    }
    return  [Share_Data dataWealthyDate];
};
//: static NSString *const kPromisePlotJunctionDialogAPPVersion = @"app_version";

static NSString *const appAssociatedPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"treasure"];
    }
    return  [Share_Data viewHonestBeginDeliveryResource];
};
//: static NSString *const kPromisePlotJunctionDialogMessageCount = @"message_count";

static NSString *const moduleStrategySuccessfullyValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"positive"];
    }
    return  [Share_Data appClusterName];
};

//: @implementation PromisePlotJunctionDialog
@implementation PromisePlotJunctionDialog


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)portrait {

    //: if ([self invalid]) {
    if ([self path]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kPromisePlotJunctionDialogVersion] = @(_version);
    dic[viewLengthResource(nil)] = @(_sign);
    //: dic[kPromisePlotJunctionDialogTerminal] = @(_clientType);
    dic[commonAllNumber(nil)] = @(_vital);
    //: dic[kPromisePlotJunctionDialogSDKVersion] = _sdkVersion;
    dic[kInvitationString(nil)] = _profile;
    //: dic[kPromisePlotJunctionDialogAPPVersion] = _appVersion;
    dic[appAssociatedPlatform(nil)] = _cycleDistinction;
    //: dic[kPromisePlotJunctionDialogMessageCount] = @(_totalInfoCount);
    dic[moduleStrategySuccessfullyValue(nil)] = @(_trust);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithColorSpectrum:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: PromisePlotJunctionDialog *info = [[PromisePlotJunctionDialog alloc] init];
    PromisePlotJunctionDialog *info = [[PromisePlotJunctionDialog alloc] init];
    //: info.version = [dict jsonInteger:kPromisePlotJunctionDialogVersion];
    info.sign = [dict old:viewLengthResource(nil)];
    //: info.clientType = [dict jsonInteger:kPromisePlotJunctionDialogTerminal];
    info.vital = [dict old:commonAllNumber(nil)];
    //: info.sdkVersion = [dict jsonString:kPromisePlotJunctionDialogSDKVersion];
    info.profile = [dict nature:kInvitationString(nil)];
    //: info.appVersion = [dict jsonString:kPromisePlotJunctionDialogAPPVersion];
    info.cycleDistinction = [dict nature:appAssociatedPlatform(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kPromisePlotJunctionDialogMessageCount];
    info.trust = [dict old:moduleStrategySuccessfullyValue(nil)];
    //: return info;
    return info;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithMist {
    //: PromisePlotJunctionDialog *ret = [[PromisePlotJunctionDialog alloc] init];
    PromisePlotJunctionDialog *ret = [[PromisePlotJunctionDialog alloc] init];
    //: ret.version = 0;
    ret.sign = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.vital = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.profile = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.cycleDistinction = [[[NSBundle mainBundle] infoDictionary] objectForKey:[Share_Data widgetSurfaceString]];
    //: return ret;
    return ret;
}

//: - (BOOL)invalid {
- (BOOL)path {
    //: return (_totalInfoCount == 0 ||
    return (_trust == 0 ||
            //: _version != 0);
            _sign != 0);
}

//: @end
@end
//: __SAVE__ ignore_string [659.6,968.9,875.8,963.9,883.8]