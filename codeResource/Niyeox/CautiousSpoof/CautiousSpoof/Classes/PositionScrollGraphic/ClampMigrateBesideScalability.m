
#import <Foundation/Foundation.h>

typedef struct {
    Byte element;
    Byte *vitalSort;
    unsigned int adapt;
	int authorize;
	int globe;
} StructRainEchoData;

@interface RainEchoData : NSObject

@end

@implementation RainEchoData

//: #8282A7
+ (NSString *)screenRadarToken {
    /* static */ NSString *screenRadarToken = nil;
    if (!screenRadarToken) {
		NSString *origin = @"1B000A000A790F6F";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){56, (Byte *)data.bytes, 7, 204, 187};
        screenRadarToken = [self StringFromRainEchoData:&value];
    }
    return screenRadarToken;
}

//: #333333
+ (NSString *)themeAfterQuickDate {
    /* static */ NSString *themeAfterQuickDate = nil;
    if (!themeAfterQuickDate) {
		NSString *origin = @"60707070707070B7";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){67, (Byte *)data.bytes, 7, 22, 254};
        themeAfterQuickDate = [self StringFromRainEchoData:&value];
    }
    return themeAfterQuickDate;
}

//: account
+ (NSString *)constDrainID {
    /* static */ NSString *constDrainID = nil;
    if (!constDrainID) {
		NSString *origin = @"2527272B312A300B";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){68, (Byte *)data.bytes, 7, 78, 109};
        constDrainID = [self StringFromRainEchoData:&value];
    }
    return constDrainID;
}

//: issup
+ (NSString *)dataSoftUtilityConfig {
    /* static */ NSString *dataSoftUtilityConfig = nil;
    if (!dataSoftUtilityConfig) {
		NSString *origin = @"5E4444424760";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){55, (Byte *)data.bytes, 5, 185, 3};
        dataSoftUtilityConfig = [self StringFromRainEchoData:&value];
    }
    return dataSoftUtilityConfig;
}

//: ^[A-Za-z0-9_]{6,18}$
+ (NSString *)networkDisplayPreference {
    /* static */ NSString *networkDisplayPreference = nil;
    if (!networkDisplayPreference) {
		NSString *origin = @"080D177B0C377B2C667B6F090B2D607A676E2B721C";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){86, (Byte *)data.bytes, 20, 238, 218};
        networkDisplayPreference = [self StringFromRainEchoData:&value];
    }
    return networkDisplayPreference;
}

//: friend_verify_avtivity_net_error
+ (NSString *)k_loadString {
    /* static */ NSString *k_loadString = nil;
    if (!k_loadString) {
		NSString *origin = @"B3A7BCB0BBB18AA3B0A7BCB3AC8AB4A3A1BCA3BCA1AC8ABBB0A18AB0A7A7BAA738";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){213, (Byte *)data.bytes, 32, 18, 89};
        k_loadString = [self StringFromRainEchoData:&value];
    }
    return k_loadString;
}

//: __SCOPED__
+ (NSString *)moduleWriteMonsterDate {
    /* static */ NSString *moduleWriteMonsterDate = nil;
    if (!moduleWriteMonsterDate) {
		NSString *origin = @"44444858544B5E5F44441F";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){27, (Byte *)data.bytes, 10, 174, 224};
        moduleWriteMonsterDate = [self StringFromRainEchoData:&value];
    }
    return moduleWriteMonsterDate;
}

//: activity_login_login
+ (NSString *)componentInsideEntryPlatform {
    /* static */ NSString *componentInsideEntryPlatform = nil;
    if (!componentInsideEntryPlatform) {
		NSString *origin = @"2C2E39243B2439341221222A24231221222A24238A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){77, (Byte *)data.bytes, 20, 246, 4};
        componentInsideEntryPlatform = [self StringFromRainEchoData:&value];
    }
    return componentInsideEntryPlatform;
}

//: activity_login_welcome
+ (NSString *)dataOddLegacyPreference {
    /* static */ NSString *dataOddLegacyPreference = nil;
    if (!dataOddLegacyPreference) {
		NSString *origin = @"2527302D322D303D1B282B232D2A1B332128272B292189";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){68, (Byte *)data.bytes, 22, 195, 124};
        dataOddLegacyPreference = [self StringFromRainEchoData:&value];
    }
    return dataOddLegacyPreference;
}

//: logout
+ (NSString *)componentSumegrationSpectrumNumber {
    /* static */ NSString *componentSumegrationSpectrumNumber = nil;
    if (!componentSumegrationSpectrumNumber) {
		NSString *origin = @"35363E362C2DE8";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){89, (Byte *)data.bytes, 6, 23, 142};
        componentSumegrationSpectrumNumber = [self StringFromRainEchoData:&value];
    }
    return componentSumegrationSpectrumNumber;
}

//: activity_register_agree
+ (NSString *)styleAccelerateEvent {
    /* static */ NSString *styleAccelerateEvent = nil;
    if (!styleAccelerateEvent) {
		NSString *origin = @"7B796E736C736E6345687F7D73696E7F68457B7D687F7F84";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){26, (Byte *)data.bytes, 23, 143, 193};
        styleAccelerateEvent = [self StringFromRainEchoData:&value];
    }
    return styleAccelerateEvent;
}

//: deviceid
+ (NSString *)screenConnectVersion {
    /* static */ NSString *screenConnectVersion = nil;
    if (!screenConnectVersion) {
		NSString *origin = @"545546595355595487";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){48, (Byte *)data.bytes, 8, 4, 158};
        screenConnectVersion = [self StringFromRainEchoData:&value];
    }
    return screenConnectVersion;
}

//: code
+ (NSString *)componentWingHelper {
    /* static */ NSString *componentWingHelper = nil;
    if (!componentWingHelper) {
		NSString *origin = @"808C878692";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){227, (Byte *)data.bytes, 4, 13, 149};
        componentWingHelper = [self StringFromRainEchoData:&value];
    }
    return componentWingHelper;
}

//: login_success
+ (NSString *)globalRowPath {
    /* static */ NSString *globalRowPath = nil;
    if (!globalRowPath) {
		NSString *origin = @"85868E8087B69A9C8A8A8C9A9AC4";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){233, (Byte *)data.bytes, 13, 109, 189};
        globalRowPath = [self StringFromRainEchoData:&value];
    }
    return globalRowPath;
}

//: ic_visible
+ (NSString *)appCliffHelper {
    /* static */ NSString *appCliffHelper = nil;
    if (!appCliffHelper) {
		NSString *origin = @"8E84B8918E948E858B8263";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){231, (Byte *)data.bytes, 10, 160, 20};
        appCliffHelper = [self StringFromRainEchoData:&value];
    }
    return appCliffHelper;
}

//: login_bg
+ (NSString *)screenStateError {
    /* static */ NSString *screenStateError = nil;
    if (!screenStateError) {
		NSString *origin = @"1A19111F1829141164";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){118, (Byte *)data.bytes, 8, 79, 93};
        screenStateError = [self StringFromRainEchoData:&value];
    }
    return screenStateError;
}

