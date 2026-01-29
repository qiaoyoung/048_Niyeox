
#import <Foundation/Foundation.h>

@interface Fill_Data : NSObject

@end

@implementation Fill_Data

//: lang
+ (NSString *)componentPeacefulSlopeError {
    /* static */ NSString *componentPeacefulSlopeError = nil;
    if (!componentPeacefulSlopeError) {
		NSArray<NSString *> *origin = @[@"4", @"21", @"9", @"146", @"105", @"181", @"185", @"220", @"157", @"87", @"76", @"89", @"82", @"134"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPeacefulSlopeError = [self StringFromFill_Data:value];
    }
    return componentPeacefulSlopeError;
}

+ (NSString *)StringFromFill_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Fill_DataToCache:data]];
}

//: yyyyMMddHHmmss
+ (NSString *)commonDistributeDict {
    /* static */ NSString *commonDistributeDict = nil;
    if (!commonDistributeDict) {
		NSArray<NSString *> *origin = @[@"14", @"11", @"13", @"70", @"225", @"117", @"209", @"173", @"50", @"102", @"109", @"162", @"57", @"110", @"110", @"110", @"110", @"66", @"66", @"89", @"89", @"61", @"61", @"98", @"98", @"104", @"104", @"232"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDistributeDict = [self StringFromFill_Data:value];
    }
    return commonDistributeDict;
}

//: image/jpg
+ (NSString *)colorSilentPlatform {
    /* static */ NSString *colorSilentPlatform = nil;
    if (!colorSilentPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"58", @"6", @"255", @"55", @"242", @"47", @"51", @"39", @"45", @"43", @"245", @"48", @"54", @"45", @"197"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSilentPlatform = [self StringFromFill_Data:value];
    }
    return colorSilentPlatform;
}

//: xiaokaapi.com
+ (NSString *)userPrimeTime {
    /* static */ NSString *userPrimeTime = nil;
    if (!userPrimeTime) {
		NSArray<NSString *> *origin = @[@"13", @"88", @"13", @"101", @"139", @"77", @"33", @"47", @"177", @"30", @"168", @"213", @"9", @"32", @"17", @"9", @"23", @"19", @"9", @"9", @"24", @"17", @"214", @"11", @"23", @"21", @"26"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userPrimeTime = [self StringFromFill_Data:value];
    }
    return userPrimeTime;
}

+ (Byte *)Fill_DataToCache:(Byte *)data {
    int soundVideo = data[0];
    Byte calculate = data[1];
    int sea = data[2];
    for (int i = sea; i < sea + soundVideo; i++) {
        int value = data[i] + calculate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sea + soundVideo] = 0;
    return data + sea;
}

//: text/json
+ (NSString *)widgetFastRateAlert {
    /* static */ NSString *widgetFastRateAlert = nil;
    if (!widgetFastRateAlert) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"8", @"121", @"196", @"74", @"86", @"160", @"53", @"38", @"57", @"53", @"240", @"43", @"52", @"48", @"47", @"55"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFastRateAlert = [self StringFromFill_Data:value];
    }
    return widgetFastRateAlert;
}

//: langs
+ (NSString *)screenLiberalMendTimer {
    /* static */ NSString *screenLiberalMendTimer = nil;
    if (!screenLiberalMendTimer) {
		NSArray<NSString *> *origin = @[@"5", @"84", @"12", @"226", @"213", @"206", @"209", @"70", @"225", @"45", @"182", @"86", @"24", @"13", @"26", @"19", @"31", @"57"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLiberalMendTimer = [self StringFromFill_Data:value];
    }
    return screenLiberalMendTimer;
}

+ (NSData *)Fill_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image
+ (NSString *)themeAfterString {
    /* static */ NSString *themeAfterString = nil;
    if (!themeAfterString) {
		NSArray<NSString *> *origin = @[@"5", @"22", @"8", @"199", @"143", @"190", @"230", @"17", @"83", @"87", @"75", @"81", @"79", @"187"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAfterString = [self StringFromFill_Data:value];
    }
    return themeAfterString;
}

//: jpg
+ (NSString *)dataStateToken {
    /* static */ NSString *dataStateToken = nil;
    if (!dataStateToken) {
		NSArray<NSString *> *origin = @[@"3", @"98", @"8", @"8", @"192", @"174", @"44", @"88", @"8", @"14", @"5", @"43"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataStateToken = [self StringFromFill_Data:value];
    }
    return dataStateToken;
}

//: systemSetting
+ (NSString *)themeDuringAlert {
    /* static */ NSString *themeDuringAlert = nil;
    if (!themeDuringAlert) {
		NSArray<NSString *> *origin = @[@"13", @"6", @"11", @"152", @"157", @"116", @"5", @"173", @"153", @"139", @"107", @"109", @"115", @"109", @"110", @"95", @"103", @"77", @"95", @"110", @"110", @"99", @"104", @"97", @"210"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDuringAlert = [self StringFromFill_Data:value];
    }
    return themeDuringAlert;
}

//: gif
+ (NSString *)kProjectionVersion {
    /* static */ NSString *kProjectionVersion = nil;
    if (!kProjectionVersion) {
		NSArray<NSString *> *origin = @[@"3", @"28", @"13", @"247", @"88", @"233", @"96", @"112", @"211", @"99", @"202", @"164", @"79", @"75", @"77", @"74", @"208"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kProjectionVersion = [self StringFromFill_Data:value];
    }
    return kProjectionVersion;
}

//: video/mp4
+ (NSString *)k_versionConfig {
    /* static */ NSString *k_versionConfig = nil;
    if (!k_versionConfig) {
		NSArray<NSString *> *origin = @[@"9", @"75", @"4", @"201", @"43", @"30", @"25", @"26", @"36", @"228", @"34", @"37", @"233", @"156"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_versionConfig = [self StringFromFill_Data:value];
    }
    return k_versionConfig;
}

//: CurTime
+ (NSString *)dataAgileAlert {
    /* static */ NSString *dataAgileAlert = nil;
    if (!dataAgileAlert) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"8", @"75", @"75", @"100", @"207", @"101", @"230", @"24", @"21", @"247", @"12", @"16", @"8", @"242"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAgileAlert = [self StringFromFill_Data:value];
    }
    return dataAgileAlert;
}

//: http
+ (NSString *)constTreatConfig {
    /* static */ NSString *constTreatConfig = nil;
    if (!constTreatConfig) {
		NSArray<NSString *> *origin = @[@"4", @"18", @"10", @"222", @"83", @"225", @"69", @"154", @"166", @"81", @"86", @"98", @"98", @"94", @"161"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTreatConfig = [self StringFromFill_Data:value];
    }
    return constTreatConfig;
}

//: Nonce
+ (NSString *)layoutBrilliantHelper {
    /* static */ NSString *layoutBrilliantHelper = nil;
    if (!layoutBrilliantHelper) {
		NSArray<NSString *> *origin = @[@"5", @"4", @"13", @"28", @"253", @"108", @"243", @"47", @"47", @"94", @"132", @"8", @"116", @"74", @"107", @"106", @"95", @"97", @"59"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBrilliantHelper = [self StringFromFill_Data:value];
    }
    return layoutBrilliantHelper;
}

//: picture
+ (NSString *)moduleFlowGradualVersion {
    /* static */ NSString *moduleFlowGradualVersion = nil;
    if (!moduleFlowGradualVersion) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"8", @"154", @"113", @"103", @"74", @"8", @"110", @"103", @"97", @"114", @"115", @"112", @"99", @"231"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFlowGradualVersion = [self StringFromFill_Data:value];
    }
    return moduleFlowGradualVersion;
}

//: CheckSum
+ (NSString *)appMildPreference {
    /* static */ NSString *appMildPreference = nil;
    if (!appMildPreference) {
		NSArray<NSString *> *origin = @[@"8", @"44", @"10", @"141", @"224", @"160", @"253", @"250", @"81", @"215", @"23", @"60", @"57", @"55", @"63", @"39", @"73", @"65", @"123"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMildPreference = [self StringFromFill_Data:value];
    }
    return appMildPreference;
}

//: cer
+ (NSString *)networkLegacyLevelPath {
    /* static */ NSString *networkLegacyLevelPath = nil;
    if (!networkLegacyLevelPath) {
		NSArray<NSString *> *origin = @[@"3", @"85", @"13", @"187", @"206", @"246", @"206", @"168", @"141", @"150", @"173", @"218", @"44", @"14", @"16", @"29", @"155"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkLegacyLevelPath = [self StringFromFill_Data:value];
    }
    return networkLegacyLevelPath;
}

//: Download
+ (NSString *)themeBindTimer {
    /* static */ NSString *themeBindTimer = nil;
    if (!themeBindTimer) {
		NSArray<NSString *> *origin = @[@"8", @"81", @"6", @"65", @"246", @"110", @"243", @"30", @"38", @"29", @"27", @"30", @"16", @"19", @"9"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBindTimer = [self StringFromFill_Data:value];
    }
    return themeBindTimer;
}

//: image/%@
+ (NSString *)dataClassicTimer {
    /* static */ NSString *dataClassicTimer = nil;
    if (!dataClassicTimer) {
		NSArray<NSString *> *origin = @[@"8", @"87", @"13", @"45", @"104", @"247", @"203", @"192", @"225", @"251", @"172", @"224", @"156", @"18", @"22", @"10", @"16", @"14", @"216", @"206", @"233", @"28"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataClassicTimer = [self StringFromFill_Data:value];
    }
    return dataClassicTimer;
}

//: %@.jpg
+ (NSString *)constRayBlendValue {
    /* static */ NSString *constRayBlendValue = nil;
    if (!constRayBlendValue) {
		NSArray<NSString *> *origin = @[@"6", @"6", @"7", @"52", @"167", @"187", @"253", @"31", @"58", @"40", @"100", @"106", @"97", @"141"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRayBlendValue = [self StringFromFill_Data:value];
    }
    return constRayBlendValue;
}

//: ismustmobile
+ (NSString *)viewPleasantMessage {
    /* static */ NSString *viewPleasantMessage = nil;
    if (!viewPleasantMessage) {
		NSArray<NSString *> *origin = @[@"12", @"58", @"4", @"5", @"47", @"57", @"51", @"59", @"57", @"58", @"51", @"53", @"40", @"47", @"50", @"43", @"172"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPleasantMessage = [self StringFromFill_Data:value];
    }
    return viewPleasantMessage;
}

//: video
+ (NSString *)screenLoyalTitle {
    /* static */ NSString *screenLoyalTitle = nil;
    if (!screenLoyalTitle) {
		NSArray<NSString *> *origin = @[@"5", @"61", @"5", @"38", @"40", @"57", @"44", @"39", @"40", @"50", @"133"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLoyalTitle = [self StringFromFill_Data:value];
    }
    return screenLoyalTitle;
}

//: token
+ (NSString *)layoutShadowName {
    /* static */ NSString *layoutShadowName = nil;
    if (!layoutShadowName) {
		NSArray<NSString *> *origin = @[@"5", @"75", @"5", @"205", @"216", @"41", @"36", @"32", @"26", @"35", @"110"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutShadowName = [self StringFromFill_Data:value];
    }
    return layoutShadowName;
}

//: application/json
+ (NSString *)commonCommitEvent {
    /* static */ NSString *commonCommitEvent = nil;
    if (!commonCommitEvent) {
		NSArray<NSString *> *origin = @[@"16", @"20", @"4", @"223", @"77", @"92", @"92", @"88", @"85", @"79", @"77", @"96", @"85", @"91", @"90", @"27", @"86", @"95", @"91", @"90", @"65"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCommitEvent = [self StringFromFill_Data:value];
    }
    return commonCommitEvent;
}

//: %@.mp4
+ (NSString *)screenDuringURL {
    /* static */ NSString *screenDuringURL = nil;
    if (!screenDuringURL) {
		NSArray<NSString *> *origin = @[@"6", @"76", @"13", @"86", @"36", @"148", @"12", @"219", @"154", @"167", @"50", @"70", @"189", @"217", @"244", @"226", @"33", @"36", @"232", @"135"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDuringURL = [self StringFromFill_Data:value];
    }
    return screenDuringURL;
}

//: text/plain
+ (NSString *)kToMirrorToken {
    /* static */ NSString *kToMirrorToken = nil;
    if (!kToMirrorToken) {
		NSArray<NSString *> *origin = @[@"10", @"53", @"9", @"156", @"226", @"195", @"88", @"24", @"250", @"63", @"48", @"67", @"63", @"250", @"59", @"55", @"44", @"52", @"57", @"249"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kToMirrorToken = [self StringFromFill_Data:value];
    }
    return kToMirrorToken;
}

//: text/html
+ (NSString *)appPriorityEvent {
    /* static */ NSString *appPriorityEvent = nil;
    if (!appPriorityEvent) {
		NSArray<NSString *> *origin = @[@"9", @"6", @"6", @"157", @"184", @"180", @"110", @"95", @"114", @"110", @"41", @"98", @"110", @"103", @"102", @"87"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPriorityEvent = [self StringFromFill_Data:value];
    }
    return appPriorityEvent;
}

//: AppKey
+ (NSString *)styleCancelHelper {
    /* static */ NSString *styleCancelHelper = nil;
    if (!styleCancelHelper) {
		NSArray<NSString *> *origin = @[@"6", @"73", @"5", @"233", @"17", @"248", @"39", @"39", @"2", @"28", @"48", @"79"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCancelHelper = [self StringFromFill_Data:value];
    }
    return styleCancelHelper;
}

//: appSetting
+ (NSString *)kErrorMessage {
    /* static */ NSString *kErrorMessage = nil;
    if (!kErrorMessage) {
		NSArray<NSString *> *origin = @[@"10", @"34", @"9", @"19", @"179", @"52", @"189", @"189", @"29", @"63", @"78", @"78", @"49", @"67", @"82", @"82", @"71", @"76", @"69", @"188"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kErrorMessage = [self StringFromFill_Data:value];
    }
    return kErrorMessage;
}

//: text/javascript
+ (NSString *)colorOffPleasantEvent {
    /* static */ NSString *colorOffPleasantEvent = nil;
    if (!colorOffPleasantEvent) {
		NSArray<NSString *> *origin = @[@"15", @"7", @"5", @"93", @"36", @"109", @"94", @"113", @"109", @"40", @"99", @"90", @"111", @"90", @"108", @"92", @"107", @"98", @"105", @"109", @"190"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOffPleasantEvent = [self StringFromFill_Data:value];
    }
    return colorOffPleasantEvent;
}

//: loginip
+ (NSString *)networkEquipmentEvent {
    /* static */ NSString *networkEquipmentEvent = nil;
    if (!networkEquipmentEvent) {
		NSArray<NSString *> *origin = @[@"7", @"53", @"10", @"61", @"238", @"211", @"21", @"72", @"131", @"224", @"55", @"58", @"50", @"52", @"57", @"52", @"59", @"160"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkEquipmentEvent = [self StringFromFill_Data:value];
    }
    return networkEquipmentEvent;
}

//: png
+ (NSString *)themeSkyVersion {
    /* static */ NSString *themeSkyVersion = nil;
    if (!themeSkyVersion) {
		NSArray<NSString *> *origin = @[@"3", @"84", @"8", @"252", @"30", @"49", @"76", @"30", @"28", @"26", @"19", @"73"];
		NSData *data = [Fill_Data Fill_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSkyVersion = [self StringFromFill_Data:value];
    }
    return themeSkyVersion;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OuterMinifyReflexive.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface OuterMinifyReflexive ()
@interface OuterMinifyReflexive ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) AFHTTPSessionManager *clear;

//: @end
@end

//: @implementation OuterMinifyReflexive
@implementation OuterMinifyReflexive

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)with{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (AFSecurityPolicy *)sinceZone{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy belowArgumentListen:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.goodLands = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.hisSunnies = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//: + (instancetype)sharedManager{
+ (instancetype)inputFrom{
    //: static OuterMinifyReflexive *sharedManager = nil;
    static OuterMinifyReflexive *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedManager = [OuterMinifyReflexive new];
        sharedManager = [OuterMinifyReflexive new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)even: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           womanClean: (NSString *)checksum
              //: nonce: (NSString *)nonce
              ember: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            growing: (NSString *)CurTime
             //: params: (NSDictionary *)params
             label: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            scope: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             pastPlay: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;

    //添加请求头
    //: NSString *appKey = [[DispatchResponderRibbon sharedConfig] appKey];
    NSString *appKey = [[DispatchResponderRibbon fine] assemble];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.tallGraysed resolve:appKey bringGlobe:[Fill_Data styleCancelHelper]];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.tallGraysed resolve:nonce bringGlobe:[Fill_Data layoutBrilliantHelper]];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.tallGraysed resolve:CurTime bringGlobe:[Fill_Data dataAgileAlert]];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.tallGraysed resolve:checksum bringGlobe:[Fill_Data appMildPreference]];


    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager water:urlStr neutral:params agile:nil duringBrilliant:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } stick:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } chief:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[OuterMinifyReflexive sharedManager] addTask:task];
    [[OuterMinifyReflexive inputFrom] watch:task];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)friendly:(NSString *)URL
                 //: parameters:(id)parameters
                 extendedOf:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     treeFor:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 drag:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   chapter:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    deliver:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     amid:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[Fill_Data constTreatConfig]]){
        //: URL = RestApi(URL);
        URL = minimumOcean(URL);
    }

    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [Fill_Data dataStateToken];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [Fill_Data dataStateToken];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [Fill_Data themeSkyVersion];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [Fill_Data kProjectionVersion];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[Fill_Data dataClassicTimer],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :[Fill_Data themeAfterString];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData acrossFuture:imageData calendar:name snowRock:fileName efficiencyFromComplete:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[OuterMinifyReflexive sharedManager] addTask:t];
    [[OuterMinifyReflexive inputFrom] watch:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)beforeFlex:(NSString *)URL
                 //: parameters:(id)parameters
                 session:(id)parameters
                       //: name:(NSString *)name
                       checkWall:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     resolve:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  circle:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 top:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  flatDocument:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   pressureTo:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    mutual:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     stair:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [Fill_Data commonDistributeDict];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[Fill_Data dataStateToken]];

            //: NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName;
            NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[Fill_Data dataStateToken]] : imageFileName;
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"];
            NSString *mimeType = [NSString stringWithFormat:[Fill_Data dataClassicTimer],imageType ?: [Fill_Data dataStateToken]];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData acrossFuture:imageData calendar:name snowRock:fileName efficiencyFromComplete:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[OuterMinifyReflexive sharedManager] addTask:t];
    [[OuterMinifyReflexive inputFrom] watch:t];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)healthy: (NSString *)urlStr
             //: params: (NSDictionary *)params
             area: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             detailed: (BOOL)isShow
            //: success: (ResponseSuccess)success
            character: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             channel: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[Fill_Data constTreatConfig]]){
        //: urlStr = RestApi(urlStr);
        urlStr = minimumOcean(urlStr);
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self mendUnusual:urlStr distribute:params drag:isShow rock:0 data:YES strong:success construct:failed];
}

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)transfer:(NSString *)urlStr
            //: params:(NSDictionary *)params
            disturbingRow:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            untilCharacterBroadcast:(BOOL)isShow
           //: success:(ResponseSuccess)success
           collection:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            style:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[Fill_Data constTreatConfig]]){
        //: urlStr = RestApi(urlStr);
        urlStr = minimumOcean(urlStr);
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self bound:urlStr month:params direct:isShow saving:0 targetDisk:YES beyondOriginal:success startCharacter:failed];
}

//: + (void)downloadWithURL:(NSString *)URL
+ (void)along:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                disableAcross:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               enforce:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                parentCount:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 outer:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[Fill_Data constTreatConfig]]){
        //: URL = RestApi(URL);
        URL = minimumOcean(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager chain:request tillPrecise:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } receiver:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [Fill_Data themeBindTimer]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];
    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } canvasCalm:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)elm:(NSString *)URL
                 //: parameters:(id)parameters
                 wiseWith:(id)parameters
                     //: images:(NSData *)videoData
                     ridge:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 vendor:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   agreement:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    loyal:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     proper:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[Fill_Data constTreatConfig]]){
        //: URL = RestApi(URL);
        URL = minimumOcean(URL);
    }

    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = [NSString stringWithFormat:@"%@.mp4",timeSp];
        NSString *fileName = [NSString stringWithFormat:[Fill_Data screenDuringURL],timeSp];
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = [Fill_Data k_versionConfig];
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData acrossFuture:videoData calendar:[Fill_Data screenLoyalTitle] snowRock:fileName efficiencyFromComplete:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:[NSString stringWithFormat:@"%@.jpg",timeSp] mimeType:@"image/jpg"];
        [formData acrossFuture:coverData calendar:[Fill_Data moduleFlowGradualVersion] snowRock:[NSString stringWithFormat:[Fill_Data constRayBlendValue],timeSp] efficiencyFromComplete:[Fill_Data colorSilentPlatform]];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[OuterMinifyReflexive sharedManager] addTask:t];
    [[OuterMinifyReflexive inputFrom] watch:t];
}

