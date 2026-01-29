
#import <Foundation/Foundation.h>

@interface SignerUnitData : NSObject

@end

@implementation SignerUnitData

//: #F7D2F3
+ (NSString *)layoutLakeKey {
    /* static */ NSString *layoutLakeKey = nil;
    if (!layoutLakeKey) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"4", @"248", @"133", @"168", @"153", @"166", @"148", @"168", @"149", @"78"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLakeKey = [self StringFromSignerUnitData:value];
    }
    return layoutLakeKey;
}

+ (NSData *)SignerUnitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: warm_prompt
+ (NSString *)kSumerPath {
    /* static */ NSString *kSumerPath = nil;
    if (!kSumerPath) {
		NSArray<NSString *> *origin = @[@"11", @"75", @"4", @"101", @"194", @"172", @"189", @"184", @"170", @"187", @"189", @"186", @"184", @"187", @"191", @"132"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSumerPath = [self StringFromSignerUnitData:value];
    }
    return kSumerPath;
}

//: icon
+ (NSString *)dataFuseFormat {
    /* static */ NSString *dataFuseFormat = nil;
    if (!dataFuseFormat) {
		NSArray<NSString *> *origin = @[@"4", @"40", @"13", @"255", @"88", @"5", @"156", @"49", @"110", @"138", @"137", @"133", @"214", @"145", @"139", @"151", @"150", @"37"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFuseFormat = [self StringFromSignerUnitData:value];
    }
    return dataFuseFormat;
}

//: title
+ (NSString *)screenPortraitResult {
    /* static */ NSString *screenPortraitResult = nil;
    if (!screenPortraitResult) {
		NSArray<NSString *> *origin = @[@"5", @"48", @"12", @"61", @"194", @"2", @"44", @"47", @"198", @"64", @"193", @"163", @"164", @"153", @"164", @"156", @"149", @"240"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPortraitResult = [self StringFromSignerUnitData:value];
    }
    return screenPortraitResult;
}

//: ids
+ (NSString *)k_sunFormat {
    /* static */ NSString *k_sunFormat = nil;
    if (!k_sunFormat) {
		NSArray<NSString *> *origin = @[@"3", @"8", @"10", @"246", @"251", @"7", @"168", @"91", @"32", @"170", @"113", @"108", @"123", @"151"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sunFormat = [self StringFromSignerUnitData:value];
    }
    return k_sunFormat;
}

//: data
+ (NSString *)globalBurstTitle {
    /* static */ NSString *globalBurstTitle = nil;
    if (!globalBurstTitle) {
		NSArray<NSString *> *origin = @[@"4", @"95", @"8", @"220", @"185", @"16", @"81", @"97", @"195", @"192", @"211", @"192", @"173"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalBurstTitle = [self StringFromSignerUnitData:value];
    }
    return globalBurstTitle;
}

//: #5D5F66
+ (NSString *)widgetImprovedID {
    /* static */ NSString *widgetImprovedID = nil;
    if (!widgetImprovedID) {
		NSArray<NSString *> *origin = @[@"7", @"64", @"10", @"228", @"20", @"43", @"78", @"119", @"174", @"222", @"99", @"117", @"132", @"117", @"134", @"118", @"118", @"43"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImprovedID = [self StringFromSignerUnitData:value];
    }
    return widgetImprovedID;
}

+ (Byte *)SignerUnitDataToCache:(Byte *)data {
    int solidForceDelay = data[0];
    Byte sky = data[1];
    int wallDrain = data[2];
    for (int i = wallDrain; i < wallDrain + solidForceDelay; i++) {
        int value = data[i] - sky;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wallDrain + solidForceDelay] = 0;
    return data + wallDrain;
}

//: contact_notice
+ (NSString *)layoutRetreatRadioTitle {
    /* static */ NSString *layoutRetreatRadioTitle = nil;
    if (!layoutRetreatRadioTitle) {
		NSArray<NSString *> *origin = @[@"14", @"25", @"7", @"171", @"241", @"184", @"194", @"124", @"136", @"135", @"141", @"122", @"124", @"141", @"120", @"135", @"136", @"141", @"130", @"124", @"126", @"52"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRetreatRadioTitle = [self StringFromSignerUnitData:value];
    }
    return layoutRetreatRadioTitle;
}

//: #2C3042
+ (NSString *)globalConsistentResource {
    /* static */ NSString *globalConsistentResource = nil;
    if (!globalConsistentResource) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"3", @"82", @"97", @"114", @"98", @"95", @"99", @"97", @"253"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalConsistentResource = [self StringFromSignerUnitData:value];
    }
    return globalConsistentResource;
}

//: jpg
+ (NSString *)userTweenVersion {
    /* static */ NSString *userTweenVersion = nil;
    if (!userTweenVersion) {
		NSArray<NSString *> *origin = @[@"3", @"29", @"3", @"135", @"141", @"132", @"17"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTweenVersion = [self StringFromSignerUnitData:value];
    }
    return userTweenVersion;
}

//: tag_activity_set
+ (NSString *)constPriorityAlert {
    /* static */ NSString *constPriorityAlert = nil;
    if (!constPriorityAlert) {
		NSArray<NSString *> *origin = @[@"16", @"63", @"8", @"82", @"59", @"58", @"133", @"161", @"179", @"160", @"166", @"158", @"160", @"162", @"179", @"168", @"181", @"168", @"179", @"184", @"158", @"178", @"164", @"179", @"246"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constPriorityAlert = [self StringFromSignerUnitData:value];
    }
    return constPriorityAlert;
}

//: type
+ (NSString *)dataEnhanceClearPath {
    /* static */ NSString *dataEnhanceClearPath = nil;
    if (!dataEnhanceClearPath) {
		NSArray<NSString *> *origin = @[@"4", @"36", @"9", @"31", @"106", @"125", @"67", @"80", @"55", @"152", @"157", @"148", @"137", @"127"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEnhanceClearPath = [self StringFromSignerUnitData:value];
    }
    return dataEnhanceClearPath;
}

//: /team/create
+ (NSString *)layoutDimensionConfig {
    /* static */ NSString *layoutDimensionConfig = nil;
    if (!layoutDimensionConfig) {
		NSArray<NSString *> *origin = @[@"12", @"14", @"4", @"107", @"61", @"130", @"115", @"111", @"123", @"61", @"113", @"128", @"115", @"111", @"130", @"115", @"224"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDimensionConfig = [self StringFromSignerUnitData:value];
    }
    return layoutDimensionConfig;
}

//: contact_tag_fragment_friend
+ (NSString *)userSubmitEvent {
    /* static */ NSString *userSubmitEvent = nil;
    if (!userSubmitEvent) {
		NSArray<NSString *> *origin = @[@"27", @"72", @"6", @"241", @"157", @"215", @"171", @"183", @"182", @"188", @"169", @"171", @"188", @"167", @"188", @"169", @"175", @"167", @"174", @"186", @"169", @"175", @"181", @"173", @"182", @"188", @"167", @"174", @"186", @"177", @"173", @"182", @"172", @"149"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSubmitEvent = [self StringFromSignerUnitData:value];
    }
    return userSubmitEvent;
}

//: contact_fragment_friend
+ (NSString *)cacheTurnEventResult {
    /* static */ NSString *cacheTurnEventResult = nil;
    if (!cacheTurnEventResult) {
		NSArray<NSString *> *origin = @[@"23", @"64", @"13", @"192", @"2", @"114", @"123", @"183", @"156", @"22", @"248", @"15", @"157", @"163", @"175", @"174", @"180", @"161", @"163", @"180", @"159", @"166", @"178", @"161", @"167", @"173", @"165", @"174", @"180", @"159", @"166", @"178", @"169", @"165", @"174", @"164", @"21"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTurnEventResult = [self StringFromSignerUnitData:value];
    }
    return cacheTurnEventResult;
}

//: add_friend_activity_add_friend
+ (NSString *)widgetPreserveHelper {
    /* static */ NSString *widgetPreserveHelper = nil;
    if (!widgetPreserveHelper) {
		NSArray<NSString *> *origin = @[@"30", @"44", @"9", @"48", @"55", @"178", @"184", @"15", @"34", @"141", @"144", @"144", @"139", @"146", @"158", @"149", @"145", @"154", @"144", @"139", @"141", @"143", @"160", @"149", @"162", @"149", @"160", @"165", @"139", @"141", @"144", @"144", @"139", @"146", @"158", @"149", @"145", @"154", @"144", @"79"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPreserveHelper = [self StringFromSignerUnitData:value];
    }
    return widgetPreserveHelper;
}

//: setting_privacy_camera
+ (NSString *)themeShadeError {
    /* static */ NSString *themeShadeError = nil;
    if (!themeShadeError) {
		NSArray<NSString *> *origin = @[@"22", @"88", @"5", @"47", @"219", @"203", @"189", @"204", @"204", @"193", @"198", @"191", @"183", @"200", @"202", @"193", @"206", @"185", @"187", @"209", @"183", @"187", @"185", @"197", @"189", @"202", @"185", @"113"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeShadeError = [self StringFromSignerUnitData:value];
    }
    return themeShadeError;
}

//: uid
+ (NSString *)themeBasicResult {
    /* static */ NSString *themeBasicResult = nil;
    if (!themeBasicResult) {
		NSArray<NSString *> *origin = @[@"3", @"67", @"3", @"184", @"172", @"167", @"96"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBasicResult = [self StringFromSignerUnitData:value];
    }
    return themeBasicResult;
}

//: team_create_helper_create_failed
+ (NSString *)viewMistHelper {
    /* static */ NSString *viewMistHelper = nil;
    if (!viewMistHelper) {
		NSArray<NSString *> *origin = @[@"32", @"49", @"11", @"171", @"7", @"224", @"129", @"169", @"216", @"122", @"112", @"165", @"150", @"146", @"158", @"144", @"148", @"163", @"150", @"146", @"165", @"150", @"144", @"153", @"150", @"157", @"161", @"150", @"163", @"144", @"148", @"163", @"150", @"146", @"165", @"150", @"144", @"151", @"146", @"154", @"157", @"150", @"149", @"116"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMistHelper = [self StringFromSignerUnitData:value];
    }
    return viewMistHelper;
}

//: ic_none_ContactList
+ (NSString *)appLimitID {
    /* static */ NSString *appLimitID = nil;
    if (!appLimitID) {
		NSArray<NSString *> *origin = @[@"19", @"33", @"4", @"40", @"138", @"132", @"128", @"143", @"144", @"143", @"134", @"128", @"100", @"144", @"143", @"149", @"130", @"132", @"149", @"109", @"138", @"148", @"149", @"208"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLimitID = [self StringFromSignerUnitData:value];
    }
    return appLimitID;
}

//: user_id
+ (NSString *)componentBulletPreference {
    /* static */ NSString *componentBulletPreference = nil;
    if (!componentBulletPreference) {
		NSArray<NSString *> *origin = @[@"7", @"57", @"10", @"117", @"9", @"120", @"48", @"76", @"167", @"104", @"174", @"172", @"158", @"171", @"152", @"162", @"157", @"235"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBulletPreference = [self StringFromSignerUnitData:value];
    }
    return componentBulletPreference;
}

//: name
+ (NSString *)widgetImplementationConfig {
    /* static */ NSString *widgetImplementationConfig = nil;
    if (!widgetImplementationConfig) {
		NSArray<NSString *> *origin = @[@"4", @"92", @"3", @"202", @"189", @"201", @"193", @"110"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImplementationConfig = [self StringFromSignerUnitData:value];
    }
    return widgetImplementationConfig;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)componentEvaluateValue {
    /* static */ NSString *componentEvaluateValue = nil;
    if (!componentEvaluateValue) {
		NSArray<NSString *> *origin = @[@"39", @"71", @"4", @"193", @"188", @"186", @"172", @"185", @"166", @"176", @"181", @"173", @"182", @"166", @"168", @"189", @"187", @"176", @"189", @"176", @"187", @"192", @"166", @"188", @"183", @"179", @"182", @"168", @"171", @"166", @"168", @"189", @"168", @"187", @"168", @"185", @"166", @"173", @"168", @"176", @"179", @"172", @"171", @"246"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEvaluateValue = [self StringFromSignerUnitData:value];
    }
    return componentEvaluateValue;
}

//: badge
+ (NSString *)cacheImprovedPath {
    /* static */ NSString *cacheImprovedPath = nil;
    if (!cacheImprovedPath) {
		NSArray<NSString *> *origin = @[@"5", @"25", @"6", @"148", @"47", @"211", @"123", @"122", @"125", @"128", @"126", @"225"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheImprovedPath = [self StringFromSignerUnitData:value];
    }
    return cacheImprovedPath;
}

//: #CCECFC
+ (NSString *)dataLocationNumber {
    /* static */ NSString *dataLocationNumber = nil;
    if (!dataLocationNumber) {
		NSArray<NSString *> *origin = @[@"7", @"44", @"4", @"178", @"79", @"111", @"111", @"113", @"111", @"114", @"111", @"143"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataLocationNumber = [self StringFromSignerUnitData:value];
    }
    return dataLocationNumber;
}

+ (NSString *)StringFromSignerUnitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignerUnitDataToCache:data]];
}

//: /group/
+ (NSString *)cacheDarkConfig {
    /* static */ NSString *cacheDarkConfig = nil;
    if (!cacheDarkConfig) {
		NSArray<NSString *> *origin = @[@"7", @"84", @"9", @"219", @"155", @"242", @"203", @"233", @"86", @"131", @"187", @"198", @"195", @"201", @"196", @"131", @"66"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDarkConfig = [self StringFromSignerUnitData:value];
    }
    return cacheDarkConfig;
}

//: owner
+ (NSString *)componentMobileShorePath {
    /* static */ NSString *componentMobileShorePath = nil;
    if (!componentMobileShorePath) {
		NSArray<NSString *> *origin = @[@"5", @"31", @"8", @"115", @"253", @"201", @"252", @"81", @"142", @"150", @"141", @"132", @"145", @"238"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMobileShorePath = [self StringFromSignerUnitData:value];
    }
    return componentMobileShorePath;
}

//: tid
+ (NSString *)componentUponMessage {
    /* static */ NSString *componentUponMessage = nil;
    if (!componentUponMessage) {
		NSArray<NSString *> *origin = @[@"3", @"62", @"7", @"18", @"69", @"180", @"86", @"178", @"167", @"162", @"88"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentUponMessage = [self StringFromSignerUnitData:value];
    }
    return componentUponMessage;
}

//: contact_tag_fragment_cancel
+ (NSString *)viewResumeVineString {
    /* static */ NSString *viewResumeVineString = nil;
    if (!viewResumeVineString) {
		NSArray<NSString *> *origin = @[@"27", @"93", @"6", @"237", @"129", @"234", @"192", @"204", @"203", @"209", @"190", @"192", @"209", @"188", @"209", @"190", @"196", @"188", @"195", @"207", @"190", @"196", @"202", @"194", @"203", @"209", @"188", @"192", @"190", @"203", @"192", @"194", @"201", @"35"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewResumeVineString = [self StringFromSignerUnitData:value];
    }
    return viewResumeVineString;
}

//: contact_group
+ (NSString *)layoutDirectionFormat {
    /* static */ NSString *layoutDirectionFormat = nil;
    if (!layoutDirectionFormat) {
		NSArray<NSString *> *origin = @[@"13", @"65", @"9", @"212", @"13", @"17", @"254", @"242", @"54", @"164", @"176", @"175", @"181", @"162", @"164", @"181", @"160", @"168", @"179", @"176", @"182", @"177", @"163"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDirectionFormat = [self StringFromSignerUnitData:value];
    }
    return layoutDirectionFormat;
}

//: contact_add_friend
+ (NSString *)colorYieldTime {
    /* static */ NSString *colorYieldTime = nil;
    if (!colorYieldTime) {
		NSArray<NSString *> *origin = @[@"18", @"46", @"4", @"184", @"145", @"157", @"156", @"162", @"143", @"145", @"162", @"141", @"143", @"146", @"146", @"141", @"148", @"160", @"151", @"147", @"156", @"146", @"248"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorYieldTime = [self StringFromSignerUnitData:value];
    }
    return colorYieldTime;
}

//: activity_create_group_name_create_group
+ (NSString *)globalStorageID {
    /* static */ NSString *globalStorageID = nil;
    if (!globalStorageID) {
		NSArray<NSString *> *origin = @[@"39", @"62", @"3", @"159", @"161", @"178", @"167", @"180", @"167", @"178", @"183", @"157", @"161", @"176", @"163", @"159", @"178", @"163", @"157", @"165", @"176", @"173", @"179", @"174", @"157", @"172", @"159", @"171", @"163", @"157", @"161", @"176", @"163", @"159", @"178", @"163", @"157", @"165", @"176", @"173", @"179", @"174", @"180"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalStorageID = [self StringFromSignerUnitData:value];
    }
    return globalStorageID;
}

//: contact_fragment_group
+ (NSString *)constCalculateNumber {
    /* static */ NSString *constCalculateNumber = nil;
    if (!constCalculateNumber) {
		NSArray<NSString *> *origin = @[@"22", @"69", @"13", @"187", @"75", @"231", @"163", @"93", @"248", @"209", @"78", @"13", @"141", @"168", @"180", @"179", @"185", @"166", @"168", @"185", @"164", @"171", @"183", @"166", @"172", @"178", @"170", @"179", @"185", @"164", @"172", @"183", @"180", @"186", @"181", @"34"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCalculateNumber = [self StringFromSignerUnitData:value];
    }
    return constCalculateNumber;
}

//: #EEEEEE
+ (NSString *)viewPositionDict {
    /* static */ NSString *viewPositionDict = nil;
    if (!viewPositionDict) {
		NSArray<NSString *> *origin = @[@"7", @"62", @"9", @"198", @"46", @"19", @"63", @"138", @"202", @"97", @"131", @"131", @"131", @"131", @"131", @"131", @"101"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPositionDict = [self StringFromSignerUnitData:value];
    }
    return viewPositionDict;
}

//: code
+ (NSString *)k_bindEvent {
    /* static */ NSString *k_bindEvent = nil;
    if (!k_bindEvent) {
		NSArray<NSString *> *origin = @[@"4", @"79", @"13", @"210", @"11", @"191", @"67", @"19", @"47", @"131", @"19", @"227", @"17", @"178", @"190", @"179", @"180", @"14"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_bindEvent = [self StringFromSignerUnitData:value];
    }
    return k_bindEvent;
}

//: notification
+ (NSString *)componentBrokerString {
    /* static */ NSString *componentBrokerString = nil;
    if (!componentBrokerString) {
		NSArray<NSString *> *origin = @[@"12", @"35", @"9", @"251", @"116", @"128", @"221", @"53", @"194", @"145", @"146", @"151", @"140", @"137", @"140", @"134", @"132", @"151", @"140", @"146", @"145", @"133"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrokerString = [self StringFromSignerUnitData:value];
    }
    return componentBrokerString;
}

//: selName
+ (NSString *)moduleDeviceWildPanelHelper {
    /* static */ NSString *moduleDeviceWildPanelHelper = nil;
    if (!moduleDeviceWildPanelHelper) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"7", @"176", @"131", @"76", @"210", @"117", @"103", @"110", @"80", @"99", @"111", @"103", @"47"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDeviceWildPanelHelper = [self StringFromSignerUnitData:value];
    }
    return moduleDeviceWildPanelHelper;
}

//: #999999
+ (NSString *)constTechniqueString {
    /* static */ NSString *constTechniqueString = nil;
    if (!constTechniqueString) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"10", @"39", @"219", @"59", @"107", @"160", @"123", @"69", @"133", @"155", @"155", @"155", @"155", @"155", @"155", @"60"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTechniqueString = [self StringFromSignerUnitData:value];
    }
    return constTechniqueString;
}

//: #F6F6F6
+ (NSString *)styleDelicateExtendResource {
    /* static */ NSString *styleDelicateExtendResource = nil;
    if (!styleDelicateExtendResource) {
		NSArray<NSString *> *origin = @[@"7", @"18", @"13", @"113", @"77", @"177", @"187", @"25", @"69", @"176", @"238", @"53", @"146", @"53", @"88", @"72", @"88", @"72", @"88", @"72", @"71"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDelicateExtendResource = [self StringFromSignerUnitData:value];
    }
    return styleDelicateExtendResource;
}

//: E3F4AA
+ (NSString *)networkMainKey {
    /* static */ NSString *networkMainKey = nil;
    if (!networkMainKey) {
		NSArray<NSString *> *origin = @[@"6", @"37", @"7", @"8", @"200", @"181", @"40", @"106", @"88", @"107", @"89", @"102", @"102", @"199"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkMainKey = [self StringFromSignerUnitData:value];
    }
    return networkMainKey;
}

//: #33B0F0
+ (NSString *)screenHonestPreference {
    /* static */ NSString *screenHonestPreference = nil;
    if (!screenHonestPreference) {
		NSArray<NSString *> *origin = @[@"7", @"35", @"12", @"144", @"255", @"119", @"68", @"15", @"192", @"96", @"77", @"145", @"70", @"86", @"86", @"101", @"83", @"105", @"83", @"178"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHonestPreference = [self StringFromSignerUnitData:value];
    }
    return screenHonestPreference;
}

//: group_info_activity_without
+ (NSString *)networkAbsorbValue {
    /* static */ NSString *networkAbsorbValue = nil;
    if (!networkAbsorbValue) {
		NSArray<NSString *> *origin = @[@"27", @"56", @"4", @"236", @"159", @"170", @"167", @"173", @"168", @"151", @"161", @"166", @"158", @"167", @"151", @"153", @"155", @"172", @"161", @"174", @"161", @"172", @"177", @"151", @"175", @"161", @"172", @"160", @"167", @"173", @"172", @"207"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkAbsorbValue = [self StringFromSignerUnitData:value];
    }
    return networkAbsorbValue;
}

//: invite_you_group
+ (NSString *)cacheDeviceString {
    /* static */ NSString *cacheDeviceString = nil;
    if (!cacheDeviceString) {
		NSArray<NSString *> *origin = @[@"16", @"18", @"5", @"113", @"175", @"123", @"128", @"136", @"123", @"134", @"119", @"113", @"139", @"129", @"135", @"113", @"121", @"132", @"129", @"135", @"130", @"126"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDeviceString = [self StringFromSignerUnitData:value];
    }
    return cacheDeviceString;
}

//: tname
+ (NSString *)cacheScenarioPath {
    /* static */ NSString *cacheScenarioPath = nil;
    if (!cacheScenarioPath) {
		NSArray<NSString *> *origin = @[@"5", @"38", @"12", @"202", @"187", @"154", @"151", @"191", @"170", @"64", @"4", @"45", @"154", @"148", @"135", @"147", @"139", @"63"];
		NSData *data = [SignerUnitData SignerUnitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheScenarioPath = [self StringFromSignerUnitData:value];
    }
    return cacheScenarioPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseMinifyPush.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PauseMinifyPush.h"
#import "PauseMinifyPush.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "HeightStateless.h"
#import "HeightStateless.h"
//: #import "BesideDeleteSequencePlayful.h"
#import "BesideDeleteSequencePlayful.h"
//: #import "ConvertUninstallRepaintSerene.h"
#import "ConvertUninstallRepaintSerene.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "SleekPivotSignal.h"
#import "SleekPivotSignal.h"
//: #import "CompareQualityDivider.h"
#import "CompareQualityDivider.h"
//: #import "UIActionSheet+ExecuteStormInfinity.h"
#import "UIActionSheet+ExecuteStormInfinity.h"
//: #import "FlowAbsorbUnlock.h"
#import "FlowAbsorbUnlock.h"
//: #import "SpoofSmoothReconcileOutlined.h"
#import "SpoofSmoothReconcileOutlined.h"
//: #import "UIAlertView+ExecuteStormInfinity.h"
#import "UIAlertView+ExecuteStormInfinity.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "RestrictScenarioUltimateRole.h"
#import "RestrictScenarioUltimateRole.h"
//: #import "PlazaCreativeModeEfficiency.h"
#import "PlazaCreativeModeEfficiency.h"
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"
//: #import "FaintSecondaryCascadeViewController.h"
#import "FaintSecondaryCascadeViewController.h"
//: #import "AfterReplaceNamespace.h"
#import "AfterReplaceNamespace.h"
//: #import "LocatorToneAcrossEarnest.h"
#import "LocatorToneAcrossEarnest.h"
//: #import "PerformCliffSearch.h"
#import "PerformCliffSearch.h"
//: #import "DebounceMagicalBind.h"
#import "DebounceMagicalBind.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "BaselineMethodUpdate.h"
#import "BaselineMethodUpdate.h"
//: #import "BaselineMethodUpdateView.h"
#import "BaselineMethodUpdateView.h"
//: #import "VariableTraversalWay.h"
#import "VariableTraversalWay.h"
//: #import "AmortizationSpacingValuableValue.h"
#import "AmortizationSpacingValuableValue.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *userCropPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"kind"];
    }
    return  [SignerUnitData dataFuseFormat];
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *widgetInspectString (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"connection"];
    }
    return  @"vc";
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *screenTreasureResource (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"trigger"];
    }
    return  [SignerUnitData cacheImprovedPath];
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *colorSystemPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"context"];
    }
    return  [SignerUnitData screenPortraitResult];
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *viewCrossPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"whole"];
    }
    return  [SignerUnitData themeBasicResult];
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *colorConstantTimer (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"rock"];
    }
    return  [SignerUnitData moduleDeviceWildPanelHelper];
};


//: @interface PauseMinifyPush ()<ValidExportHeadSplitDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface PauseMinifyPush ()<ValidExportHeadSplitDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: RestrictScenarioUltimateRoleDelegate,
RestrictScenarioUltimateRoleDelegate,
//: ConnectReplaySegueRiverDelegate,
ConnectReplaySegueRiverDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: FaintSecondaryCascadeDelegate> {
FaintSecondaryCascadeDelegate> {
    //: ConvertUninstallRepaintSerene *_contacts;
    ConvertUninstallRepaintSerene *_original;
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_listen;
}


//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *shadow;
//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * multi;
//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *ledge;

//: @property (nonatomic,strong) UIView *friendheaderView;
@property (nonatomic,strong) UIView *grave;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *announcement;


//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger successGrowing;
//: @property (nonatomic,strong) UIView *groupheaderView;
@property (nonatomic,strong) UIView *slip;

//: @property (nonatomic ,strong) NSArray *advancedTeamArray;
@property (nonatomic ,strong) NSArray *royal;

//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *global;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *write;
//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *capture;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *venture;

//: @property (nonatomic,strong) ProgramConsistentSpoofSpiritAnnotate *loadingView;
@property (nonatomic,strong) ProgramConsistentSpoofSpiritAnnotate *dry;

//: @end
@end

//: @implementation PauseMinifyPush
@implementation PauseMinifyPush

//: - (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: return _contacts.sortedGroupTitles;
        return _original.steelTrust;
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _royal;
        //: NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        //: for (int i = 0; i < itemArray.count; i++) {
        for (int i = 0; i < itemArray.count; i++) {
            //: [array addObject:@""];
            [array addObject:@""];
        }
        //: return array;
        return array;
    }
}

//: - (void)loadTheView
- (void)frontForReliable
{
    //: if (_sliderIndex<=0) {
    if (_successGrowing<=0) {

        //: if([_contacts groupCount]>0){
        if([_original orbit]>0){
           //: self.defView.hidden = YES;
           self.announcement.hidden = YES;
           //: [self.tableView reloadData];
           [self.momentEarth reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.announcement.hidden = NO;
        }


    //: }else{
    }else{
        //: if(self.advancedTeamArray.count>0){
        if(self.royal.count>0){
           //: self.defView.hidden = YES;
           self.announcement.hidden = YES;
           //: [self.tableView reloadData];
           [self.momentEarth reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.announcement.hidden = NO;
        }
    }

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: VariableTraversalWay *cell = [VariableTraversalWay cellWithTableView:tableView];
    VariableTraversalWay *cell = [VariableTraversalWay arenaAmid:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_original flex:indexPath];
        //: [cell refreshUser:contactItem];
        [cell sweet:contactItem];
    //: }else{
    }else{
        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = _royal[indexPath.section];
        //: [cell refreshTeam:team];
        [cell exposeFor:team];
    }

    //: return cell;
    return cell;
}

//: #pragma mark - FaintSecondaryCascadeDelegate
#pragma mark - FaintSecondaryCascadeDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)drawingMan {
    //: return _disableSearchTeam;
    return _drawingMan;
}

//: -(void)friendNotification{
-(void)captureMild{
    //: AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] init];
    AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] init];
    //: vc.filterType = @"1";
    vc.read = @"1";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)personned:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.venture){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _venture.backgroundColor = [UIColor take:[SignerUnitData screenHonestPreference]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _write.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_write setTitleColor:[UIColor take:[SignerUnitData widgetImprovedID]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_venture setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.friendheaderView;
        self.momentEarth.tableHeaderView = self.grave;

    //: }else if (sender == self.btngroup){
    }else if (sender == self.write){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _write.backgroundColor = [UIColor take:[SignerUnitData screenHonestPreference]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _venture.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_venture setTitleColor:[UIColor take:[SignerUnitData widgetImprovedID]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_write setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.groupheaderView;
        self.momentEarth.tableHeaderView = self.slip;
    }


    //: _sliderIndex = sender.tag;
    _successGrowing = sender.tag;
//    [_tableView reloadData];
    //: [self loadTheView];
    [self frontForReliable];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)save:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}

//: - (UIView *)friendheaderView
- (UIView *)grave
{
    //: if (!_friendheaderView) {
    if (!_grave) {
        //: _friendheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _grave = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor take:[SignerUnitData layoutLakeKey]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:editView];
        [_grave addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(plateRunning)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[SignerUnitData layoutRetreatRadioTitle]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor take:[SignerUnitData globalConsistentResource]];
        //: labedit.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"notification"];
        labedit.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData componentBrokerString]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"E3F4AA"];
        langView.backgroundColor = [UIColor take:[SignerUnitData networkMainKey]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:langView];
        [_grave addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(addFriend)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(readingCompare)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_add_friend"];
        langimg.image = [UIImage imageNamed:[SignerUnitData colorYieldTime]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor take:[SignerUnitData globalConsistentResource]];
        //: lablang.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"add_friend_activity_add_friend"];
        lablang.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData widgetPreserveHelper]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _friendheaderView;
    return _grave;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setUpNavItem];
    [self wholeGrave];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.momentEarth];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.momentEarth.backgroundColor = [UIColor clearColor];
    //: self.tableView.tableHeaderView = self.friendheaderView;
    self.momentEarth.tableHeaderView = self.grave;

    //: if ([self.tableView respondsToSelector:@selector(setSectionIndexColor:)]) {
    if ([self.momentEarth respondsToSelector:@selector(setSectionIndexColor:)]) {
        //: self.tableView.sectionIndexColor = [UIColor colorWithHexString:@"#2C3042"]; 
        self.momentEarth.sectionIndexColor = [UIColor take:[SignerUnitData globalConsistentResource]]; // 索引文字颜色
//        self.tableView.sectionIndexBackgroundColor = [UIColor clearColor]; // 索引背景色
//        self.tableView.sectionIndexTrackingBackgroundColor = [UIColor lightGrayColor]; // 选中时的背景色
    }

//    [self prepareData];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.global = [NSMutableArray arrayWithCapacity:0];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.dry];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.announcement];
}

//: - (void)refresh
- (void)gestureDecorate
{
    //: [self prepareData];
    [self estimated];
    //: [self.tableView reloadData];
    [self.momentEarth reloadData];
}

//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self gestureDecorate];
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)even{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
    HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: id<UnusualHumaneMaterialNeat> contactItem = (id<UnusualHumaneMaterialNeat>)[_contacts memberOfIndex:indexPath];
        id<UnusualHumaneMaterialNeat> contactItem = (id<UnusualHumaneMaterialNeat>)[_original flex:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(notebookQuestion)] && [contactItem notebookQuestion].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem notebookQuestion]);
            //: SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
            SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.enforce.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.enforce);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(burstMasking)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.albumStrip;
            //: [self enterPersonalCard:friendId];
            [self shot:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _royal;
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self particle:team];
        //: if (session) {
        if (session) {
            //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
            HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self gestureDecorate];
}

//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self estimated];
            //: [self.tableView reloadData];
            [self.momentEarth reloadData];
        }
    }
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)deliverRest:(UIImage *)image isGate:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image technique:CGSizeMake(375, 375)];
    //: NSString *fileName = [AmortizationSpacingValuableValue genFilenameWithExt:@"jpg"];
    NSString *fileName = [AmortizationSpacingValuableValue drainEmber:[SignerUnitData userTweenVersion]];
    //: NSString *filePath = [[AmortizationSpacingValuableValue getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[AmortizationSpacingValuableValue grain] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData componentEvaluateValue]]
                             //: duration:2
                             disk:2
                             //: position:CSToastPositionCenter];
                             result:colorReliefResult];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData componentEvaluateValue]]
                    //: duration:2
                    disk:2
                    //: position:CSToastPositionCenter];
                    result:colorReliefResult];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}
//: - (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
    //: return index + 1;
    return index + 1;
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self prepareData];
    [self estimated];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.royal = [self odd];
//    [self.tableView reloadData];
    //: [self loadTheView];
    [self frontForReliable];
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)shot:(NSString *)userId{
    //: SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:userId];
    SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithDecision:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_original noneTit:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}


//: - (UITableView *)tableView {
- (UITableView *)momentEarth {
    //: if (!_tableView) {
    if (!_momentEarth) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-64-(49.0f)) style:UITableViewStyleGrouped];
        _momentEarth = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice delicate]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice delicate]-64-(49.0f)) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _momentEarth.delegate = self;
        //: _tableView.dataSource = self;
        _momentEarth.dataSource = self;
        //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
        UIEdgeInsets separatorInset = self.momentEarth.separatorInset;
        //: separatorInset.right = 0;
        separatorInset.right = 0;
        //: _tableView.separatorInset = separatorInset;
        _momentEarth.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _momentEarth.sectionIndexBackgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _momentEarth.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _momentEarth;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self gestureDecorate];
}

