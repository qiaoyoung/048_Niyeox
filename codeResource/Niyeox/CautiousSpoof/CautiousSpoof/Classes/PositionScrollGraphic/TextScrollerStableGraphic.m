
#import <Foundation/Foundation.h>

@interface Behind_Data : NSObject

@end

@implementation Behind_Data

//: unknown
+ (NSString *)moduleAspectFirmString {
    /* static */ NSString *moduleAspectFirmString = nil;
    if (!moduleAspectFirmString) {
		NSArray<NSString *> *origin = @[@"7", @"62", @"9", @"91", @"152", @"140", @"130", @"32", @"225", @"55", @"48", @"45", @"48", @"49", @"57", @"48", @"217"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAspectFirmString = [self StringFromBehind_Data:value];
    }
    return moduleAspectFirmString;
}

//: 中国卫通
+ (NSString *)themeViewNumber {
    /* static */ NSString *themeViewNumber = nil;
    if (!themeViewNumber) {
		NSArray<NSString *> *origin = @[@"12", @"19", @"3", @"209", @"165", @"154", @"210", @"136", @"170", @"210", @"122", @"152", @"214", @"109", @"135", @"117"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeViewNumber = [self StringFromBehind_Data:value];
    }
    return themeViewNumber;
}

//: 中国铁通
+ (NSString *)constSpaceResource {
    /* static */ NSString *constSpaceResource = nil;
    if (!constSpaceResource) {
		NSArray<NSString *> *origin = @[@"12", @"62", @"13", @"220", @"253", @"112", @"91", @"166", @"85", @"185", @"148", @"47", @"119", @"166", @"122", @"111", @"167", @"93", @"127", @"171", @"85", @"67", @"171", @"66", @"92", @"3"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSpaceResource = [self StringFromBehind_Data:value];
    }
    return constSpaceResource;
}

+ (NSString *)StringFromBehind_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Behind_DataToCache:data]];
}