//: + (void)getWithUrl:(NSString *)urlStr params:(NSDictionary *)params success:(ResponseSuccess)success failed:(ResponseFailed)failed{
+ (void)truth:(NSString *)urlStr quantityThroughBy:(NSDictionary *)params desert:(ResponseSuccess)success authorizeDoing:(ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    // 记录原始超时时间，避免影响后续请求
    //: NSTimeInterval originalTimeout = manager.requestSerializer.timeoutInterval;
    NSTimeInterval originalTimeout = manager.tallGraysed.bookOceaning;
    //: manager.requestSerializer.timeoutInterval = 5;
    manager.tallGraysed.bookOceaning = 5;
    //: [manager GET:urlStr
    [manager countyDriver:urlStr
      //: parameters:params
      radioNumber:params
         //: headers:nil
         drain:nil
        //: progress:^(NSProgress * _Nonnull downloadProgress) {
        channel:^(NSProgress * _Nonnull downloadProgress) {

        //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        } snap:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
            // 恢复超时时间
            //: manager.requestSerializer.timeoutInterval = originalTimeout;
            manager.tallGraysed.bookOceaning = originalTimeout;
            //: if (success) {
            if (success) {
                //: success(responseObject);
                success(responseObject);
            }
        //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        } buttonFuture:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
            // 恢复超时时间
            //: manager.requestSerializer.timeoutInterval = originalTimeout;
            manager.tallGraysed.bookOceaning = originalTimeout;
            //: if (failed) {
            if (failed) {
                //: failed(nil, error);
                failed(nil, error);
            }
        //: }];
        }];
}