//: RegistFinshNotification
+ (NSString *)dataYieldPath {
    /* static */ NSString *dataYieldPath = nil;
    if (!dataYieldPath) {
		NSString *origin = @"88BFBDB3A9AE9CB3B4A9B294B5AEB3BCB3B9BBAEB3B5B485";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){218, (Byte *)data.bytes, 23, 153, 242};
        dataYieldPath = [self StringFromRainEchoData:&value];
    }
    return dataYieldPath;
}

//: type
+ (NSString *)themeAlongsideEvent {
    /* static */ NSString *themeAlongsideEvent = nil;
    if (!themeAlongsideEvent) {
		NSString *origin = @"777A736681";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){3, (Byte *)data.bytes, 4, 14, 93};
        themeAlongsideEvent = [self StringFromRainEchoData:&value];
    }
    return themeAlongsideEvent;
}

//: SELF MATCHES %@
+ (NSString *)kExoticSensorName {
    /* static */ NSString *kExoticSensorName = nil;
    if (!kExoticSensorName) {
		NSString *origin = @"BCAAA3A9CFA2AEBBACA7AABCCFCAAF4E";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){239, (Byte *)data.bytes, 15, 255, 37};
        kExoticSensorName = [self StringFromRainEchoData:&value];
    }
    return kExoticSensorName;
}

//: activity_comment_setting_ys
+ (NSString *)k_infoName {
    /* static */ NSString *k_infoName = nil;
    if (!k_infoName) {
		NSString *origin = @"3B392E332C332E2305393537373F342E05293F2E2E33343D05232992";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){90, (Byte *)data.bytes, 27, 31, 112};
        k_infoName = [self StringFromRainEchoData:&value];
    }
    return k_infoName;
}

//: #999999
+ (NSString *)viewBySoundHelper {
    /* static */ NSString *viewBySoundHelper = nil;
    if (!viewBySoundHelper) {
		NSString *origin = @"A0BABABABABABAEE";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){131, (Byte *)data.bytes, 7, 209, 187};
        viewBySoundHelper = [self StringFromRainEchoData:&value];
    }
    return viewBySoundHelper;
}

//: register_account_activity_account
+ (NSString *)commonMaterialDate {
    /* static */ NSString *commonMaterialDate = nil;
    if (!commonMaterialDate) {
		NSString *origin = @"9B8C8E809A9D8C9BB6888A8A869C879DB6888A9D809F809D90B6888A8A869C879D4A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){233, (Byte *)data.bytes, 33, 252, 49};
        commonMaterialDate = [self StringFromRainEchoData:&value];
    }
    return commonMaterialDate;
}

//: login_agreement_press
+ (NSString *)viewMasterName {
    /* static */ NSString *viewMasterName = nil;
    if (!viewMasterName) {
		NSString *origin = @"EFECE4EAEDDCE2E4F1E6E6EEE6EDF7DCF3F1E6F0F04A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){131, (Byte *)data.bytes, 21, 99, 157};
        viewMasterName = [self StringFromRainEchoData:&value];
    }
    return viewMasterName;
}

//: tun
+ (NSString *)screenHillCropTime {
    /* static */ NSString *screenHillCropTime = nil;
    if (!screenHillCropTime) {
		NSString *origin = @"50514A1E";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){36, (Byte *)data.bytes, 3, 184, 153};
        screenHillCropTime = [self StringFromRainEchoData:&value];
    }
    return screenHillCropTime;
}

//: password
+ (NSString *)globalHumorResource {
    /* static */ NSString *globalHumorResource = nil;
    if (!globalHumorResource) {
		NSString *origin = @"34253737332B362013";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){68, (Byte *)data.bytes, 8, 201, 139};
        globalHumorResource = [self StringFromRainEchoData:&value];
    }
    return globalHumorResource;
}

//: vpn
+ (NSString *)componentSharpHelper {
    /* static */ NSString *componentSharpHelper = nil;
    if (!componentSharpHelper) {
		NSString *origin = @"C9CFD140";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){191, (Byte *)data.bytes, 3, 36, 109};
        componentSharpHelper = [self StringFromRainEchoData:&value];
    }
    return componentSharpHelper;
}

+ (NSString *)StringFromRainEchoData:(StructRainEchoData *)data {
    return [NSString stringWithUTF8String:(char *)[self RainEchoDataToByte:data]];
}

//: data
+ (NSString *)networkValleyFocusName {
    /* static */ NSString *networkValleyFocusName = nil;
    if (!networkValleyFocusName) {
		NSString *origin = @"5C594C593F";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){56, (Byte *)data.bytes, 4, 111, 231};
        networkValleyFocusName = [self StringFromRainEchoData:&value];
    }
    return networkValleyFocusName;
}

//: iOS%@
+ (NSString *)kShapeRayDate {
    /* static */ NSString *kShapeRayDate = nil;
    if (!kShapeRayDate) {
		NSString *origin = @"F8DEC2B4D1BB";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){145, (Byte *)data.bytes, 5, 9, 164};
        kShapeRayDate = [self StringFromRainEchoData:&value];
    }
    return kShapeRayDate;
}

//: login_logo
+ (NSString *)themePriorityString {
    /* static */ NSString *themePriorityString = nil;
    if (!themePriorityString) {
		NSString *origin = @"F7F4FCF2F5C4F7F4FCF455";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){155, (Byte *)data.bytes, 10, 211, 249};
        themePriorityString = [self StringFromRainEchoData:&value];
    }
    return themePriorityString;
}

//: CFBundleDisplayName
+ (NSString *)networkEchoPreference {
    /* static */ NSString *networkEchoPreference = nil;
    if (!networkEchoPreference) {
		NSString *origin = @"C7C2C6F1EAE0E8E1C0EDF7F4E8E5FDCAE5E9E125";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){132, (Byte *)data.bytes, 19, 182, 185};
        networkEchoPreference = [self StringFromRainEchoData:&value];
    }
    return networkEchoPreference;
}

+ (NSData *)RainEchoDataToData:(NSString *)value {
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

//: UserAccount
+ (NSString *)appTranslateResult {
    /* static */ NSString *appTranslateResult = nil;
    if (!appTranslateResult) {
		NSString *origin = @"33150314270505091308123C";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){102, (Byte *)data.bytes, 11, 245, 158};
        appTranslateResult = [self StringFromRainEchoData:&value];
    }
    return appTranslateResult;
}

//: tap
+ (NSString *)viewStartFormat {
    /* static */ NSString *viewStartFormat = nil;
    if (!viewStartFormat) {
		NSString *origin = @"C1D4C5AA";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){181, (Byte *)data.bytes, 3, 150, 255};
        viewStartFormat = [self StringFromRainEchoData:&value];
    }
    return viewStartFormat;
}

//: token
+ (NSString *)commonSumeractConfig {
    /* static */ NSString *commonSumeractConfig = nil;
    if (!commonSumeractConfig) {
		NSString *origin = @"243F3B353E04";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){80, (Byte *)data.bytes, 5, 247, 40};
        commonSumeractConfig = [self StringFromRainEchoData:&value];
    }
    return commonSumeractConfig;
}