//: com.carr.%@
+ (NSString *)screenCivicEvent {
    /* static */ NSString *screenCivicEvent = nil;
    if (!screenCivicEvent) {
		NSArray<NSString *> *origin = @[@"11", @"63", @"12", @"225", @"154", @"7", @"131", @"3", @"136", @"159", @"35", @"30", @"36", @"48", @"46", @"239", @"36", @"34", @"51", @"51", @"239", @"230", @"1", @"128"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCivicEvent = [self StringFromBehind_Data:value];
    }
    return screenCivicEvent;
}

//: 460
+ (NSString *)dataThresholdConfig {
    /* static */ NSString *dataThresholdConfig = nil;
    if (!dataThresholdConfig) {
		NSArray<NSString *> *origin = @[@"3", @"65", @"10", @"128", @"195", @"30", @"149", @"178", @"225", @"140", @"243", @"245", @"239", @"194"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataThresholdConfig = [self StringFromBehind_Data:value];
    }
    return dataThresholdConfig;
}

//: 中国移动
+ (NSString *)widgetImageAssembleTimer {
    /* static */ NSString *widgetImageAssembleTimer = nil;
    if (!widgetImageAssembleTimer) {
		NSArray<NSString *> *origin = @[@"12", @"46", @"10", @"251", @"162", @"196", @"171", @"187", @"108", @"241", @"182", @"138", @"127", @"183", @"109", @"143", @"185", @"121", @"141", @"183", @"92", @"122", @"187"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImageAssembleTimer = [self StringFromBehind_Data:value];
    }
    return widgetImageAssembleTimer;
}

//: SNUserDefault_Key_IUUID
+ (NSString *)cacheNorthMaterialResult {
    /* static */ NSString *cacheNorthMaterialResult = nil;
    if (!cacheNorthMaterialResult) {
		NSArray<NSString *> *origin = @[@"23", @"73", @"5", @"9", @"241", @"10", @"5", @"12", @"42", @"28", @"41", @"251", @"28", @"29", @"24", @"44", @"35", @"43", @"22", @"2", @"28", @"48", @"22", @"0", @"12", @"12", @"0", @"251", @"189"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheNorthMaterialResult = [self StringFromBehind_Data:value];
    }
    return cacheNorthMaterialResult;
}

+ (Byte *)Behind_DataToCache:(Byte *)data {
    int sendScene = data[0];
    Byte countMight = data[1];
    int first = data[2];
    for (int i = first; i < first + sendScene; i++) {
        int value = data[i] + countMight;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[first + sendScene] = 0;
    return data + first;
}

+ (NSData *)Behind_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 中国电信
+ (NSString *)appFuseValue {
    /* static */ NSString *appFuseValue = nil;
    if (!appFuseValue) {
		NSArray<NSString *> *origin = @[@"12", @"88", @"10", @"174", @"125", @"105", @"203", @"149", @"1", @"240", @"140", @"96", @"85", @"141", @"67", @"101", @"143", @"60", @"93", @"140", @"103", @"73", @"187"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFuseValue = [self StringFromBehind_Data:value];
    }
    return appFuseValue;
}

//: SNKey_tyl
+ (NSString *)layoutLooseNumber {
    /* static */ NSString *layoutLooseNumber = nil;
    if (!layoutLooseNumber) {
		NSArray<NSString *> *origin = @[@"9", @"89", @"3", @"250", @"245", @"242", @"12", @"32", @"6", @"27", @"32", @"19", @"245"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLooseNumber = [self StringFromBehind_Data:value];
    }
    return layoutLooseNumber;
}

//: 中国联通
+ (NSString *)appNumbereractionKey {
    /* static */ NSString *appNumbereractionKey = nil;
    if (!appNumbereractionKey) {
		NSArray<NSString *> *origin = @[@"12", @"18", @"10", @"108", @"68", @"9", @"26", @"47", @"232", @"146", @"210", @"166", @"155", @"211", @"137", @"171", @"214", @"111", @"130", @"215", @"110", @"136", @"135"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appNumbereractionKey = [self StringFromBehind_Data:value];
    }
    return appNumbereractionKey;
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
+ (NSString *)componentSeaID {
    /* static */ NSString *componentSeaID = nil;
    if (!componentSeaID) {
		NSArray<NSString *> *origin = @[@"92", @"51", @"7", @"39", @"82", @"52", @"131", @"25", @"0", @"39", @"53", @"48", @"54", @"6", @"65", @"47", @"255", @"23", @"61", @"47", @"20", @"34", @"67", @"33", @"20", @"57", @"54", @"48", @"58", @"19", @"70", @"50", @"32", @"6", @"35", @"48", @"255", @"35", @"70", @"30", @"255", @"6", @"66", @"39", @"58", @"57", @"59", @"49", @"37", @"23", @"53", @"49", @"20", @"57", @"67", @"47", @"57", @"15", @"70", @"47", @"255", @"39", @"61", @"47", @"20", @"35", @"71", @"25", @"254", @"15", @"254", @"38", @"58", @"69", @"61", @"38", @"253", @"57", @"66", @"39", @"58", @"5", @"67", @"33", @"34", @"27", @"27", @"39", @"37", @"31", @"53", @"25", @"59", @"15", @"64", @"46", @"37", @"27", @"253", @"199"];
		NSData *data = [Behind_Data Behind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSeaID = [self StringFromBehind_Data:value];
    }
    return componentSeaID;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextScrollerStableGraphic.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "TextScrollerStableGraphic.h"
#import "TextScrollerStableGraphic.h"
//: #import "PrioritizeTender.h"
#import "PrioritizeTender.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface TextScrollerStableGraphic ()
@interface TextScrollerStableGraphic ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *signOpene;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *tribe;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *resistanceStrong;
//: @end
@end


//: @implementation TextScrollerStableGraphic
@implementation TextScrollerStableGraphic

//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t mutualPrevious() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)extra
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",mutualPrevious()];
}


/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *userWindowURL = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)readyBy {
    //: if (iuuid.length <= 0) {
    if (userWindowURL.length <= 0) {
        //: iuuid = [PrioritizeTender passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        userWindowURL = [PrioritizeTender last:[Behind_Data cacheNorthMaterialResult] tiny:[Behind_Data layoutLooseNumber]];
        //: if (iuuid.length <= 0) {
        if (userWindowURL.length <= 0) {
            //: [self updateDeviceIUUID];
            [self connection];
        }
    }
    //: return iuuid;
    return userWindowURL;
}

/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )immediately {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[Behind_Data screenCivicEvent], self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:[Behind_Data dataThresholdConfig]] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:@"00"]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:@"02"]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:@"07"]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:@"08"]) {
                    //: carr= @"中国移动";
                    carr= [Behind_Data widgetImageAssembleTimer];
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:@"01"]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:@"06"]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:@"09"]) {
                    //: carr= @"中国联通";
                    carr= [Behind_Data appNumbereractionKey];
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:@"03"] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:@"05"]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:@"11"]) {
                    //: carr= @"中国电信";
                    carr= [Behind_Data appFuseValue];
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:@"04"]) {
                    //: carr= @"中国卫通";
                    carr= [Behind_Data themeViewNumber];
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:@"20"]){
                    //: carr= @"中国铁通";
                    carr= [Behind_Data constSpaceResource];
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = [Behind_Data moduleAspectFirmString];
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}


/// 国家
//: + (NSString *)countryCode
+ (NSString *)pair
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}



//: + (void)updateDeviceIUUID {
+ (void)connection {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    userWindowURL = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [PrioritizeTender setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [PrioritizeTender between:userWindowURL permissionProperRepresentationPopProgress:[Behind_Data cacheNorthMaterialResult] numberer:[Behind_Data layoutLooseNumber]];
}
/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)speakFor
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [Behind_Data componentSeaID];
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


///时区
//: + (NSString *)timeZone
+ (NSString *)expose
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}

//: + (TextScrollerStableGraphic *)sharedInstance {
+ (TextScrollerStableGraphic *)cycle {
    //: static TextScrollerStableGraphic *_sharedDevice = nil;
    static TextScrollerStableGraphic *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[TextScrollerStableGraphic alloc] init];
        _sharedDevice = [[TextScrollerStableGraphic alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}



//: - (NSString *)idfv {
- (NSString *)tribe {
    //: if (_idfv.length <= 0) {
    if (_tribe.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _tribe = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _tribe;
}


//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)cap
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)protection {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: @end
@end