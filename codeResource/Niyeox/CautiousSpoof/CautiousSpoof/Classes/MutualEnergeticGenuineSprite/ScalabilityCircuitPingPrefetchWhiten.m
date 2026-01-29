//
//  ScalabilityCircuitPingPrefetchWhiten.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "ScalabilityCircuitPingPrefetchWhiten.h"
#import "Reachability.h"
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <sys/sysctl.h>
#import <sys/utsname.h>

#define NormalImageSize       (1280 * 960)


@interface ScalabilityCircuitPingPrefetchWhiten ()

@property (nonatomic,copy)      NSDictionary    *networkTypes;

@end

@implementation ScalabilityCircuitPingPrefetchWhiten

- (instancetype)init
{
    if (self = [super init])
    {
        [self buildDeviceInfo];
    }
    return self;
}


+ (ScalabilityCircuitPingPrefetchWhiten *)currentDevice{
    static ScalabilityCircuitPingPrefetchWhiten *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ScalabilityCircuitPingPrefetchWhiten alloc] init];
    });
    return instance;
}

- (void)buildDeviceInfo
{
    _networkTypes = @{
                          CTRadioAccessTechnologyGPRS:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(ScalabilityCircuitPingPrefetchWhitenNetworkType2G),
                          CTRadioAccessTechnologyWCDMA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(ScalabilityCircuitPingPrefetchWhitenNetworkType3G),
                          CTRadioAccessTechnologyLTE:@(ScalabilityCircuitPingPrefetchWhitenNetworkType4G),
                     };
    
}


//图片/音频推荐参数
- (CGFloat)suggestImagePixels{
    return NormalImageSize;
}

- (CGFloat)compressQuality{
    return 0.5;
}


//App状态
- (BOOL)isUsingWifi{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    return status == ReachableViaWiFi;
}

- (BOOL)isInBackground{
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

- (ScalabilityCircuitPingPrefetchWhitenNetworkType)currentNetworkType{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    switch (status) {
        case ReachableViaWiFi:
            return ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi;
        case ReachableViaWWAN:
        {
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            return number ? (ScalabilityCircuitPingPrefetchWhitenNetworkType)[number integerValue] : ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan;
        }
        default:
            return ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown;
    }
}


- (NSString *)networkStatus:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType
{
    switch (networkType) {
        case ScalabilityCircuitPingPrefetchWhitenNetworkType2G:
            return @"2G";
        case ScalabilityCircuitPingPrefetchWhitenNetworkType3G:
            return @"3G";
        case ScalabilityCircuitPingPrefetchWhitenNetworkType4G:
            return @"4G";
        default:
            return @"WIFI";
    }
}

- (NSInteger)cpuCount{
    size_t size = sizeof(int);
    int results;
    
    int mib[2] = {CTL_HW, HW_NCPU};
    sysctl(mib, 2, &results, &size, NULL, 0);
    return (NSUInteger) results;
}

- (BOOL)isLowDevice{
#if TARGET_IPHONE_SIMULATOR
    return NO;
#else
    return [[NSProcessInfo processInfo] processorCount] <= 1;
#endif
}

- (BOOL)isIphone{
    NSString *deviceModel = [UIDevice currentDevice].model;
    if ([deviceModel isEqualToString:@"iPhone"]) {
        return YES;
    }else {
        return NO;
    }
}

- (NSString *)machineName{
    struct utsname systemInfo;
    uname(&systemInfo);
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


- (CGFloat)statusBarHeight{
    return [UIDevice vg_statusBarHeight];
}


@end