//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)woman{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}


//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)carrierBuilder:(NSString *)URL
               //: parameters:(id)parameters
               document:(id)parameters
                     //: name:(NSString *)name
                     all:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 turn:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 mind:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  active:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   grain:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[Fill_Data constTreatConfig]]){
        //: URL = RestApi(URL);
        URL = minimumOcean(URL);
    }

    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData find:filePath natural:name sureEvolution:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[OuterMinifyReflexive sharedManager] addTask:t];
    [[OuterMinifyReflexive inputFrom] watch:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)assignClient:(NSString *)URL
                 //: parameters:(id)parameters
                 view:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     accept:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   displayPing:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    pressed:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     asUnusual:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[Fill_Data constTreatConfig]]){
        //: URL = RestApi(URL);
        URL = minimumOcean(URL);
    }

    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //: NSString *lang = emptyString([ScenarioUponClone standardUserDefaults].language);
    NSString *lang = allowWind([ScenarioUponClone originalBy].recordWish);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.tallGraysed resolve:lang bringGlobe:[Fill_Data componentPeacefulSlopeError]];
    //: NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    //: [manager.requestSerializer setValue:systemLanguage forHTTPHeaderField:@"langs"];
    [manager.tallGraysed resolve:systemLanguage bringGlobe:[Fill_Data screenLiberalMendTimer]];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [Fill_Data dataStateToken];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [Fill_Data dataStateToken];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [Fill_Data themeSkyVersion];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [Fill_Data kProjectionVersion];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[Fill_Data dataClassicTimer],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData acrossFuture:imageData calendar:[Fill_Data themeAfterString] snowRock:fileName efficiencyFromComplete:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[OuterMinifyReflexive sharedManager] addTask:t];
    [[OuterMinifyReflexive inputFrom] watch:t];
}

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)bound: (NSString *)urlStr
            //: params: (NSDictionary *)params
            month: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            direct: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         saving: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       targetDisk: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           beyondOriginal: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            startCharacter: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [PromptOutlineFloraInstantiateReceiver show];
            [PromptOutlineFloraInstantiateReceiver calendar];
        }
    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
    //添加请求头
    //: NSString *loginToken = [ScenarioUponClone standardUserDefaults].loginToken;
    NSString *loginToken = [ScenarioUponClone originalBy].rule;
    //: NSString *lang = emptyString([ScenarioUponClone standardUserDefaults].language);
    NSString *lang = allowWind([ScenarioUponClone originalBy].recordWish);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.tallGraysed resolve:lang bringGlobe:[Fill_Data componentPeacefulSlopeError]];
    //: NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    //: [manager.requestSerializer setValue:systemLanguage forHTTPHeaderField:@"langs"];
    [manager.tallGraysed resolve:systemLanguage bringGlobe:[Fill_Data screenLiberalMendTimer]];

    //: if ([ScenarioUponClone standardUserDefaults].loginToken.length > 0) {
    if ([ScenarioUponClone originalBy].rule.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.tallGraysed resolve:loginToken bringGlobe:[Fill_Data layoutShadowName]];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager countyDriver:urlStr radioNumber:params drain:nil channel:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } snap:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"] && ![urlStr containsString:@"appSetting"] && ![urlStr containsString:@"ismustmobile"]) {
        if (![urlStr containsString:[Fill_Data themeDuringAlert]] && ![urlStr containsString:[Fill_Data networkEquipmentEvent]] && ![urlStr containsString:[Fill_Data kErrorMessage]] && ![urlStr containsString:[Fill_Data viewPleasantMessage]]) {
         }
        //: if (isShow) {
        if (isShow) {
            //: [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.25];
            [PromptOutlineFloraInstantiateReceiver validNext:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } buttonFuture:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.25];
            [PromptOutlineFloraInstantiateReceiver validNext:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[OuterMinifyReflexive sharedManager] addTask:task];
    [[OuterMinifyReflexive inputFrom] watch:task];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)menu:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[20];
    uint8_t digest[20];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    //: for(int i=0; i<20; i++) {
    for(int i=0; i<20; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}