//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)odd {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.momentEarth.indexPathsForVisibleRows) {

        //: id<UnusualHumaneMaterialNeat> contactItem = (id<UnusualHumaneMaterialNeat>)[_contacts memberOfIndex:indexPath];
        id<UnusualHumaneMaterialNeat> contactItem = (id<UnusualHumaneMaterialNeat>)[_original flex:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(burstMasking)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.albumStrip;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.momentEarth reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<UnusualHumaneMaterialNeat> contactItem = (id<UnusualHumaneMaterialNeat>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 64;
    return 64;
}


/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)primeOld {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
                        PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
            PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"] message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData kSumerPath]] message:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData themeShadeError]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData viewResumeVineString]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData constPriorityAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}

//: #pragma mark - USERContactHeaderDelegate
#pragma mark - USERContactHeaderDelegate
//: -(void)searchClick{
-(void)afterMagnitudeSolution{
    //: [self searchAction:nil];
    [self decision:nil];
}

//: #pragma mark - ValidExportHeadSplitDelegate
#pragma mark - ValidExportHeadSplitDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)minimalled:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
    HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)prepareData{
- (void)estimated{
    //: _contacts = [[ConvertUninstallRepaintSerene alloc] init];
    _original = [[ConvertUninstallRepaintSerene alloc] init];
}

//: -(void)newGroup{
-(void)attachQuick{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self middle:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.dry platformRange];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self deliverRest:avater isGate:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"invite_you_group"];
            option.postscript = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData cacheDeviceString]];
