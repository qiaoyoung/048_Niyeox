
#import <Foundation/Foundation.h>

@interface PathRender_Data : NSObject

+ (instancetype)sharedInstance;

//: iPhone
@property (nonatomic, copy) NSString *componentStrategyConfig;

//: WIFI
@property (nonatomic, copy) NSString *viewSuitePreference;

@end

@implementation PathRender_Data

//: WIFI
- (NSString *)viewSuitePreference {
    if (!_viewSuitePreference) {
		NSArray<NSString *> *origin = @[@"4", @"7", @"12", @"242", @"96", @"220", @"249", @"99", @"27", @"6", @"135", @"163", @"94", @"80", @"77", @"80", @"150"];
		NSData *data = [PathRender_Data PathRender_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSuitePreference = [self StringFromPathRender_Data:value];
    }
    return _viewSuitePreference;
}

//: iPhone
- (NSString *)componentStrategyConfig {
    if (!_componentStrategyConfig) {
		NSArray<NSString *> *origin = @[@"6", @"79", @"12", @"83", @"217", @"35", @"244", @"161", @"7", @"140", @"91", @"135", @"184", @"159", @"183", @"190", @"189", @"180", @"174"];
		NSData *data = [PathRender_Data PathRender_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentStrategyConfig = [self StringFromPathRender_Data:value];
    }
    return _componentStrategyConfig;
}

+ (NSData *)PathRender_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PathRender_DataToCache:(Byte *)data {
    int strong = data[0];
    Byte display = data[1];
    int evolutionAssist = data[2];
    for (int i = evolutionAssist; i < evolutionAssist + strong; i++) {
        int value = data[i] - display;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[evolutionAssist + strong] = 0;
    return data + evolutionAssist;
}

+ (instancetype)sharedInstance {
    static PathRender_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPathRender_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PathRender_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScalabilityCircuitPingPrefetchWhiten.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScalabilityCircuitPingPrefetchWhiten.h"
#import "ScalabilityCircuitPingPrefetchWhiten.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface ScalabilityCircuitPingPrefetchWhiten ()
@interface ScalabilityCircuitPingPrefetchWhiten ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *sumro;

//: @end
@end

//: @implementation ScalabilityCircuitPingPrefetchWhiten
@implementation ScalabilityCircuitPingPrefetchWhiten

//: - (CGFloat)statusBarHeight{
- (CGFloat)healthyWith{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice delicate];
}


//: - (BOOL)isIphone{
- (BOOL)wall{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[PathRender_Data sharedInstance].componentStrategyConfig]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (NSString *)machineName{
- (NSString *)simple{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self put];
    }
    //: return self;
    return self;
}

//: - (CGFloat)compressQuality{
- (CGFloat)underMeasure{
    //: return 0.5;
    return 0.5;
}


//: - (void)buildDeviceInfo
- (void)put
{
    //: _networkTypes = @{
    _sumro = @{
                          //: CTRadioAccessTechnologyGPRS:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(ScalabilityCircuitPingPrefetchWhitenNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(ScalabilityCircuitPingPrefetchWhitenNetworkType4G),
                     //: };
                     };

}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)north{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)clean{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (BOOL)isLowDevice{
- (BOOL)bar{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (ScalabilityCircuitPingPrefetchWhitenNetworkType)currentNetworkType{
- (ScalabilityCircuitPingPrefetchWhitenNetworkType)hero{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi;
            return ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_sumro objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (ScalabilityCircuitPingPrefetchWhitenNetworkType)[number integerValue] : ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan;
            return number ? (ScalabilityCircuitPingPrefetchWhitenNetworkType)[number integerValue] : ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan;
        }
        //: default:
        default:
            //: return ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown;
            return ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown;
    }
}

//: + (ScalabilityCircuitPingPrefetchWhiten *)currentDevice{
+ (ScalabilityCircuitPingPrefetchWhiten *)truthForget{
    //: static ScalabilityCircuitPingPrefetchWhiten *instance = nil;
    static ScalabilityCircuitPingPrefetchWhiten *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ScalabilityCircuitPingPrefetchWhiten alloc] init];
        instance = [[ScalabilityCircuitPingPrefetchWhiten alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (BOOL)isInBackground{
- (BOOL)spectrum{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (NSInteger)cpuCount{
- (NSInteger)surfSteel{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}


//: - (NSString *)networkStatus:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType
- (NSString *)each:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case ScalabilityCircuitPingPrefetchWhitenNetworkType2G:
        case ScalabilityCircuitPingPrefetchWhitenNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case ScalabilityCircuitPingPrefetchWhitenNetworkType3G:
        case ScalabilityCircuitPingPrefetchWhitenNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case ScalabilityCircuitPingPrefetchWhitenNetworkType4G:
        case ScalabilityCircuitPingPrefetchWhitenNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [PathRender_Data sharedInstance].viewSuitePreference;
    }
}


//: @end
@end