//: lang
+ (NSString *)componentVersionFlexString {
    /* static */ NSString *componentVersionFlexString = nil;
    if (!componentVersionFlexString) {
		NSString *origin = @"1419161FE4";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){120, (Byte *)data.bytes, 4, 112, 160};
        componentVersionFlexString = [self StringFromRainEchoData:&value];
    }
    return componentVersionFlexString;
}

//: #5D5F66
+ (NSString *)k_whiteBurstMessage {
    /* static */ NSString *k_whiteBurstMessage = nil;
    if (!k_whiteBurstMessage) {
		NSString *origin = @"3B2D5C2D5E2E2E5A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){24, (Byte *)data.bytes, 7, 42, 46};
        k_whiteBurstMessage = [self StringFromRainEchoData:&value];
    }
    return k_whiteBurstMessage;
}

//: ios
+ (NSString *)viewTreatKey {
    /* static */ NSString *viewTreatKey = nil;
    if (!viewTreatKey) {
		NSString *origin = @"1A1C0031";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){115, (Byte *)data.bytes, 3, 196, 115};
        viewTreatKey = [self StringFromRainEchoData:&value];
    }
    return viewTreatKey;
}

//: login_activity_login_failed
+ (NSString *)styleAssetHelper {
    /* static */ NSString *styleAssetHelper = nil;
    if (!styleAssetHelper) {
		NSString *origin = @"50535B5552635D5F48554A5548456350535B5552635A5D55505958EA";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){60, (Byte *)data.bytes, 27, 27, 48};
        styleAssetHelper = [self StringFromRainEchoData:&value];
    }
    return styleAssetHelper;
}

//: phoneName
+ (NSString *)cacheCurveHelper {
    /* static */ NSString *cacheCurveHelper = nil;
    if (!cacheCurveHelper) {
		NSString *origin = @"50484F4E456E414D452A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){32, (Byte *)data.bytes, 9, 54, 235};
        cacheCurveHelper = [self StringFromRainEchoData:&value];
    }
    return cacheCurveHelper;
}

//: ic_invisible
+ (NSString *)commonRestAmongID {
    /* static */ NSString *commonRestAmongID = nil;
    if (!commonRestAmongID) {
		NSString *origin = @"646E5264637B647E646F61689C";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){13, (Byte *)data.bytes, 12, 189, 231};
        commonRestAmongID = [self StringFromRainEchoData:&value];
    }
    return commonRestAmongID;
}

//: login_icon_user
+ (NSString *)commonPreserveStrengthResult {
    /* static */ NSString *commonPreserveStrengthResult = nil;
    if (!commonPreserveStrengthResult) {
		NSString *origin = @"00030B050233050F030233191F091E0B";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){108, (Byte *)data.bytes, 15, 89, 173};
        commonPreserveStrengthResult = [self StringFromRainEchoData:&value];
    }
    return commonPreserveStrengthResult;
}

//: systems
+ (NSString *)kSkyError {
    /* static */ NSString *kSkyError = nil;
    if (!kSkyError) {
		NSString *origin = @"B0BAB0B7A6AEB059";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){195, (Byte *)data.bytes, 7, 222, 245};
        kSkyError = [self StringFromRainEchoData:&value];
    }
    return kSkyError;
}

//: ^[A-Za-z0-9_]{6,12}$
+ (NSString *)kColumnLocalString {
    /* static */ NSString *kColumnLocalString = nil;
    if (!kColumnLocalString) {
		NSString *origin = @"878298F483B8F4A3E9F4E08684A2EFF5E8EBA4FD9C";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){217, (Byte *)data.bytes, 20, 150, 199};
        kColumnLocalString = [self StringFromRainEchoData:&value];
    }
    return kColumnLocalString;
}

+ (Byte *)RainEchoDataToByte:(StructRainEchoData *)data {
    for (int i = 0; i < data->adapt; i++) {
        data->vitalSort[i] ^= data->element;
    }
    data->vitalSort[data->adapt] = 0;
	if (data->adapt >= 2) {
		data->authorize = data->vitalSort[0];
		data->globe = data->vitalSort[1];
	}
    return data->vitalSort;
}

//: appName
+ (NSString *)userRecordDropID {
    /* static */ NSString *userRecordDropID = nil;
    if (!userRecordDropID) {
		NSString *origin = @"17060638171B1392";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){118, (Byte *)data.bytes, 7, 39, 249};
        userRecordDropID = [self StringFromRainEchoData:&value];
    }
    return userRecordDropID;
}

//: #ffffff
+ (NSString *)componentTargetKey {
    /* static */ NSString *componentTargetKey = nil;
    if (!componentTargetKey) {
		NSString *origin = @"3673737373737372";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){21, (Byte *)data.bytes, 7, 49, 95};
        componentTargetKey = [self StringFromRainEchoData:&value];
    }
    return componentTargetKey;
}

//: telname
+ (NSString *)layoutComputeLevelPath {
    /* static */ NSString *layoutComputeLevelPath = nil;
    if (!layoutComputeLevelPath) {
		NSString *origin = @"A8B9B0B2BDB1B9B7";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){220, (Byte *)data.bytes, 7, 164, 165};
        layoutComputeLevelPath = [self StringFromRainEchoData:&value];
    }
    return layoutComputeLevelPath;
}

//: login_activity_login_success
+ (NSString *)viewStarPlatform {
    /* static */ NSString *viewStarPlatform = nil;
    if (!viewStarPlatform) {
		NSString *origin = @"B1B2BAB4B382BCBEA9B4ABB4A9A482B1B2BAB4B382AEA8BEBEB8AEAE7A";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){221, (Byte *)data.bytes, 28, 60, 248};
        viewStarPlatform = [self StringFromRainEchoData:&value];
    }
    return viewStarPlatform;
}

//: activity_login_has_no_account
+ (NSString *)viewEntityChallengeEvent {
    /* static */ NSString *viewEntityChallengeEvent = nil;
    if (!viewEntityChallengeEvent) {
		NSString *origin = @"9496819C839C818CAA999A929C9BAA9D9486AA9B9AAA9496969A809B8119";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){245, (Byte *)data.bytes, 29, 132, 252};
        viewEntityChallengeEvent = [self StringFromRainEchoData:&value];
    }
    return viewEntityChallengeEvent;
}

//: UserPassWord
+ (NSString *)viewPushResource {
    /* static */ NSString *viewPushResource = nil;
    if (!viewPushResource) {
		NSString *origin = @"B6908691B3829090B48C91875E";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){227, (Byte *)data.bytes, 12, 101, 117};
        viewPushResource = [self StringFromRainEchoData:&value];
    }
    return viewPushResource;
}

//: register_account_activity_psw
+ (NSString *)constRidgeMessage {
    /* static */ NSString *constRidgeMessage = nil;
    if (!constRidgeMessage) {
		NSString *origin = @"2E393B352F28392E033D3F3F33293228033D3F28352A352825032C2F2B61";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){92, (Byte *)data.bytes, 29, 144, 75};
        constRidgeMessage = [self StringFromRainEchoData:&value];
    }
    return constRidgeMessage;
}