//            [PromptOutlineFloraInstantiateReceiver show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [PromptOutlineFloraInstantiateReceiver dismiss];
                //: [self.loadingView animationClose];
                [self.dry viewConstant];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
                    HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self betweenYard:teamId nature:option.name thatWarm:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self block:option.name joinWhite:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData viewMistHelper]] disk:2.0 result:colorReliefResult];
                }
            //: }];
            }];
        //: }];
        }];
    //: }];
    }];
}

//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)aboveOcean{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: -(void)blackFriendList{
-(void)sizeFromMin{
    //: LocatorToneAcrossEarnest *vc = [[LocatorToneAcrossEarnest alloc] init];
    LocatorToneAcrossEarnest *vc = [[LocatorToneAcrossEarnest alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)getGroupData{
-(void)bounce{

    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[SignerUnitData cacheDarkConfig]] disturbingRow:nil untilCharacterBroadcast:NO collection:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[SignerUnitData k_bindEvent]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:[SignerUnitData componentBulletPreference]];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData userSubmitEvent]] forKey:[SignerUnitData widgetImplementationConfig]];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[SignerUnitData k_sunFormat]];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict duringSelected:[SignerUnitData globalBurstTitle]];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _shadow = dataArray;
            //: [_tableView reloadData];
            [_momentEarth reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {

    //: }];
    }];


}

