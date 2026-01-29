
#import <Foundation/Foundation.h>

@interface CarefulOptionData : NSObject

+ (instancetype)sharedInstance;

//: Saturday
@property (nonatomic, copy) NSString *viewAbstractResource;

//: iOS
@property (nonatomic, copy) NSString *themeSaveKey;

//: login_failure
@property (nonatomic, copy) NSString *networkSkirtTimer;

//: day_am
@property (nonatomic, copy) NSString *commonStableClassifyID;

//: Android
@property (nonatomic, copy) NSString *layoutLockReloadError;

//: postscript
@property (nonatomic, copy) NSString *k_tensionHelper;

//: online_state
@property (nonatomic, copy) NSString *commonSpanDict;

//: please_try_again
@property (nonatomic, copy) NSString *componentFrameworkFormat;

//: retracted_message
@property (nonatomic, copy) NSString *globalInserterEquivalentMessage;

//: message_helper_you
@property (nonatomic, copy) NSString *userShadeName;

//: online_state_event_manager_on_line_busy
@property (nonatomic, copy) NSString *colorTensionTribeTitle;

//: Sunday
@property (nonatomic, copy) NSString *widgetDirectTime;

//: day_night
@property (nonatomic, copy) NSString *constSoundName;

//: before_yesterday
@property (nonatomic, copy) NSString *screenDefineTreatConfig;

//: Mac
@property (nonatomic, copy) NSString *networkStayID;

//: logged_another_device
@property (nonatomic, copy) NSString *styleInsertPreference;

//: group_member_info_activity_team_admin
@property (nonatomic, copy) NSString *themeBrushResource;

//: Thursday
@property (nonatomic, copy) NSString *constStairRequestNumber;

//: Tuesday
@property (nonatomic, copy) NSString *moduleValuableTimer;

//: ReplaceGalaxyDeepDynamicTopMark
@property (nonatomic, copy) NSString *screenIslandPreference;

//: wrong_password
@property (nonatomic, copy) NSString *viewTotalAlert;

//: ReplaceGalaxyDeepDynamicAtMark
@property (nonatomic, copy) NSString *dataControlValidValue;

//: Monday
@property (nonatomic, copy) NSString *commonSumegrationBuildKey;

//: %zd-%zd-%zd
@property (nonatomic, copy) NSString *viewPackKey;

//: wee_hours
@property (nonatomic, copy) NSString *moduleGlimpseError;

//: Friday
@property (nonatomic, copy) NSString *viewImplementSheetTimer;

//: online_state_event_manager_off_line
@property (nonatomic, copy) NSString *screenLargeSignatureResource;

//: yesterday
@property (nonatomic, copy) NSString *appEliteURL;

//: message_opposite
@property (nonatomic, copy) NSString *kSharePath;

//: day_pm
@property (nonatomic, copy) NSString *widgetGraphFormat;

//: net_state
@property (nonatomic, copy) NSString *dataDiamondForestHelper;

//: message_online
@property (nonatomic, copy) NSString *componentErrorPlatform;

//: Wednesday
@property (nonatomic, copy) NSString *userAbleAlert;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *userMountDate;

//: Web
@property (nonatomic, copy) NSString *commonLanguageTimer;

@end

@implementation CarefulOptionData

