
#import <Foundation/Foundation.h>

@interface KnownBrief_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation KnownBrief_Data

//: reachableViaWiFi
- (NSString *)themeObjectPreference {
    /* static */ NSString *themeObjectPreference = nil;
    if (!themeObjectPreference) {
		NSArray<NSString *> *origin = @[@"16", @"89", @"6", @"12", @"61", @"72", @"203", @"190", @"186", @"188", @"193", @"186", @"187", @"197", @"190", @"175", @"194", @"186", @"176", @"194", @"159", @"194", @"187"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeObjectPreference = [self StringFromKnownBrief_Data:value];
    }
    return themeObjectPreference;
}

//: Unknown
- (NSString *)layoutDistanceVerseConfig {
    /* static */ NSString *layoutDistanceVerseConfig = nil;
    if (!layoutDistanceVerseConfig) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"4", @"189", @"163", @"188", @"185", @"188", @"189", @"197", @"188", @"232"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDistanceVerseConfig = [self StringFromKnownBrief_Data:value];
    }
    return layoutDistanceVerseConfig;
}

//: reachable
- (NSString *)viewPlaceToken {
    /* static */ NSString *viewPlaceToken = nil;
    if (!viewPlaceToken) {
		NSArray<NSString *> *origin = @[@"9", @"38", @"8", @"58", @"185", @"62", @"190", @"16", @"152", @"139", @"135", @"137", @"142", @"135", @"136", @"146", @"139", @"190"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPlaceToken = [self StringFromKnownBrief_Data:value];
    }
    return viewPlaceToken;
}

+ (NSData *)KnownBrief_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)componentSheetKey {
    /* static */ NSString *componentSheetKey = nil;
    if (!componentSheetKey) {
		NSArray<NSString *> *origin = @[@"46", @"51", @"13", @"66", @"120", @"101", @"127", @"87", @"49", @"55", @"63", @"203", @"170", @"116", @"121", @"129", @"152", @"167", @"170", @"162", @"165", @"158", @"156", @"161", @"154", @"133", @"152", @"148", @"150", @"155", @"148", @"149", @"156", @"159", @"156", @"167", @"172", @"129", @"162", @"167", @"156", @"153", @"156", @"150", @"148", @"167", @"156", @"162", @"161", @"134", @"167", @"148", @"167", @"168", @"166", @"124", @"167", @"152", @"160", @"166"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSheetKey = [self StringFromKnownBrief_Data:value];
    }
    return componentSheetKey;
}

+ (instancetype)sharedInstance {
    static KnownBrief_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: networkReachabilityStatus
- (NSString *)componentDeliveryURL {
    /* static */ NSString *componentDeliveryURL = nil;
    if (!componentDeliveryURL) {
		NSArray<NSString *> *origin = @[@"25", @"60", @"9", @"102", @"204", @"83", @"83", @"80", @"184", @"170", @"161", @"176", @"179", @"171", @"174", @"167", @"142", @"161", @"157", @"159", @"164", @"157", @"158", @"165", @"168", @"165", @"176", @"181", @"143", @"176", @"157", @"176", @"177", @"175", @"93"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeliveryURL = [self StringFromKnownBrief_Data:value];
    }
    return componentDeliveryURL;
}

//: Reachable via WiFi
- (NSString *)themeDarkMessage {
    /* static */ NSString *themeDarkMessage = nil;
    if (!themeDarkMessage) {
		NSArray<NSString *> *origin = @[@"18", @"48", @"3", @"130", @"149", @"145", @"147", @"152", @"145", @"146", @"156", @"149", @"80", @"166", @"153", @"145", @"80", @"135", @"153", @"118", @"153", @"126"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDarkMessage = [self StringFromKnownBrief_Data:value];
    }
    return themeDarkMessage;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)commonRemoveConfig {
    /* static */ NSString *commonRemoveConfig = nil;
    if (!commonRemoveConfig) {
		NSArray<NSString *> *origin = @[@"57", @"80", @"3", @"176", @"125", @"185", @"190", @"185", @"196", @"176", @"112", @"197", @"190", @"177", @"198", @"177", @"185", @"188", @"177", @"178", @"188", @"181", @"126", @"112", @"165", @"195", @"181", @"112", @"176", @"125", @"185", @"190", @"185", @"196", @"167", @"185", @"196", @"184", @"162", @"181", @"177", @"179", @"184", @"177", @"178", @"185", @"188", @"185", @"196", @"201", @"138", @"176", @"112", @"185", @"190", @"195", @"196", @"181", @"177", @"180", @"200"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRemoveConfig = [self StringFromKnownBrief_Data:value];
    }
    return commonRemoveConfig;
}

//: reachableViaWWAN
- (NSString *)networkImplementRunPath {
    /* static */ NSString *networkImplementRunPath = nil;
    if (!networkImplementRunPath) {
		NSArray<NSString *> *origin = @[@"16", @"61", @"8", @"27", @"149", @"216", @"93", @"9", @"175", @"162", @"158", @"160", @"165", @"158", @"159", @"169", @"162", @"147", @"166", @"158", @"148", @"148", @"126", @"139", @"186"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkImplementRunPath = [self StringFromKnownBrief_Data:value];
    }
    return networkImplementRunPath;
}

//: Reachable via WWAN
- (NSString *)widgetHillURL {
    /* static */ NSString *widgetHillURL = nil;
    if (!widgetHillURL) {
		NSArray<NSString *> *origin = @[@"18", @"36", @"9", @"222", @"16", @"78", @"183", @"169", @"187", @"118", @"137", @"133", @"135", @"140", @"133", @"134", @"144", @"137", @"68", @"154", @"141", @"133", @"68", @"123", @"123", @"101", @"114", @"248"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHillURL = [self StringFromKnownBrief_Data:value];
    }
    return widgetHillURL;
}

//: com.alamofire.networking.reachability.change
- (NSString *)moduleRoyalDate {
    /* static */ NSString *moduleRoyalDate = nil;
    if (!moduleRoyalDate) {
		NSArray<NSString *> *origin = @[@"44", @"67", @"8", @"149", @"184", @"241", @"97", @"73", @"166", @"178", @"176", @"113", @"164", @"175", @"164", @"176", @"178", @"169", @"172", @"181", @"168", @"113", @"177", @"168", @"183", @"186", @"178", @"181", @"174", @"172", @"177", @"170", @"113", @"181", @"168", @"164", @"166", @"171", @"164", @"165", @"172", @"175", @"172", @"183", @"188", @"113", @"166", @"171", @"164", @"177", @"170", @"168", @"78"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRoyalDate = [self StringFromKnownBrief_Data:value];
    }
    return moduleRoyalDate;
}

//: AFNetworking
- (NSString *)appStartString {
    /* static */ NSString *appStartString = nil;
    if (!appStartString) {
		NSArray<NSString *> *origin = @[@"12", @"67", @"6", @"78", @"177", @"109", @"132", @"137", @"145", @"168", @"183", @"186", @"178", @"181", @"174", @"172", @"177", @"170", @"158"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStartString = [self StringFromKnownBrief_Data:value];
    }
    return appStartString;
}

- (NSString *)StringFromKnownBrief_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self KnownBrief_DataToCache:data]];
}

//: Not Reachable
- (NSString *)screenAdaptAbstractNumber {
    /* static */ NSString *screenAdaptAbstractNumber = nil;
    if (!screenAdaptAbstractNumber) {
		NSArray<NSString *> *origin = @[@"13", @"59", @"3", @"137", @"170", @"175", @"91", @"141", @"160", @"156", @"158", @"163", @"156", @"157", @"167", @"160", @"93"];
		NSData *data = [KnownBrief_Data KnownBrief_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAdaptAbstractNumber = [self StringFromKnownBrief_Data:value];
    }
    return screenAdaptAbstractNumber;
}

- (Byte *)KnownBrief_DataToCache:(Byte *)data {
    int dualRational = data[0];
    Byte dawnRealmCentral = data[1];
    int hero = data[2];
    for (int i = hero; i < hero + dualRational; i++) {
        int value = data[i] - dawnRealmCentral;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[hero + dualRational] = 0;
    return data + hero;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const k_billInsertReferEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"pressure"];
    }
    return  [[KnownBrief_Data sharedInstance] moduleRoyalDate];
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const appSuspendHourName (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"ready"];
    }
    return  [[KnownBrief_Data sharedInstance] componentSheetKey];
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * clientAdd(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[KnownBrief_Data sharedInstance] screenAdaptAbstractNumber], [[KnownBrief_Data sharedInstance] appStartString], nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[KnownBrief_Data sharedInstance] widgetHillURL], [[KnownBrief_Data sharedInstance] appStartString], nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[KnownBrief_Data sharedInstance] themeDarkMessage], [[KnownBrief_Data sharedInstance] appStartString], nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[KnownBrief_Data sharedInstance] layoutDistanceVerseConfig], [[KnownBrief_Data sharedInstance] appStartString], nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus driveGreen(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void albumTiming(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = driveGreen(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ appSuspendHourName(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:k_billInsertReferEvent(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void barOverBoundary(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    albumTiming(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * sensorFabric(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void brokerImageSwitche(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock boundStart;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef multiple;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus surface;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)piece:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithPromise:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: + (instancetype)sharedManager {
+ (instancetype)inputFrom {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self able];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithPromise:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _multiple = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.surface = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: + (instancetype)manager
+ (instancetype)able
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self sharpBy:&address];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[[KnownBrief_Data sharedInstance] viewPlaceToken]] || [key isEqualToString:[[KnownBrief_Data sharedInstance] networkImplementRunPath]] || [key isEqualToString:[[KnownBrief_Data sharedInstance] themeObjectPreference]]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[[KnownBrief_Data sharedInstance] componentDeliveryURL]];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)hint {
    //: [self stopMonitoring];
    [self assemble];

    //: if (!self.networkReachability) {
    if (!self.multiple) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.surface = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.boundStart) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.boundStart(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, sensorFabric, brokerImageSwitche, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.multiple, barOverBoundary, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.multiple, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.multiple, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            albumTiming(flags, callback);
        }
    //: });
    });
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.surface == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self assemble];

    //: if (_networkReachability != NULL) {
    if (_multiple != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_multiple);
    }
}

//: - (void)stopMonitoring {
- (void)assemble {
    //: if (!self.networkReachability) {
    if (!self.multiple) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.multiple, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.surface == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)underSub {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return clientAdd(self.surface);
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setNetDoingOrientation:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.boundStart = block;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)sharpBy:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithPromise:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[[KnownBrief_Data sharedInstance] commonRemoveConfig]
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: @end
@end
//: __SAVE__ ignore_string [533.5,889.8]