//: - (UIView *)defView{
- (UIView *)announcement{
    //: if(!_defView){
    if(!_announcement){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-140-(49.0f))];
        _announcement = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice delicate]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice delicate]-140-(49.0f))];
        //: _defView.backgroundColor = [UIColor whiteColor];
        _announcement.backgroundColor = [UIColor whiteColor];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_ContactList"];
        defImg.image = [UIImage imageNamed:[SignerUnitData appLimitID]];
        //: [_defView addSubview:defImg];
        [_announcement addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.native+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor take:[SignerUnitData constTechniqueString]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_announcement addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData networkAbsorbValue]];


    }
    //: return _defView;
    return _announcement;
}

//: -(void)collectList{
-(void)previousBind{

}

//: - (BOOL)ignoreCase {
- (BOOL)chapterSucceed {
    //: return _searchIgoreCase;
    return _emotion;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: return [_contacts groupCount];
        return [_original orbit];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return _royal.count;

    }
}


//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self estimated];
    //: [self.tableView reloadData];
    [self.momentEarth reloadData];
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self gestureDecorate];
}

//: #pragma mark - WingCountBriskWithout
#pragma mark - WingCountBriskWithout
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)urbanned:(NSArray *)selectedContacts{

}


//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)particle:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}


//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)middle:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
    ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.mFactorsing = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.envelope = YES;
    //: config.showSelectHeaderview = YES;
    config.cart = YES;
    //初始化联系人选择器
    //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
    AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.excess = block;
    //: [vc show];
    [vc immediately];
}