//: login_icon_pwd
+ (NSString *)moduleStrategyEvent {
    /* static */ NSString *moduleStrategyEvent = nil;
    if (!moduleStrategyEvent) {
		NSString *origin = @"97949C9295A492989495A48B8C9F23";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){251, (Byte *)data.bytes, 14, 173, 97};
        moduleStrategyEvent = [self StringFromRainEchoData:&value];
    }
    return moduleStrategyEvent;
}

//: /user/login
+ (NSString *)colorSandTimer {
    /* static */ NSString *colorSandTimer = nil;
    if (!colorSandTimer) {
		NSString *origin = @"DA80869087DA999A929C9BB3";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){245, (Byte *)data.bytes, 11, 221, 104};
        colorSandTimer = [self StringFromRainEchoData:&value];
    }
    return colorSandTimer;
}

//: login_agreement_normal
+ (NSString *)constMobileAlert {
    /* static */ NSString *constMobileAlert = nil;
    if (!constMobileAlert) {
		NSString *origin = @"AAA9A1AFA899A7A1B4A3A3ABA3A8B299A8A9B4ABA7AA34";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){198, (Byte *)data.bytes, 22, 176, 123};
        constMobileAlert = [self StringFromRainEchoData:&value];
    }
    return constMobileAlert;
}

//: #33B0F0
+ (NSString *)styleOrganicDict {
    /* static */ NSString *styleOrganicDict = nil;
    if (!styleOrganicDict) {
		NSString *origin = @"D1C1C1B0C2B4C24D";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){242, (Byte *)data.bytes, 7, 171, 170};
        styleOrganicDict = [self StringFromRainEchoData:&value];
    }
    return styleOrganicDict;
}

//: ppp
+ (NSString *)appPingTransitHelper {
    /* static */ NSString *appPingTransitHelper = nil;
    if (!appPingTransitHelper) {
		NSString *origin = @"2727279F";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){87, (Byte *)data.bytes, 3, 172, 103};
        appPingTransitHelper = [self StringFromRainEchoData:&value];
    }
    return appPingTransitHelper;
}

//: client
+ (NSString *)commonYieldEndlessID {
    /* static */ NSString *commonYieldEndlessID = nil;
    if (!commonYieldEndlessID) {
		NSString *origin = @"E4EBEEE2E9F3D4";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){135, (Byte *)data.bytes, 6, 147, 230};
        commonYieldEndlessID = [self StringFromRainEchoData:&value];
    }
    return commonYieldEndlessID;
}

//: msg
+ (NSString *)kFeatureURL {
    /* static */ NSString *kFeatureURL = nil;
    if (!kFeatureURL) {
		NSString *origin = @"7D63777F";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){16, (Byte *)data.bytes, 3, 142, 230};
        kFeatureURL = [self StringFromRainEchoData:&value];
    }
    return kFeatureURL;
}

//: activity_register_title
+ (NSString *)screenReflectLeafKey {
    /* static */ NSString *screenReflectLeafKey = nil;
    if (!screenReflectLeafKey) {
		NSString *origin = @"71736479667964694F62757779636475624F6479647C754B";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){16, (Byte *)data.bytes, 23, 199, 14};
        screenReflectLeafKey = [self StringFromRainEchoData:&value];
    }
    return screenReflectLeafKey;
}

//: login_error
+ (NSString *)colorMightNumber {
    /* static */ NSString *colorMightNumber = nil;
    if (!colorMightNumber) {
		NSString *origin = @"A6A5ADA3A495AFB8B8A5B8CC";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){202, (Byte *)data.bytes, 11, 232, 229};
        colorMightNumber = [self StringFromRainEchoData:&value];
    }
    return colorMightNumber;
}

//: nimtoken
+ (NSString *)layoutSteelAccelerateError {
    /* static */ NSString *layoutSteelAccelerateError = nil;
    if (!layoutSteelAccelerateError) {
		NSString *origin = @"DADDD9C0DBDFD1DAA1";
		NSData *data = [RainEchoData RainEchoDataToData:origin];
        StructRainEchoData value = (StructRainEchoData){180, (Byte *)data.bytes, 8, 65, 221};
        layoutSteelAccelerateError = [self StringFromRainEchoData:&value];
    }
    return layoutSteelAccelerateError;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClampMigrateBesideScalability.m
//  NIMDemo
//
//  Created by ght on 15-1-26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClampMigrateBesideScalability.h"
#import "ClampMigrateBesideScalability.h"
//: #import "ComposerJudiciousProviderController.h"
#import "ComposerJudiciousProviderController.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NSString+FlowDrawerAbundant.h"
#import "NSString+FlowDrawerAbundant.h"
//: #import "EnableConvertStop.h"
#import "EnableConvertStop.h"
//: #import "CompareQualityDivider.h"
#import "CompareQualityDivider.h"
//: #import "UIActionSheet+ExecuteStormInfinity.h"
#import "UIActionSheet+ExecuteStormInfinity.h"
//: #import "BoxSpineStepPrint.h"
#import "BoxSpineStepPrint.h"
//: #import "MirrorCarefreeTactic.h"
#import "MirrorCarefreeTactic.h"
//: #import <CoreTelephony/CTCellularData.h>
#import <CoreTelephony/CTCellularData.h>
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "TallPainterJudicious.h"
#import "TallPainterJudicious.h"
//: #import "RotateDecodeSortSlip.h"
#import "RotateDecodeSortSlip.h"
//: #import "TextScrollerStableGraphic.h"
#import "TextScrollerStableGraphic.h"
//: #import "BlueprintEnd.h"
#import "BlueprintEnd.h"
//: #import "SymmetricMoorMigrateTrack.h"
#import "SymmetricMoorMigrateTrack.h"
//: #import "CreateSendShowOrganic.h"
#import "CreateSendShowOrganic.h"
//: #import "OuterMinifyReflexive+Addtionals.h"
#import "OuterMinifyReflexive+Addtionals.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"
//: #import "InflateEnsureEfficiencySliderIdeal.h"
#import "InflateEnsureEfficiencySliderIdeal.h"
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"

//: @interface ClampMigrateBesideScalability ()<UITextFieldDelegate> {
@interface ClampMigrateBesideScalability ()<UITextFieldDelegate> {
    //: BOOL _isloading;
    BOOL _myProject;
    //: UIActivityIndicatorView *_ActivityIndicator;
    UIActivityIndicatorView *_search;
}
//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *fail;

//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *royal;
//: @property (nonatomic,strong) YYLabel *registLabel;
@property (nonatomic,strong) YYLabel *awake;

//: @property (nonatomic, strong) ProgramConsistentSpoofSpiritAnnotate *loadingView;
@property (nonatomic, strong) ProgramConsistentSpoofSpiritAnnotate *great;
//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *valid;
//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *boxButton;
//: @property (nonatomic,strong) YYLabel *protocolLabel;
@property (nonatomic,strong) YYLabel *arrowYard;

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *observe;

//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *definiteWinter;

//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *elevator;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *prime;

//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *line;

//: @end
@end

//: @implementation ClampMigrateBesideScalability
@implementation ClampMigrateBesideScalability

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)neted:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//- (void)languageChanged:(NSNotification *)noti {
////    [self refreshNavBarStyle];
//    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"activity_register_title") forState:UIControlStateNormal];
//}

