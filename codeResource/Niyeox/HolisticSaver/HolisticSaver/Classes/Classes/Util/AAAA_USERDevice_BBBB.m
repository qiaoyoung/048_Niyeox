//
//  AAAA_USERDevice_BBBB.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "AAAA_USERDevice_BBBB.h"
#import "Reachability.h"
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <sys/sysctl.h>
#import <sys/utsname.h>

#define NormalImageSize       (1280 * 960)


@interface AAAA_USERDevice_BBBB ()

@property (nonatomic,copy)      NSDictionary    *networkTypes;

@end

@implementation AAAA_USERDevice_BBBB

- (instancetype)init
{
    if (self = [super init])
    {
        [self buildDeviceInfo];
    }
    return self;
}


+ (AAAA_USERDevice_BBBB *)currentDevice{
    static AAAA_USERDevice_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_USERDevice_BBBB alloc] init];
    });
    return instance;
}

- (void)buildDeviceInfo
{
    _networkTypes = @{
                          CTRadioAccessTechnologyGPRS:@(AAAA_USERDevice_BBBBNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(AAAA_USERDevice_BBBBNetworkType2G),
                          CTRadioAccessTechnologyWCDMA:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(AAAA_USERDevice_BBBBNetworkType3G),
                          CTRadioAccessTechnologyLTE:@(AAAA_USERDevice_BBBBNetworkType4G),
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

- (AAAA_USERDevice_BBBBNetworkType)currentNetworkType{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    switch (status) {
        case ReachableViaWiFi:
            return AAAA_USERDevice_BBBBNetworkTypeWifi;
        case ReachableViaWWAN:
        {
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            return number ? (AAAA_USERDevice_BBBBNetworkType)[number integerValue] : AAAA_USERDevice_BBBBNetworkTypeWwan;
        }
        default:
            return AAAA_USERDevice_BBBBNetworkTypeUnknown;
    }
}


- (NSString *)networkStatus:(AAAA_USERDevice_BBBBNetworkType)networkType
{
    switch (networkType) {
        case AAAA_USERDevice_BBBBNetworkType2G:
            return @"2G";
        case AAAA_USERDevice_BBBBNetworkType3G:
            return @"3G";
        case AAAA_USERDevice_BBBBNetworkType4G:
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