//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)betweenYard:(NSString *)teamID nature:(NSString *)teamName thatWarm:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[SignerUnitData componentMobileShorePath]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[SignerUnitData dataEnhanceClearPath]] = type;
    //: dict[@"tname"] = teamName;
    dict[[SignerUnitData cacheScenarioPath]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[SignerUnitData componentUponMessage]] = teamID;

}

//: -(void)scan{
-(void)constantRegister{
    //: PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
    PerformCliffSearch *vc = [[PerformCliffSearch alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_successGrowing == 0) {
            //: return 30;
            return 30;
        }
        //: return 2.2250738585072014e-308;
        return 2.2250738585072014e-308;

}

//: -(void)creatTeamGroup{
-(void)driverMain{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself middle:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"invite_you_group"];
        option.postscript = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData cacheDeviceString]];
        //: [PromptOutlineFloraInstantiateReceiver show];
        [PromptOutlineFloraInstantiateReceiver calendar];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [PromptOutlineFloraInstantiateReceiver dismiss];
            [PromptOutlineFloraInstantiateReceiver cycleConsume];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
                HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self betweenYard:teamId nature:option.name thatWarm:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself block:option.name joinWhite:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData viewMistHelper]] disk:2.0 result:colorReliefResult];
            }
        //: }];
        }];
    //: }];
    }];
}