//: - (void)needsInitUI {
- (void)consumption {

    //: ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
    ScenarioUponClone *userDefaults = [ScenarioUponClone originalBy];
    //: if (userDefaults.language && userDefaults.language.length <= 0) {
    if (userDefaults.recordWish && userDefaults.recordWish.length <= 0) {

        //在某个地方设置其 ，开始旋转动画
        //: [_ActivityIndicator startAnimating];
        [_search startAnimating];

        //: [OuterMinifyReflexive refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        [OuterMinifyReflexive blockOrbit:^(NSDictionary * _Nonnull configDict) {//处理第一次启动语言问题
            //: if (configDict.allKeys.count > 0) {
            if (configDict.allKeys.count > 0) {
                //: ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
                ScenarioUponClone *userDefaults = [ScenarioUponClone originalBy];
                //: NSString *lang = [configDict newStringValueForKey:@"lang"];
                NSString *lang = [configDict amend:[RainEchoData componentVersionFlexString]];
                //: if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                if (userDefaults.simple.length > 0 && [userDefaults.simple boolValue]){
                    //: lang = @"en";
                    lang = @"en";
                }
                //: userDefaults.language = lang;
                userDefaults.recordWish = lang;
                //: [[InflateEnsureEfficiencySliderIdeal shareInstance] setLanguagre:lang];
                [[InflateEnsureEfficiencySliderIdeal spine] setAnalyze:lang];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:[RainEchoData componentSumegrationSpectrumNumber] object:nil];

                //: if (TallPainterJudicious.sharedInstance.deviceToken) {
                if (TallPainterJudicious.betweenRemain.withinGood) {
                    //: [[NIMSDK sharedSDK] updateApnsToken:TallPainterJudicious.sharedInstance.deviceToken
                    [[NIMSDK sharedSDK] updateApnsToken:TallPainterJudicious.betweenRemain.withinGood
                                       //: customContentKey:lang];
                                       customContentKey:lang];

                    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
                        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
                        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
                        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
                        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
                        setting.type = NIMPushNotificationDisplayTypeNoDetail;

                        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                            //: if (error)
                            if (error)
                            {

                            }
                        //: }];
                        }];
                    //: });
                    });
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //菊花停止旋转
                    //: [_ActivityIndicator stopAnimating];
                    [_search stopAnimating];
                    //菊花隐藏
                    //: [_ActivityIndicator setHidesWhenStopped:YES];
                    [_search setHidesWhenStopped:YES];

                    //需要执行的方法
                    //: [self autoLogin];
                    [self publishFit];
                //: });
                });
            //: } else {
            } else {
                //: [self autoLogin];
                [self publishFit];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: [self autoLogin];
        [self publishFit];
    }
}

//: -(YYLabel *)protocolLabel{
-(YYLabel *)arrowYard{
    //: if (!_protocolLabel) {
    if (!_arrowYard) {
        //: NSString *originText = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_register_agree"];
        NSString *originText = [InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData styleAccelerateEvent]];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_alignment = NSTextAlignmentLeft;
        //: text1.yy_lineSpacing = 3;
        text1.yy_lineSpacing = 3;

        //: [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)
        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  //: color:[UIColor colorWithHexString:@"#33B0F0"]
                                  color:[UIColor take:[RainEchoData styleOrganicDict]]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {

            //: BlueprintEnd *vc = [[BlueprintEnd alloc] init];
            BlueprintEnd *vc = [[BlueprintEnd alloc] init];
            //: vc.webTitle = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_ys"];
            vc.randomTerrain = [InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData k_infoName]];
            //: vc.urlString = [[DispatchResponderRibbon sharedConfig] policyUrl];
            vc.logicMid = [[DispatchResponderRibbon fine] realm];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
//            @weakify(self);
//            vc.complete = ^{
//                @strongify(self);
//                [self.navigationController popViewControllerAnimated:NO];
//                self.agreementButton.selected = YES;
//            };
        //: }];
        }];

        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: _protocolLabel = titleLb;
        _arrowYard = titleLb;
    }
    //: return _protocolLabel;
    return _arrowYard;
}

//: -(YYLabel *)registLabel{
-(YYLabel *)awake{
    //: if (!_registLabel) {
    if (!_awake) {
        //: NSString *noCount = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_login_has_no_account"];
        NSString *noCount = [InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData viewEntityChallengeEvent]];
        //: NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentCenter;
        text1.yy_alignment = NSTextAlignmentCenter;
        //: text1.yy_color = [UIColor colorWithHexString:@"#8282A7"];
        text1.yy_color = [UIColor take:[RainEchoData screenRadarToken]];
        //: text1.yy_lineSpacing = 8;
        text1.yy_lineSpacing = 8;


        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: _registLabel = titleLb;
        _awake = titleLb;
    }
    //: return _registLabel;
    return _awake;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[RainEchoData screenStateError]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [MirrorCarefreeTactic shareConfigManager].loginVC = self;
    [MirrorCarefreeTactic throughout].evolutionImproved = self;

    //: ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
    ScenarioUponClone *userDefaults = [ScenarioUponClone originalBy];
    //: if (userDefaults.language.length > 0) {
    if (userDefaults.recordWish.length > 0) {
        //: [RotateDecodeSortSlip sharedManager].isRequestAutoLoginFinish = YES;
        [RotateDecodeSortSlip inputFrom].totalerestSize = YES;
        //: [self autoLogin];
        [self publishFit];
    //: } else {
    } else {

        //等待登陆菊花初始化：
        //: _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        _search = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        //设置菊花的中心点，貌似不能设置菊花的大小，系统自带的有三种样式
        //: _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _search.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _ActivityIndicator.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        _search.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        //添加菊花
        //: [self.view addSubview:_ActivityIndicator];
        [self.view addSubview:_search];

        //: [self needsInitUI];
        [self consumption];
    }

    //1.获取网络权限 根绝权限进行人机交互
     //: if (100000) {
     if (100000) {
         //: [self networkStatus];
         [self lean];
     //: }else {
     }else {
         //2.2已经开启网络权限 监听网络状态
         //: [self addReachabilityManager];
         [self element];
     }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(registSuccessWithAccount:) name:@"RegistFinshNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(acrosses:) name:[RainEchoData dataYieldPath] object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];



//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:NotificationLanguageChanged object:nil];