//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)star:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self direct]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self woman];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}




//: + (void)postWithUrl: (NSString *)urlStr
+ (void)mendUnusual: (NSString *)urlStr
             //: params: (NSDictionary *)params
             distribute: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             drag: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          rock: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        data: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            strong: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             construct: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [OuterMinifyReflexive sharedManager].manager;
    AFHTTPSessionManager *manager = [OuterMinifyReflexive inputFrom].clear;
//    manager.requestSerializer = [AFJSONRequestSerializer serializer];

    //添加请求头
    //: NSString *loginToken = [ScenarioUponClone standardUserDefaults].loginToken;
    NSString *loginToken = [ScenarioUponClone originalBy].rule;
    //: NSString *lang = emptyString([ScenarioUponClone standardUserDefaults].language);
    NSString *lang = allowWind([ScenarioUponClone originalBy].recordWish);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.tallGraysed resolve:lang bringGlobe:[Fill_Data componentPeacefulSlopeError]];
    //: NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    NSString *systemLanguage = [[NSLocale preferredLanguages] firstObject];
    //: [manager.requestSerializer setValue:systemLanguage forHTTPHeaderField:@"langs"];
    [manager.tallGraysed resolve:systemLanguage bringGlobe:[Fill_Data screenLiberalMendTimer]];

     //: if ([ScenarioUponClone standardUserDefaults].loginToken.length > 0) {
     if ([ScenarioUponClone originalBy].rule.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.tallGraysed resolve:loginToken bringGlobe:[Fill_Data layoutShadowName]];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager water:urlStr neutral:params agile:nil duringBrilliant:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } stick:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
         //: success(responseObject);
         success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } chief:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[OuterMinifyReflexive sharedManager] addTask:task];
    [[OuterMinifyReflexive inputFrom] watch:task];
}