//: iOS
- (NSString *)themeSaveKey {
    if (!_themeSaveKey) {
		NSArray<NSString *> *origin = @[@"3", @"81", @"6", @"243", @"173", @"11", @"186", @"160", @"164", @"187"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSaveKey = [self StringFromCarefulOptionData:value];
    }
    return _themeSaveKey;
}

//: ReplaceGalaxyDeepDynamicAtMark
- (NSString *)dataControlValidValue {
    if (!_dataControlValidValue) {
		NSArray<NSString *> *origin = @[@"30", @"86", @"10", @"245", @"12", @"105", @"123", @"99", @"242", @"133", @"168", @"187", @"198", @"194", @"183", @"185", @"187", @"157", @"183", @"194", @"183", @"206", @"207", @"154", @"187", @"187", @"198", @"154", @"207", @"196", @"183", @"195", @"191", @"185", @"151", @"202", @"163", @"183", @"200", @"193", @"194"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataControlValidValue = [self StringFromCarefulOptionData:value];
    }
    return _dataControlValidValue;
}

//: Mac
- (NSString *)networkStayID {
    if (!_networkStayID) {
		NSArray<NSString *> *origin = @[@"3", @"17", @"12", @"253", @"87", @"183", @"8", @"110", @"160", @"224", @"86", @"223", @"94", @"114", @"116", @"88"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkStayID = [self StringFromCarefulOptionData:value];
    }
    return _networkStayID;
}

+ (NSData *)CarefulOptionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CarefulOptionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Thursday
- (NSString *)constStairRequestNumber {
    if (!_constStairRequestNumber) {
		NSArray<NSString *> *origin = @[@"8", @"46", @"6", @"66", @"19", @"57", @"130", @"150", @"163", @"160", @"161", @"146", @"143", @"167", @"78"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStairRequestNumber = [self StringFromCarefulOptionData:value];
    }
    return _constStairRequestNumber;
}

//: online_state_event_manager_off_line
- (NSString *)screenLargeSignatureResource {
    if (!_screenLargeSignatureResource) {
		NSArray<NSString *> *origin = @[@"35", @"97", @"5", @"160", @"226", @"208", @"207", @"205", @"202", @"207", @"198", @"192", @"212", @"213", @"194", @"213", @"198", @"192", @"198", @"215", @"198", @"207", @"213", @"192", @"206", @"194", @"207", @"194", @"200", @"198", @"211", @"192", @"208", @"199", @"199", @"192", @"205", @"202", @"207", @"198", @"144"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLargeSignatureResource = [self StringFromCarefulOptionData:value];
    }
    return _screenLargeSignatureResource;
}

//: day_night
- (NSString *)constSoundName {
    if (!_constSoundName) {
		NSArray<NSString *> *origin = @[@"9", @"93", @"6", @"123", @"48", @"216", @"193", @"190", @"214", @"188", @"203", @"198", @"196", @"197", @"209", @"231"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constSoundName = [self StringFromCarefulOptionData:value];
    }
    return _constSoundName;
}

//: online_state
- (NSString *)commonSpanDict {
    if (!_commonSpanDict) {
		NSArray<NSString *> *origin = @[@"12", @"34", @"13", @"7", @"6", @"9", @"156", @"223", @"158", @"112", @"148", @"178", @"91", @"145", @"144", @"142", @"139", @"144", @"135", @"129", @"149", @"150", @"131", @"150", @"135", @"37"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSpanDict = [self StringFromCarefulOptionData:value];
    }
    return _commonSpanDict;
}

//: ReplaceGalaxyDeepDynamicTopMark
- (NSString *)screenIslandPreference {
    if (!_screenIslandPreference) {
		NSArray<NSString *> *origin = @[@"31", @"84", @"3", @"166", @"185", @"196", @"192", @"181", @"183", @"185", @"155", @"181", @"192", @"181", @"204", @"205", @"152", @"185", @"185", @"196", @"152", @"205", @"194", @"181", @"193", @"189", @"183", @"168", @"195", @"196", @"161", @"181", @"198", @"191", @"227"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenIslandPreference = [self StringFromCarefulOptionData:value];
    }
    return _screenIslandPreference;
}

//: wrong_password
- (NSString *)viewTotalAlert {
    if (!_viewTotalAlert) {
		NSArray<NSString *> *origin = @[@"14", @"8", @"8", @"153", @"39", @"197", @"178", @"95", @"127", @"122", @"119", @"118", @"111", @"103", @"120", @"105", @"123", @"123", @"127", @"119", @"122", @"108", @"252"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTotalAlert = [self StringFromCarefulOptionData:value];
    }
    return _viewTotalAlert;
}

//: group_member_info_activity_team_admin
- (NSString *)themeBrushResource {
    if (!_themeBrushResource) {
		NSArray<NSString *> *origin = @[@"37", @"10", @"6", @"64", @"175", @"47", @"113", @"124", @"121", @"127", @"122", @"105", @"119", @"111", @"119", @"108", @"111", @"124", @"105", @"115", @"120", @"112", @"121", @"105", @"107", @"109", @"126", @"115", @"128", @"115", @"126", @"131", @"105", @"126", @"111", @"107", @"119", @"105", @"107", @"110", @"119", @"115", @"120", @"169"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBrushResource = [self StringFromCarefulOptionData:value];
    }
    return _themeBrushResource;
}

//: Android
- (NSString *)layoutLockReloadError {
    if (!_layoutLockReloadError) {
		NSArray<NSString *> *origin = @[@"7", @"54", @"10", @"193", @"132", @"117", @"108", @"178", @"222", @"217", @"119", @"164", @"154", @"168", @"165", @"159", @"154", @"146"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLockReloadError = [self StringFromCarefulOptionData:value];
    }
    return _layoutLockReloadError;
}

//: online_state_event_manager_on_line_busy
- (NSString *)colorTensionTribeTitle {
    if (!_colorTensionTribeTitle) {
		NSArray<NSString *> *origin = @[@"39", @"37", @"11", @"12", @"154", @"163", @"23", @"63", @"220", @"63", @"77", @"148", @"147", @"145", @"142", @"147", @"138", @"132", @"152", @"153", @"134", @"153", @"138", @"132", @"138", @"155", @"138", @"147", @"153", @"132", @"146", @"134", @"147", @"134", @"140", @"138", @"151", @"132", @"148", @"147", @"132", @"145", @"142", @"147", @"138", @"132", @"135", @"154", @"152", @"158", @"105"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTensionTribeTitle = [self StringFromCarefulOptionData:value];
    }
    return _colorTensionTribeTitle;
}

//: group_member_info_activity_team_creator
- (NSString *)userMountDate {
    if (!_userMountDate) {
		NSArray<NSString *> *origin = @[@"39", @"36", @"6", @"185", @"60", @"232", @"139", @"150", @"147", @"153", @"148", @"131", @"145", @"137", @"145", @"134", @"137", @"150", @"131", @"141", @"146", @"138", @"147", @"131", @"133", @"135", @"152", @"141", @"154", @"141", @"152", @"157", @"131", @"152", @"137", @"133", @"145", @"131", @"135", @"150", @"137", @"133", @"152", @"147", @"150", @"227"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userMountDate = [self StringFromCarefulOptionData:value];
    }
    return _userMountDate;
}

//: Monday
- (NSString *)commonSumegrationBuildKey {
    if (!_commonSumegrationBuildKey) {
		NSArray<NSString *> *origin = @[@"6", @"43", @"5", @"218", @"208", @"120", @"154", @"153", @"143", @"140", @"164", @"190"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSumegrationBuildKey = [self StringFromCarefulOptionData:value];
    }
    return _commonSumegrationBuildKey;
}

- (Byte *)CarefulOptionDataToCache:(Byte *)data {
    int sink = data[0];
    Byte doingVocal = data[1];
    int mountRead = data[2];
    for (int i = mountRead; i < mountRead + sink; i++) {
        int value = data[i] - doingVocal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mountRead + sink] = 0;
    return data + mountRead;
}

//: postscript
- (NSString *)k_tensionHelper {
    if (!_k_tensionHelper) {
		NSArray<NSString *> *origin = @[@"10", @"4", @"10", @"35", @"137", @"204", @"53", @"171", @"189", @"159", @"116", @"115", @"119", @"120", @"119", @"103", @"118", @"109", @"116", @"120", @"177"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tensionHelper = [self StringFromCarefulOptionData:value];
    }
    return _k_tensionHelper;
}

//: Web
- (NSString *)commonLanguageTimer {
    if (!_commonLanguageTimer) {
		NSArray<NSString *> *origin = @[@"3", @"73", @"6", @"195", @"78", @"93", @"160", @"174", @"171", @"16"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLanguageTimer = [self StringFromCarefulOptionData:value];
    }
    return _commonLanguageTimer;
}

//: yesterday
- (NSString *)appEliteURL {
    if (!_appEliteURL) {
		NSArray<NSString *> *origin = @[@"9", @"52", @"8", @"237", @"56", @"213", @"204", @"28", @"173", @"153", @"167", @"168", @"153", @"166", @"152", @"149", @"173", @"64"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEliteURL = [self StringFromCarefulOptionData:value];
    }
    return _appEliteURL;
}

//: Sunday
- (NSString *)widgetDirectTime {
    if (!_widgetDirectTime) {
		NSArray<NSString *> *origin = @[@"6", @"86", @"7", @"205", @"32", @"118", @"10", @"169", @"203", @"196", @"186", @"183", @"207", @"168"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDirectTime = [self StringFromCarefulOptionData:value];
    }
    return _widgetDirectTime;
}

//: Wednesday
- (NSString *)userAbleAlert {
    if (!_userAbleAlert) {
		NSArray<NSString *> *origin = @[@"9", @"74", @"5", @"250", @"253", @"161", @"175", @"174", @"184", @"175", @"189", @"174", @"171", @"195", @"39"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userAbleAlert = [self StringFromCarefulOptionData:value];
    }
    return _userAbleAlert;
}

//: message_helper_you
- (NSString *)userShadeName {
    if (!_userShadeName) {
		NSArray<NSString *> *origin = @[@"18", @"8", @"10", @"21", @"21", @"195", @"27", @"97", @"118", @"30", @"117", @"109", @"123", @"123", @"105", @"111", @"109", @"103", @"112", @"109", @"116", @"120", @"109", @"122", @"103", @"129", @"119", @"125", @"123"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userShadeName = [self StringFromCarefulOptionData:value];
    }
    return _userShadeName;
}

//: before_yesterday
- (NSString *)screenDefineTreatConfig {
    if (!_screenDefineTreatConfig) {
		NSArray<NSString *> *origin = @[@"16", @"61", @"8", @"238", @"36", @"76", @"40", @"119", @"159", @"162", @"163", @"172", @"175", @"162", @"156", @"182", @"162", @"176", @"177", @"162", @"175", @"161", @"158", @"182", @"125"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDefineTreatConfig = [self StringFromCarefulOptionData:value];
    }
    return _screenDefineTreatConfig;
}

- (NSString *)StringFromCarefulOptionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CarefulOptionDataToCache:data]];
}

//: net_state
- (NSString *)dataDiamondForestHelper {
    if (!_dataDiamondForestHelper) {
		NSArray<NSString *> *origin = @[@"9", @"96", @"12", @"244", @"93", @"187", @"193", @"94", @"154", @"82", @"175", @"218", @"206", @"197", @"212", @"191", @"211", @"212", @"193", @"212", @"197", @"226"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDiamondForestHelper = [self StringFromCarefulOptionData:value];
    }
    return _dataDiamondForestHelper;
}

//: Saturday
- (NSString *)viewAbstractResource {
    if (!_viewAbstractResource) {
		NSArray<NSString *> *origin = @[@"8", @"4", @"13", @"133", @"114", @"248", @"130", @"87", @"124", @"197", @"186", @"1", @"156", @"87", @"101", @"120", @"121", @"118", @"104", @"101", @"125", @"85"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAbstractResource = [self StringFromCarefulOptionData:value];
    }
    return _viewAbstractResource;
}

//: please_try_again
- (NSString *)componentFrameworkFormat {
    if (!_componentFrameworkFormat) {
		NSArray<NSString *> *origin = @[@"16", @"22", @"3", @"134", @"130", @"123", @"119", @"137", @"123", @"117", @"138", @"136", @"143", @"117", @"119", @"125", @"119", @"127", @"132", @"255"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFrameworkFormat = [self StringFromCarefulOptionData:value];
    }
    return _componentFrameworkFormat;
}

//: day_am
- (NSString *)commonStableClassifyID {
    if (!_commonStableClassifyID) {
		NSArray<NSString *> *origin = @[@"6", @"47", @"3", @"147", @"144", @"168", @"142", @"144", @"156", @"139"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStableClassifyID = [self StringFromCarefulOptionData:value];
    }
    return _commonStableClassifyID;
}

//: %zd-%zd-%zd
- (NSString *)viewPackKey {
    if (!_viewPackKey) {
		NSArray<NSString *> *origin = @[@"11", @"19", @"5", @"102", @"47", @"56", @"141", @"119", @"64", @"56", @"141", @"119", @"64", @"56", @"141", @"119", @"56"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPackKey = [self StringFromCarefulOptionData:value];
    }
    return _viewPackKey;
}

//: logged_another_device
- (NSString *)styleInsertPreference {
    if (!_styleInsertPreference) {
		NSArray<NSString *> *origin = @[@"21", @"95", @"12", @"116", @"19", @"124", @"7", @"58", @"114", @"180", @"30", @"226", @"203", @"206", @"198", @"198", @"196", @"195", @"190", @"192", @"205", @"206", @"211", @"199", @"196", @"209", @"190", @"195", @"196", @"213", @"200", @"194", @"196", @"202"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleInsertPreference = [self StringFromCarefulOptionData:value];
    }
    return _styleInsertPreference;
}

//: login_failure
- (NSString *)networkSkirtTimer {
    if (!_networkSkirtTimer) {
		NSArray<NSString *> *origin = @[@"13", @"67", @"4", @"249", @"175", @"178", @"170", @"172", @"177", @"162", @"169", @"164", @"172", @"175", @"184", @"181", @"168", @"176"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkSkirtTimer = [self StringFromCarefulOptionData:value];
    }
    return _networkSkirtTimer;
}

//: message_online
- (NSString *)componentErrorPlatform {
    if (!_componentErrorPlatform) {
		NSArray<NSString *> *origin = @[@"14", @"22", @"11", @"15", @"222", @"69", @"236", @"180", @"157", @"123", @"79", @"131", @"123", @"137", @"137", @"119", @"125", @"123", @"117", @"133", @"132", @"130", @"127", @"132", @"123", @"172"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentErrorPlatform = [self StringFromCarefulOptionData:value];
    }
    return _componentErrorPlatform;
}

//: day_pm
- (NSString *)widgetGraphFormat {
    if (!_widgetGraphFormat) {
		NSArray<NSString *> *origin = @[@"6", @"24", @"12", @"102", @"146", @"100", @"108", @"69", @"73", @"217", @"134", @"198", @"124", @"121", @"145", @"119", @"136", @"133", @"198"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGraphFormat = [self StringFromCarefulOptionData:value];
    }
    return _widgetGraphFormat;
}

//: Friday
- (NSString *)viewImplementSheetTimer {
    if (!_viewImplementSheetTimer) {
		NSArray<NSString *> *origin = @[@"6", @"90", @"4", @"235", @"160", @"204", @"195", @"190", @"187", @"211", @"180"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewImplementSheetTimer = [self StringFromCarefulOptionData:value];
    }
    return _viewImplementSheetTimer;
}

//: wee_hours
- (NSString *)moduleGlimpseError {
    if (!_moduleGlimpseError) {
		NSArray<NSString *> *origin = @[@"9", @"96", @"8", @"245", @"218", @"35", @"53", @"237", @"215", @"197", @"197", @"191", @"200", @"207", @"213", @"210", @"211", @"22"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGlimpseError = [self StringFromCarefulOptionData:value];
    }
    return _moduleGlimpseError;
}

//: message_opposite
- (NSString *)kSharePath {
    if (!_kSharePath) {
		NSArray<NSString *> *origin = @[@"16", @"65", @"6", @"140", @"138", @"115", @"174", @"166", @"180", @"180", @"162", @"168", @"166", @"160", @"176", @"177", @"177", @"176", @"180", @"170", @"181", @"166", @"14"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSharePath = [self StringFromCarefulOptionData:value];
    }
    return _kSharePath;
}

//: retracted_message
- (NSString *)globalInserterEquivalentMessage {
    if (!_globalInserterEquivalentMessage) {
		NSArray<NSString *> *origin = @[@"17", @"30", @"4", @"240", @"144", @"131", @"146", @"144", @"127", @"129", @"146", @"131", @"130", @"125", @"139", @"131", @"145", @"145", @"127", @"133", @"131", @"162"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalInserterEquivalentMessage = [self StringFromCarefulOptionData:value];
    }
    return _globalInserterEquivalentMessage;
}

//: Tuesday
- (NSString *)moduleValuableTimer {
    if (!_moduleValuableTimer) {
		NSArray<NSString *> *origin = @[@"7", @"83", @"3", @"167", @"200", @"184", @"198", @"183", @"180", @"204", @"234"];
		NSData *data = [CarefulOptionData CarefulOptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleValuableTimer = [self StringFromCarefulOptionData:value];
    }
    return _moduleValuableTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceGalaxyDeepDynamic.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "EnableConvertStop.h"
#import "EnableConvertStop.h"
//: #import "GlobeTimeDecode.h"
#import "GlobeTimeDecode.h"
//: #import "ConsoleGridlineSignatureClean.h"
#import "ConsoleGridlineSignatureClean.h"
//: #import "UIImage+ColumnQuota.h"
#import "UIImage+ColumnQuota.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "GlobeTimeDecode.h"
#import "GlobeTimeDecode.h"
//: #import "UpMightyNavigatorOverlay.h"
#import "UpMightyNavigatorOverlay.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "ProjectorGetMysticAtomicMove.h"
#import "ProjectorGetMysticAtomicMove.h"
//: #import "MatrixAtNativeAnalogy.h"
#import "MatrixAtNativeAnalogy.h"
//: #import "EncodeSplitDefiniteTerrain.h"
#import "EncodeSplitDefiniteTerrain.h"
//: #import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"
//: #import "ScalabilityCircuitPingPrefetchWhiten.h"
#import "ScalabilityCircuitPingPrefetchWhiten.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double dataPraiseMessage = 24*60*60; //一天的秒数

//: @implementation ReplaceGalaxyDeepDynamic
@implementation ReplaceGalaxyDeepDynamic

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)wisdom:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self skirtImage:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}


//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)outsideShrink:(NSInteger)time overVine:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].moduleGlimpseError];//@"凌晨".user_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"day_am"];
        showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].commonStableClassifyID];//@"上午".user_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"day_pm"];
        showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].widgetGraphFormat];//@"下午".user_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"day_night"];
        showPeriodOfTime = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].constSoundName];//@"晚上".user_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)tone:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Sunday"],//@"星期日",
    daysOfWeekDict = @{@(1):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].widgetDirectTime],//@"星期日",
                       //: @(2):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Monday"],//@"星期一",
                       @(2):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].commonSumegrationBuildKey],//@"星期一",
                       //: @(3):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Tuesday"],//@"星期二",
                       @(3):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].moduleValuableTimer],//@"星期二",
                       //: @(4):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Wednesday"],//@"星期三",
                       @(4):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userAbleAlert],//@"星期三",
                       //: @(5):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Thursday"],//@"星期四",
                       @(5):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].constStairRequestNumber],//@"星期四",
                       //: @(6):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Friday"],//@"星期五",
                       @(6):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].viewImplementSheetTimer],//@"星期五",
                       //: @(7):[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Saturday"]};
                       @(7):[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].viewAbstractResource]};//@"星期六",};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)flashDecent:(NSTimeInterval) msglastTime star:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;

    //: result = [ReplaceGalaxyDeepDynamic getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [ReplaceGalaxyDeepDynamic outsideShrink:hour overVine:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }
    //: if(nowDateComponents.day == msgDateComponents.day) 
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+1))
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].appEliteURL], result,hour,(int)msgDateComponents.minute] : [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].appEliteURL];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].screenDefineTreatConfig], result,hour,(int)msgDateComponents.minute] : [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].screenDefineTreatConfig];//@"前天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * dataPraiseMessage)//一周内
    {
        //: NSString *weekDay = [ReplaceGalaxyDeepDynamic weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [ReplaceGalaxyDeepDynamic tone:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[CarefulOptionData sharedInstance].viewPackKey, msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)drive:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  adjust:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  classic:(CGSize)imageMaxSiz
{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}


//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)flow:(NSData *)data
{
    //: NSDictionary *dict = nil;
    NSDictionary *dict = nil;
    //: if ([data isKindOfClass:[NSData class]])
    if ([data isKindOfClass:[NSData class]])
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:&error];
                                                 error:&error];
        //: if (error) {
        if (error) {
        }
    }
    //: return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)perGood:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].networkSkirtTimer], error];//,@"自动登录失败".user_localized
    //: NSString *domain = error.domain;
    NSString *domain = error.domain;
    //: NSInteger code = error.code;
    NSInteger code = error.code;
    //: if ([domain isEqualToString:NIMLocalErrorDomain])
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        //: if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            //: message = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"please_try_again"];
            message = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentFrameworkFormat];//@"自动登录错误次数超限，请检查网络后重试".user_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"wrong_password"];
            message = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].viewTotalAlert];//@"密码错误".user_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"logged_another_device"];
            message = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].styleInsertPreference];//@"当前已经其他设备登录，请使用手动模式登录".user_localized;
        }
    }
    //: return message;
    return message;
}