//    [self.view addSubview:self.loadingView];
//    self.loadingView.hidden = YES;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: - (BOOL)isVPNConnected
- (BOOL)particle
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
        //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
        NSArray *keys = [dict[[RainEchoData moduleWriteMonsterDate]]allKeys];
        //: for (NSString *key in keys) {
        for (NSString *key in keys) {
            //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
            if ([key rangeOfString:[RainEchoData viewStartFormat]].location != NSNotFound ||
                //: [key rangeOfString:@"tun"].location != NSNotFound ||
                [key rangeOfString:[RainEchoData screenHillCropTime]].location != NSNotFound ||
                //: [key rangeOfString:@"ppp"].location != NSNotFound){
                [key rangeOfString:[RainEchoData appPingTransitHelper]].location != NSNotFound){
                //: return YES;
                return YES;
            }
        }
        //: return NO;
        return NO;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField {
- (void)textFieldDidEndEditing:(UITextField *)textField {
    //: self.secureButton.hidden = YES;
    self.boxButton.hidden = YES;
}

/*
 CTCellularData在iOS9之前是私有类，权限设置是iOS10开始的，所以App Store审核没有问题
 获取网络权限状态
 */
//: - (void)networkStatus {
- (void)lean {
    //2.根据权限执行相应的交互
    //: CTCellularData *cellularData = [[CTCellularData alloc] init];
    CTCellularData *cellularData = [[CTCellularData alloc] init];

    /*
     此函数会在网络权限改变时再次调用
     */
    //: cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
    cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
        //: switch (state) {
        switch (state) {
            //: case kCTCellularDataRestricted:
            case kCTCellularDataRestricted:


                //2.1权限关闭的情况下 再次请求网络数据会弹出设置网络提示
                //: break;
                break;
            //: case kCTCellularDataNotRestricted:
            case kCTCellularDataNotRestricted:
            {

                //2.2已经开启网络权限 监听网络状态
                //: [self addReachabilityManager];
                [self element];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self consumption];
                //: });
                });
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: };
    };
}

//: - (ProgramConsistentSpoofSpiritAnnotate *)loadingView
- (ProgramConsistentSpoofSpiritAnnotate *)great
{
    //: if(!_loadingView){
    if(!_great){
        //: _loadingView = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _great = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _great.hidden = YES;
    }
    //: return _loadingView;
    return _great;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self preferredStatusBarStyle];
    [self preferredStatusBarStyle];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_prime resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_valid resignFirstResponder];
}


//: - (void)doLogin {
- (void)mountainEnableIndex {

//    if (_agreementButton.selected == NO) {
//        [self.view makeToast:LangKey(@"Read_agree_agreement") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _prime.text = [_prime.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _valid.text = [_valid.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_prime.text && _prime.text.length <= 0){
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData commonMaterialDate]] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if (_valid.text && _valid.text.length <= 0){
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData constRidgeMessage]] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }

//    if (![self isAccountValidString:_usernameTextField.text]){
//        [self.view makeToast:LangKey(@"user_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    
//    if (![self isPSDValidString:_passwordTextField.text]){
//        [self.view makeToast:LangKey(@"pass_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: [_usernameTextField resignFirstResponder];
    [_prime resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_valid resignFirstResponder];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:@"ios" forKey:@"client"];
    [dict setObject:[RainEchoData viewTreatKey] forKey:[RainEchoData commonYieldEndlessID]];
    //: [dict setObject:@"1" forKey:@"type"];
    [dict setObject:@"1" forKey:[RainEchoData themeAlongsideEvent]];
    //: [dict setObject:_usernameTextField.text forKey:@"account"];
    [dict setObject:_prime.text forKey:[RainEchoData constDrainID]];
    //: [dict setObject:_passwordTextField.text forKey:@"password"];
    [dict setObject:_valid.text forKey:[RainEchoData globalHumorResource]];
    //: [dict setObject:[NSString stringWithFormat:@"iOS%@",[CreateSendShowOrganic deviceVersion]] forKey:@"telname"];
    [dict setObject:[NSString stringWithFormat:[RainEchoData kShapeRayDate],[CreateSendShowOrganic landRow]] forKey:[RainEchoData layoutComputeLevelPath]];
    //: [dict setObject:[CreateSendShowOrganic getIOSVersion] forKey:@"systems"];
    [dict setObject:[CreateSendShowOrganic instance] forKey:[RainEchoData kSkyError]];
    //: [dict setObject:[TextScrollerStableGraphic deviceIUUID] forKey:@"deviceid"];
    [dict setObject:[TextScrollerStableGraphic readyBy] forKey:[RainEchoData screenConnectVersion]];
    //: [dict setObject:[CreateSendShowOrganic deviceVersion] forKey:@"phoneName"];
    [dict setObject:[CreateSendShowOrganic landRow] forKey:[RainEchoData cacheCurveHelper]];
        //: NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:[RainEchoData networkEchoPreference]];
        //: [dict setObject:appName forKey:@"appName"];
        [dict setObject:appName forKey:[RainEchoData userRecordDropID]];

    //: [dict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [dict setObject:[self particle]?@"1":@"0" forKey:[RainEchoData componentSharpHelper]];

    //: if (_isloading){
    if (_myProject){
        //: return;
        return;
    }
    //: _isloading = YES;
    _myProject = YES;

    //: [self.loadingView animationShow];
    [self.great platformRange];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/user/login"] params:dict isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[RainEchoData colorSandTimer]] disturbingRow:dict untilCharacterBroadcast:NO collection:^(id responseObject) {

        //: _isloading = NO;
        _myProject = NO;

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[RainEchoData componentWingHelper]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict amend:[RainEchoData kFeatureURL]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict successAcrossBlock:[RainEchoData networkValleyFocusName]];
            //: __block NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            __block NSString *nimtoken = [data amend:[RainEchoData layoutSteelAccelerateError]];
            //: __block NSString *accid = [data newStringValueForKey:@"id"];
            __block NSString *accid = [data amend:@"id"];

            //: [ScenarioUponClone standardUserDefaults].loginToken = [data newStringValueForKey:@"token"];
            [ScenarioUponClone originalBy].rule = [data amend:[RainEchoData commonSumeractConfig]];
            //: [ScenarioUponClone standardUserDefaults].accid = [data newStringValueForKey:@"id"];
            [ScenarioUponClone originalBy].brilliant = [data amend:@"id"];


            //: [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {
            [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {

                    //: [self.loadingView animationClose];
                    [self.great viewConstant];

                    //: if (error != nil) {
                    if (error != nil) {

                        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"login_activity_login_failed"] duration:2.0 position:CSToastPositionCenter];
                        [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData styleAssetHelper]] disk:2.0 result:colorReliefResult];

                        //: return;
                        return;
                    }


                //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
                DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
                //: style.backgroundColor = [UIColor whiteColor];
                style.without = [UIColor whiteColor];
                  //: style.imageSize = CGSizeMake(20, 20);
                  style.receiver = CGSizeMake(20, 20);
                //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
                style.page = [UIColor take:[RainEchoData k_whiteBurstMessage]];
                //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"login_activity_login_success"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
                [self.view belowTap:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData viewStarPlatform]] distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[RainEchoData globalRowPath]] resolveOrigin:style custom:nil];

                    //: FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                    FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                    //: sdkData.account = accid;
                    sdkData.elegantConstruct = accid;
                    //: sdkData.token = nimtoken;
                    sdkData.argumentWhole = nimtoken;
                    //: sdkData.authType = 0;
                    sdkData.episode = 0;
                    //: sdkData.loginExtension = @"";
                    sdkData.photo = @"";
                    //: [[EnableConvertStop sharedManager] setCurrentLoginData:sdkData];
                    [[EnableConvertStop inputFrom] setRestReport:sdkData];




                    //: ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                    ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                    //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    //: [ScenarioUponClone standardUserDefaults].accountName = _usernameTextField.text;
                    [ScenarioUponClone originalBy].cableSpot = _prime.text;
                    //: [ScenarioUponClone standardUserDefaults].pCode = _passwordTextField.text;
                    [ScenarioUponClone originalBy].lengthPrimeReason = _valid.text;


            //: }];
            }];
        //: }else{
        }else{
            //: [self.loadingView animationClose];
            [self.great viewConstant];

//            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
            DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
            //: style.backgroundColor = [UIColor whiteColor];
            style.without = [UIColor whiteColor];
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.page = [UIColor take:[RainEchoData k_whiteBurstMessage]];
            //: style.imageSize = CGSizeMake(20, 20);
            style.receiver = CGSizeMake(20, 20);
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view belowTap:msg distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[RainEchoData colorMightNumber]] resolveOrigin:style custom:nil];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.great viewConstant];
            //: _isloading = NO;
            _myProject = NO;
        //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
        DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
        //: style.backgroundColor = [UIColor whiteColor];
        style.without = [UIColor whiteColor];
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.page = [UIColor take:[RainEchoData k_whiteBurstMessage]];
        //: style.imageSize = CGSizeMake(20, 20);
        style.receiver = CGSizeMake(20, 20);
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view belowTap:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData k_loadString]] distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[RainEchoData colorMightNumber]] resolveOrigin:style custom:nil];

    //: }];
    }];
}