//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [OuterMinifyReflexive defaultSecurityPolicy];
        AFSecurityPolicy *securityPolicy = [OuterMinifyReflexive sinceZone];
        //: _manager = [AFHTTPSessionManager manager];
        _clear = [AFHTTPSessionManager betweenAssemble];
        //: _manager.securityPolicy = securityPolicy;
        _clear.beforeAnnouncements = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _clear.announcementNearred.abstractForestses = [NSSet setWithObjects:[Fill_Data commonCommitEvent], [Fill_Data widgetFastRateAlert], [Fill_Data colorOffPleasantEvent],[Fill_Data kToMirrorToken],[Fill_Data appPriorityEvent], nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)appearBounce:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)watch:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self woman];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}

//: - (void)cancelRequest{
- (void)constrainPhoto{

    //: if ([self ifRequesting]) {
    if ([self direct]) {
        //: NSMutableDictionary *taskDic = [[OuterMinifyReflexive sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[OuterMinifyReflexive inputFrom] woman];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}

//: - (BOOL)ifRequesting{
- (BOOL)direct{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (AFSecurityPolicy *)exception {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:@"xiaokaapi.com" ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:[Fill_Data userPrimeTime] ofType:[Fill_Data networkLegacyLevelPath]]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy belowArgumentListen:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.goodLands = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.hisSunnies = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.listenerStrategying = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}

//: @end
@end