//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)body:(NIMMessage *)message
{
    //: BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isTeamManager = NO;
    BOOL isTeamManager = NO;
    //: if (message.session.sessionType == NIMSessionTypeTeam)
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        //: isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    //: } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         //: inTeam:message.session.sessionId];
                                                                         inTeam:message.session.sessionId];
        //: isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    //: return (isFromMe && !isToMe) || isTeamManager;
    return (isFromMe && !isToMe) || isTeamManager;
}


//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)succeedRiver:(NSString *)postscript {
    //: NSString *tip = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_you"];
    NSString *tip = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userShadeName];//@"你".user_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].globalInserterEquivalentMessage]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"retracted_message"],[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].globalInserterEquivalentMessage],[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].k_tensionHelper], postscript];
    }
    //: return msg;
    return msg;
}


//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)select:(NSString *)userId valid:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![ProjectorGetMysticAtomicMove sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![ProjectorGetMysticAtomicMove inputFrom] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[ProjectorGetMysticAtomicMove sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[ProjectorGetMysticAtomicMove inputFrom] wishOffSolution:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self via:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case TopicVigorousFlagshipValueOnlineExt:
            case TopicVigorousFlagshipValueOnlineExt:
            //: case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogin:
            //: case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueLogout:
            //: case NIMSubscribeEventOnlineValueDisconnected:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                //: NSString *ext = [event ext:client];
                NSString *ext = [event ext:client];
                //: state = [self resolveOnlineState:ext client:client detail:detail];
                state = [self classic:ext splitShadow:client fieldChip:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self itemMultiple:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentErrorPlatform]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".user_localized;
        state = @"离线".oceanWithinFirst;
    }
    //: return state;
    return state;
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)pleasedAcross:(NSString*)uid sharedMiddle:(NIMSession*)session{

    //: NSString *nickname = nil;
    NSString *nickname = nil;
    //: if (session.sessionType == NIMSessionTypeTeam)
    if (session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam)
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: if (!nickname.length) {
    if (!nickname.length) {
        //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:uid option:nil];
        GridMixer *info = [[ViewAngleFind translation] creation:uid frequencyMode:nil];
        //: nickname = info.showName;
        nickname = info.underCoordinator;
    }
    //: return nickname;
    return nickname;
}

//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)itemMultiple:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : @"PC",
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [CarefulOptionData sharedInstance].networkStayID,
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [CarefulOptionData sharedInstance].themeSaveKey,
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [CarefulOptionData sharedInstance].layoutLockReloadError,
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [CarefulOptionData sharedInstance].commonLanguageTimer,
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : @"WP"
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}