//: -(void)registSuccessWithAccount:(NSNotification *)notification{
-(void)acrosses:(NSNotification *)notification{
    //: NSDictionary *dict = notification.object;
    NSDictionary *dict = notification.object;
    //: _usernameTextField.text = [dict newStringValueForKey:@"UserAccount"];
    _prime.text = [dict amend:[RainEchoData appTranslateResult]];
    //: _passwordTextField.text = [dict newStringValueForKey:@"UserPassWord"];
    _valid.text = [dict amend:[RainEchoData viewPushResource]];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self doLogin];
        [self mountainEnableIndex];
    //: });
    });
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: if ([string isEqualToString:@"\n"]) {
    if ([string isEqualToString:@"\n"]) {
        //: [self doLogin];
        [self mountainEnableIndex];
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: -(void)inputAccount:(NSString*)account password:(NSString *)password{
-(void)output:(NSString*)account version:(NSString *)password{
    //: _usernameTextField.text = account;
    _prime.text = account;
    //: _passwordTextField.text = password;
    _valid.text = password;
}
//: - (BOOL)isPSDValidString:(NSString *)input {
- (BOOL)pullQuestion:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,18}$";
    NSString *pattern = [RainEchoData networkDisplayPreference];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[RainEchoData kExoticSensorName], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}
//: - (void)forgetPSDButtonClick
- (void)soft
{
    //: SymmetricMoorMigrateTrack *vc = [[SymmetricMoorMigrateTrack alloc]init];
    SymmetricMoorMigrateTrack *vc = [[SymmetricMoorMigrateTrack alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)element {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager inputFrom];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setNetDoingOrientation:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusNotReachable:{
            case AFNetworkReachabilityStatusNotReachable:{

                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWiFi:{
            case AFNetworkReachabilityStatusReachableViaWiFi:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self consumption];
                //: });
                });
                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWWAN:{
            case AFNetworkReachabilityStatusReachableViaWWAN:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self consumption];
                //: });
                });
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager hint]; //开启网络监视器；
}