//: #pragma mark - ConnectReplaySegueRiverDelegate
#pragma mark - ConnectReplaySegueRiverDelegate
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)blueing:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self shot:memberId];
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_successGrowing <= 0) {
        //: return [_contacts titleOfGroup:section];
        return [_original path:section];
    //: }else{
    }else{
        //: return @"";
        return @"";
    }
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_successGrowing == 0) {
           //: UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           //: view.backgroundColor = [UIColor whiteColor];
           view.backgroundColor = [UIColor whiteColor];

           //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           //: label.text = [_contacts titleOfGroup:section];
           label.text = [_original path:section];
           //: label.font = [UIFont systemFontOfSize:16];
           label.font = [UIFont systemFontOfSize:16];
           //: label.textColor = [UIColor colorWithHexString:@"#2C3042"];
           label.textColor = [UIColor take:[SignerUnitData globalConsistentResource]];
           //: [view addSubview:label];
           [view addSubview:label];

           //: return view;
           return view;
       }
       //: return [[UIView alloc] init];
       return [[UIView alloc] init];
}



//: - (UIView *)groupheaderView
- (UIView *)slip
{
    //: if (!_groupheaderView) {
    if (!_slip) {
        //: _groupheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _slip = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor take:[SignerUnitData layoutLakeKey]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:editView];
        [_slip addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(plateRunning)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[SignerUnitData layoutRetreatRadioTitle]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor take:[SignerUnitData globalConsistentResource]];
        //: labedit.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"notification"];
        labedit.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData componentBrokerString]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        langView.backgroundColor = [UIColor take:[SignerUnitData dataLocationNumber]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:langView];
        [_slip addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(newGroup)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(attachQuick)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_group"];
        langimg.image = [UIImage imageNamed:[SignerUnitData layoutDirectionFormat]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor take:[SignerUnitData globalConsistentResource]];
        //: lablang.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_create_group_name_create_group"];
        lablang.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData globalStorageID]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _groupheaderView;
    return _slip;
}