//: + (NSString *)keyForMarkType:(ReplaceGalaxyDeepDynamicMarkType)type
+ (NSString *)elite:(ReplaceGalaxyDeepDynamicMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(ReplaceGalaxyDeepDynamicMarkTypeAt) : @"ReplaceGalaxyDeepDynamicAtMark",
                 @(ReplaceGalaxyDeepDynamicMarkTypeAt) : [CarefulOptionData sharedInstance].dataControlValidValue,
                 //: @(ReplaceGalaxyDeepDynamicMarkTypeTop) : @"ReplaceGalaxyDeepDynamicTopMark"
                 @(ReplaceGalaxyDeepDynamicMarkTypeTop) : [CarefulOptionData sharedInstance].screenIslandPreference
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)skirtImage:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self body:message];
    //: BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    //: if (!canRevokeMessageByRole || isDeliverFailed) {
    if (!canRevokeMessageByRole || isDeliverFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        //: || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<AttachBoundSphereApertureInvert> attach = (id<AttachBoundSphereApertureInvert>)[(NIMCustomObject *)message.messageObject attachment];
        id<AttachBoundSphereApertureInvert> attach = (id<AttachBoundSphereApertureInvert>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach brilliant];
    }
    //: return YES;
    return YES;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)sumerest:(NIMRevokeMessageNotification *)notification {
    //: NSString *tipTitle = @"";
    NSString *tipTitle = @"";

    //: do {
    do {
        //: NSString *fromUid = notification.messageFromUserId;
        NSString *fromUid = notification.messageFromUserId;
        //: NSString *operatorUid = notification.fromUserId;
        NSString *operatorUid = notification.fromUserId;
        //: BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];

        // 自己撤回自己的
        //: if (revokeBySender && fromMe) {
        if (revokeBySender && fromMe) {
            //: tipTitle = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_you"];
            tipTitle = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userShadeName];//@"你".user_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        //: option.session = session;
        option.border = session;
        //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        GridMixer *info = [[ViewAngleFind translation] creation:(revokeBySender ? fromUid : operatorUid) frequencyMode:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.underCoordinator;
            //: break;
            break;
        }

        //: NIMTeamMember *member = nil;
        NIMTeamMember *member = nil;
        //: if (notification.session.sessionType == NIMSessionTypeTeam) {
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            //: member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        //: } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            //: member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        //: if (member.type == NIMTeamMemberTypeOwner) {
        if (member.type == NIMTeamMemberTypeOwner) {
            //: tipTitle = [[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userMountDate] stringByAppendingString:info.underCoordinator];//@"群主".user_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].themeBrushResource] stringByAppendingString:info.underCoordinator];//@"管理员".user_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}

//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)classic:(NSString *)ext splitShadow:(NIMLoginClientType)client fieldChip:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self itemMultiple:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentErrorPlatform]];//@"在线".user_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext dayHour];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[ScalabilityCircuitPingPrefetchWhiten currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[ScalabilityCircuitPingPrefetchWhiten truthForget] each:[dict old:[CarefulOptionData sharedInstance].dataDiamondForestHelper]];
        //: WaitAmendOrbitState onlineState = [dict jsonInteger:@"online_state"];
        WaitAmendOrbitState onlineState = [dict old:[CarefulOptionData sharedInstance].commonSpanDict];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case WaitAmendOrbitStateNormal:
            case WaitAmendOrbitStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentErrorPlatform]];//@"在线".user_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentErrorPlatform]];//@"在线".user_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].componentErrorPlatform]];//@"在线".user_localized
                    }
                }
            }
            //: case WaitAmendOrbitStateBusy:
            case WaitAmendOrbitStateBusy:
                //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].colorTensionTribeTitle];//@"忙碌".user_localized;
            //: case WaitAmendOrbitStateLeave:
            case WaitAmendOrbitStateLeave:
                //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"online_state_event_manager_off_line"];
                return [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].screenLargeSignatureResource];//@"离开".user_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(ReplaceGalaxyDeepDynamicMarkType)type