//: - (void)pwdTextSwitch:(UIButton *)sender {
- (void)shotsed:(UIButton *)sender {

    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[RainEchoData commonRestAmongID]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            self.valid.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[RainEchoData appCliffHelper]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.valid.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: - (void)autoLogin {
- (void)publishFit {

    //: if (![RotateDecodeSortSlip sharedManager].isRequestAutoLoginFinish){
    if (![RotateDecodeSortSlip inputFrom].totalerestSize){
        //: return;
        return;
    }

    //: if (![ScenarioUponClone standardUserDefaults].autoLogin.boolValue){
    if (![ScenarioUponClone originalBy].chain.boolValue){
        //: [self initUI];
        [self initPlain];
        //: return;
        return;
    }

    //: if ([ScenarioUponClone standardUserDefaults].accid.length > 0){
    if ([ScenarioUponClone originalBy].brilliant.length > 0){
        //: [self initUI];
        [self initPlain];
        //: return;
        return;
    }

    //: if ([RotateDecodeSortSlip sharedManager].isloading){
    if ([RotateDecodeSortSlip inputFrom].ping){
        //: return;
        return;
    }
    //: [RotateDecodeSortSlip sharedManager].isloading = YES;
    [RotateDecodeSortSlip inputFrom].ping = YES;

    //: [PromptOutlineFloraInstantiateReceiver show];
    [PromptOutlineFloraInstantiateReceiver calendar];

    //: [OuterMinifyReflexive refreshGenerateUser:^(NSDictionary * _Nonnull data) {
    [OuterMinifyReflexive reload:^(NSDictionary * _Nonnull data) {

        //: if (data.allKeys.count > 0) {
        if (data.allKeys.count > 0) {

            //: NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            NSString *nimtoken = [data amend:[RainEchoData layoutSteelAccelerateError]];
            //: NSString *accid = [data newStringValueForKey:@"id"];
            NSString *accid = [data amend:@"id"];
            //: NSString *accountName = [data newStringValueForKey:@"account"];
            NSString *accountName = [data amend:[RainEchoData constDrainID]];
            //: NSString *loginToken = [data newStringValueForKey:@"token"];
            NSString *loginToken = [data amend:[RainEchoData commonSumeractConfig]];
            //: NSString *issup = [data newStringValueForKey:@"issup"];
            NSString *issup = [data amend:[RainEchoData dataSoftUtilityConfig]];


            //: [ScenarioUponClone standardUserDefaults].loginToken = loginToken;
            [ScenarioUponClone originalBy].rule = loginToken;
            //: [ScenarioUponClone standardUserDefaults].accid = accid;
            [ScenarioUponClone originalBy].brilliant = accid;
            //: [ScenarioUponClone standardUserDefaults].nimToken = nimtoken;
            [ScenarioUponClone originalBy].thin = nimtoken;
            //: [ScenarioUponClone standardUserDefaults].accountName = accountName;
            [ScenarioUponClone originalBy].cableSpot = accountName;
            //: [ScenarioUponClone standardUserDefaults].issup = issup;
            [ScenarioUponClone originalBy].visual = issup;


            //: [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.1 completion:^{
            [PromptOutlineFloraInstantiateReceiver accentLedge:0.1 tillExist:^{

                //: [RotateDecodeSortSlip sharedManager].isloading = NO;
                [RotateDecodeSortSlip inputFrom].ping = NO;


                //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                //: loginData.account = accid;
                loginData.account = accid;
                //: loginData.token = nimtoken;
                loginData.token = nimtoken;
                //: loginData.authType = 0;
                loginData.authType = 0;
                //: loginData.loginExtension = @"";
                loginData.loginExtension = @"";

                //: FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                //: sdkData.account = accid;
                sdkData.elegantConstruct = accid;
                //: sdkData.token = nimtoken;
                sdkData.argumentWhole = nimtoken;
                //: sdkData.authType = 0;
                sdkData.episode = 0;
                //: sdkData.loginExtension = @"";
                sdkData.photo = @"";

                //: [[EnableConvertStop sharedManager] setCurrentLoginData:sdkData];
                [[EnableConvertStop inputFrom] setRestReport:sdkData];

                //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];

                //: ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;

//                AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
//                [delegate setupRTCCallKit];
            //: }];
            }];

        }
        //: else {
        else {

            //: [RotateDecodeSortSlip sharedManager].isloading = NO;
            [RotateDecodeSortSlip inputFrom].ping = NO;
            //: [self initUI];
            [self initPlain];

            //: [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.25 completion:^{
            [PromptOutlineFloraInstantiateReceiver accentLedge:0.25 tillExist:^{

            //: }];
            }];
        }
    //: }];
    }];
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField {
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    //: self.secureButton.hidden = NO;
    self.boxButton.hidden = NO;
    //: [textField bringSubviewToFront:self.secureButton];
    [textField bringSubviewToFront:self.boxButton];
}

//: - (BOOL)isAccountValidString:(NSString *)input {
- (BOOL)format:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,12}$";
    NSString *pattern = [RainEchoData kColumnLocalString];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[RainEchoData kExoticSensorName], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: - (void)doRegister
- (void)snowReplacement
{
    //: BoxSpineStepPrint *vc = [[BoxSpineStepPrint alloc]init];
    BoxSpineStepPrint *vc = [[BoxSpineStepPrint alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)initUI{
- (void)initPlain{


    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+10, 120, 120)];
    _fail = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice delicate])+10, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _fail.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _fail.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    [self.view addSubview:_fail];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _fail.image = [UIImage imageNamed:[RainEchoData themePriorityString]];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _fail.native, [[UIScreen mainScreen] bounds].size.width, 30)];
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_login_welcome"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData dataOddLegacyPreference]];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16];
    labtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.native+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    usernameView.backgroundColor = [UIColor take:[RainEchoData componentTargetKey]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.observe = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.observe.image = [UIImage imageNamed:[RainEchoData commonPreserveStrengthResult]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.observe];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _prime = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _prime.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _prime.textColor = [UIColor take:[RainEchoData themeAfterQuickDate]];
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData commonMaterialDate]] attributes:@{NSForegroundColorAttributeName:[UIColor take:[RainEchoData viewBySoundHelper]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _prime.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_prime];
    //: if ([ScenarioUponClone standardUserDefaults].accountName && [ScenarioUponClone standardUserDefaults].accountName.length > 0){
    if ([ScenarioUponClone originalBy].cableSpot && [ScenarioUponClone originalBy].cableSpot.length > 0){
        //: _usernameTextField.text = [ScenarioUponClone standardUserDefaults].accountName;
        _prime.text = [ScenarioUponClone originalBy].cableSpot;
    }

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.native+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    psdView.backgroundColor = [UIColor take:[RainEchoData componentTargetKey]];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 24;
    psdView.layer.cornerRadius = 24;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.royal = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.royal.image = [UIImage imageNamed:[RainEchoData moduleStrategyEvent]];
    //: [psdView addSubview:self.titleImg2];
    [psdView addSubview:self.royal];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    _valid = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    _valid.font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _valid.textColor = [UIColor take:[RainEchoData themeAfterQuickDate]];
    //: _passwordTextField.secureTextEntry = YES;
    _valid.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData constRidgeMessage]] attributes:@{NSForegroundColorAttributeName:[UIColor take:[RainEchoData viewBySoundHelper]]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    _valid.attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_valid];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.boxButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    self.boxButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.boxButton addTarget:self action:@selector(shotsed:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.boxButton setImage:[UIImage imageNamed:[RainEchoData appCliffHelper]] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.boxButton setImage:[UIImage imageNamed:[RainEchoData commonRestAmongID]] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    [psdView addSubview:self.boxButton];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _elevator = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _elevator.frame = CGRectMake(20, psdView.native+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _elevator.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_elevator setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_elevator setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData componentInsideEntryPlatform]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_elevator addTarget:self action:@selector(mountainEnableIndex) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_elevator];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    _elevator.backgroundColor = [UIColor take:[RainEchoData styleOrganicDict]];
    //: _loginButton.layer.cornerRadius = 24;
    _elevator.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _line = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
    _line.frame = CGRectMake(30, self.elevator.native+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
//    _registerButton.backgroundColor = ThemeColor;
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _line.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#33B0F0"] forState:UIControlStateNormal];
    [_line setTitleColor:[UIColor take:[RainEchoData styleOrganicDict]] forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"zanwuzhanhaozhuce") forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(doRegister) forControlEvents:UIControlEventTouchUpInside];
    [_line addTarget:self action:@selector(snowReplacement) forControlEvents:UIControlEventTouchUpInside];
    //: NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    //: NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_register_title"] attributes:attributes];
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal manTotalact:[RainEchoData screenReflectLeafKey]] attributes:attributes];
    //: [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    [_line setAttributedTitle:attributedString forState:UIControlStateNormal];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_line];
//    _registerButton.layer.masksToBounds = YES;
//    _registerButton.layer.cornerRadius = 16;


    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _definiteWinter = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    _definiteWinter.frame = CGRectMake(15, self.line.native+15, 20, 20);
    //: _agreementButton.selected = YES;
    _definiteWinter.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_definiteWinter setImage:[UIImage imageNamed:[RainEchoData constMobileAlert]] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_definiteWinter setImage:[UIImage imageNamed:[RainEchoData viewMasterName]] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_definiteWinter addTarget:self action:@selector(neted:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_definiteWinter];

    //: [self.view addSubview:self.protocolLabel];
    [self.view addSubview:self.arrowYard];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);
    self.arrowYard.frame = CGRectMake(_definiteWinter.heavenMajor+5, self.line.native+15, [[UIScreen mainScreen] bounds].size.width-70, 50);

//    UIButton *forgetPSD = [UIButton buttonWithType:UIButtonTypeCustom];
//    forgetPSD.frame = CGRectMake(15, self.loginButton.bottom+15, SCREEN_WIDTH-30, 40);
//    forgetPSD.titleLabel.font = [UIFont systemFontOfSize:14];
//    [forgetPSD setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [forgetPSD setTitle:LangKey(@"activity_safe_setting_modify") forState:UIControlStateNormal];
//    [forgetPSD addTarget:self action:@selector(forgetPSDButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:forgetPSD];



    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.great];
    //: [self.view bringSubviewToFront:self.loadingView];
    [self.view bringSubviewToFront:self.great];
    //: self.loadingView.hidden = YES;
    self.great.hidden = YES;
}


//: @end
@end