//: #pragma mark - RestrictScenarioUltimateRoleDelegate
#pragma mark - RestrictScenarioUltimateRoleDelegate
//: - (void)onPressUtilImage:(NSString *)content{
- (void)colorNeat:(NSString *)content{

}


//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)block:(NSString *)groupName joinWhite:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[SignerUnitData widgetImplementationConfig]] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[SignerUnitData layoutDimensionConfig]] disturbingRow:dict untilCharacterBroadcast:NO collection:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)handleNotice
- (void)plateRunning
{
    //: AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] initWithNibName:nil bundle:nil];
    AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)groupNotification{
-(void)constructBy{
    //: AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] init];
    AfterReplaceNamespace *vc = [[AfterReplaceNamespace alloc] init];
    //: vc.filterType = @"2";
    vc.read = @"2";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)searchAction:(id)sender {
- (void)decision:(id)sender {
    //: FaintSecondaryCascadeViewController *vc = [[FaintSecondaryCascadeViewController alloc] init];
    FaintSecondaryCascadeViewController *vc = [[FaintSecondaryCascadeViewController alloc] init];
    //: vc.delegate = self;
    vc.forceRationalses = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (ProgramConsistentSpoofSpiritAnnotate *)loadingView
- (ProgramConsistentSpoofSpiritAnnotate *)dry
{
    //: if(!_loadingView){
    if(!_dry){
        //: _loadingView = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _dry = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _dry.hidden = YES;
    }
    //: return _loadingView;
    return _dry;
}

//: - (void)setUpNavItem
- (void)wholeGrave
{
    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice vg_statusBarHeight]+132)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice delicate]+132)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice delicate]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor take:[SignerUnitData styleDelicateExtendResource]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _venture = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _venture.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    _venture.backgroundColor = [UIColor take:[SignerUnitData screenHonestPreference]];
    //: _btnfriend.layer.cornerRadius = 18;
    _venture.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _venture.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _venture.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_venture setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_venture setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData cacheTurnEventResult]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_venture addTarget:self action:@selector(personned:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_venture];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _write = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _write.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _write.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _write.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _write.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_write setTitleColor:[UIColor take:[SignerUnitData widgetImprovedID]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_write setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[SignerUnitData constCalculateNumber]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_write addTarget:self action:@selector(personned:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_write];


    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.native+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor take:[SignerUnitData viewPositionDict]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

}
//: -(void)addFriend{
-(void)readingCompare{
    //: FlowAbsorbUnlock *vc = [[FlowAbsorbUnlock alloc] initWithNibName:nil bundle:nil];
    FlowAbsorbUnlock *vc = [[FlowAbsorbUnlock alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: @end
@end
//: __SAVE__ ignore_string [543.5,773.7,422.4,431.4,1072.10,756.7]