+ (void)sendWait:(NIMSession *)session media:(ReplaceGalaxyDeepDynamicMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [ReplaceGalaxyDeepDynamic keyForMarkType:type];
        NSString *key = [ReplaceGalaxyDeepDynamic elite:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}


//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)force:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_you"];
            tip = [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userShadeName];//@"你".user_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self sumerest:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self reply:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].globalInserterEquivalentMessage]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"retracted_message"],[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].globalInserterEquivalentMessage],[InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].k_tensionHelper], notification.postscript];
    }
    //: return msg;
    return msg;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)reply:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_you"]: [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_opposite"];
    return fromMe ? [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].userShadeName]: [InflateEnsureEfficiencySliderIdeal manTotalact:[CarefulOptionData sharedInstance].kSharePath];//@"对方".user_localized;
}

//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)betweenProgram:(NSTimeInterval)currentTime skinCore:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)distinctive:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [ReplaceGalaxyDeepDynamic dictByJsonData:data];
    return [ReplaceGalaxyDeepDynamic flow:data];
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)diamondCentral:(NIMMessage *)message
{
    //: if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<AttachBoundSphereApertureInvert> attach = (id<AttachBoundSphereApertureInvert>)[(NIMCustomObject *)message.messageObject attachment];
        id<AttachBoundSphereApertureInvert> attach = (id<AttachBoundSphereApertureInvert>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach titleureAttach];
    }
    //: if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]) {
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(ReplaceGalaxyDeepDynamicMarkType)type
+ (BOOL)cool:(NIMRecentSession *)recent ultimate:(ReplaceGalaxyDeepDynamicMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [ReplaceGalaxyDeepDynamic keyForMarkType:type];
    NSString *key = [ReplaceGalaxyDeepDynamic elite:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}


//: + (void)addRecentSessionMark:(NIMSession *)session type:(ReplaceGalaxyDeepDynamicMarkType)type
+ (void)jungle:(NIMSession *)session sub:(ReplaceGalaxyDeepDynamicMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent)
    if (recent)
    {
        //: NSDictionary *localExt = recent.localExt?:@{};
        NSDictionary *localExt = recent.localExt?:@{};
        //: NSMutableDictionary *dict = [localExt mutableCopy];
        NSMutableDictionary *dict = [localExt mutableCopy];
        //: NSString *key = [ReplaceGalaxyDeepDynamic keyForMarkType:type];
        NSString *key = [ReplaceGalaxyDeepDynamic elite:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}

//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)via:(NSArray *)senderClientTypes
{
    //: NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; 
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    //: for (NSNumber *type in clients) {
    for (NSNumber *type in clients) {
        //: NIMLoginClientType client = type.integerValue;
        NIMLoginClientType client = type.integerValue;
        //: if ([senderClientTypes containsObject:@(client)]) {
        if ([senderClientTypes containsObject:@(client)]) {
            //: return client;
            return client;
        }
    }
    //: return NIMLoginClientTypeUnknown;
    return NIMLoginClientTypeUnknown;
}

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)projection:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  switchto:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               gesture:(void (^)(AVAssetExportSession*))handler
{
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     //: presetName:AVAssetExportPresetMediumQuality];
                                                                     presetName:AVAssetExportPresetMediumQuality];
    //: session.outputURL = outputURL;
    session.outputURL = outputURL;
    //: session.outputFileType = AVFileTypeMPEG4; 
    session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
    //: session.shouldOptimizeForNetworkUse = YES;
    session.shouldOptimizeForNetworkUse = YES;
    //: [session exportAsynchronouslyWithCompletionHandler:^(void)
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         //: handler(session);
         handler(session);
     //: }];
     }];
}

//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)applicationBy:(NSTimeInterval)messageTime translationScatter:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: @end
@end