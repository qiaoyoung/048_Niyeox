
#import <Foundation/Foundation.h>

@interface Land_Data : NSObject

+ (instancetype)sharedInstance;

//: fi_strings
@property (nonatomic, copy) NSString *appYearToken;

//: hr_strings
@property (nonatomic, copy) NSString *k_siteDate;

//: vi_strings
@property (nonatomic, copy) NSString *commonHideValue;

//: en_strings
@property (nonatomic, copy) NSString *moduleDriverID;

//: hant
@property (nonatomic, copy) NSString *dataVideoKey;

//: sk_strings
@property (nonatomic, copy) NSString *screenCanvasName;

//: lt_strings
@property (nonatomic, copy) NSString *globalAgileColorSignString;

//: ko_strings
@property (nonatomic, copy) NSString *widgetTopResult;

//: eg_strings
@property (nonatomic, copy) NSString *moduleQuietSurfaceURL;

//: name
@property (nonatomic, copy) NSString *componentSymbolConfig;

//: ga_strings
@property (nonatomic, copy) NSString *globalCandidPreference;

//: nl_strings
@property (nonatomic, copy) NSString *themeRecoverTimer;

//: et_strings
@property (nonatomic, copy) NSString *cachePageError;

//: hi_strings
@property (nonatomic, copy) NSString *moduleAdaptConfig;

//: spa
@property (nonatomic, copy) NSString *kArrayName;

//: hu_strings
@property (nonatomic, copy) NSString *layoutFlameConfig;

//: da_strings
@property (nonatomic, copy) NSString *componentPressureKey;

//: main_tab_my
@property (nonatomic, copy) NSString *networkRebuildOuterResource;

//: zh_strings
@property (nonatomic, copy) NSString *styleStayJobEvent;

//: resources
@property (nonatomic, copy) NSString *colorTransformTime;

//: bg_strings
@property (nonatomic, copy) NSString *kProvisionFormat;

//: ru_strings
@property (nonatomic, copy) NSString *moduleMotionAfterStackMessage;

//: it_strings
@property (nonatomic, copy) NSString *componentTrendPlatform;

//: bd_strings
@property (nonatomic, copy) NSString *widgetScreenString;

//: fr_strings
@property (nonatomic, copy) NSString *networkDelayEndVersion;

//: sl_strings
@property (nonatomic, copy) NSString *commonCandidHelper;

//: zh_CN
@property (nonatomic, copy) NSString *globalRecoverResource;

//: mt_strings
@property (nonatomic, copy) NSString *kProfileConfig;

//: sa_strings
@property (nonatomic, copy) NSString *globalPastString;

//: string
@property (nonatomic, copy) NSString *componentGiftedProjectWayHelper;

//: sv_strings
@property (nonatomic, copy) NSString *constFluentPreference;

//: ro_strings
@property (nonatomic, copy) NSString *screenDryTime;

//: zh_hant_strings
@property (nonatomic, copy) NSString *layoutLandConfig;

//: pk_strings
@property (nonatomic, copy) NSString *globalGreatID;

//: text
@property (nonatomic, copy) NSString *kSurgeNumber;

//: de_strings
@property (nonatomic, copy) NSString *commonEvolutionKey;

//: ug_strings
@property (nonatomic, copy) NSString *k_strongURL;

//: ja_strings
@property (nonatomic, copy) NSString *styleLoadCorrectTrackDate;

//: th_strings
@property (nonatomic, copy) NSString *dataJustKey;

//: cs_strings
@property (nonatomic, copy) NSString *k_consumeKey;

//: %@/%@.xml
@property (nonatomic, copy) NSString *dataHoneyPreference;

//: lb_strings
@property (nonatomic, copy) NSString *viewTotalmitError;

//: id_strings
@property (nonatomic, copy) NSString *constEarthTriumphEvent;

//: tr_strings
@property (nonatomic, copy) NSString *layoutEraseName;

//: pt_strings
@property (nonatomic, copy) NSString *globalShadowPlatform;

//: pl_strings
@property (nonatomic, copy) NSString *kFastTreatName;

//: lv_strings
@property (nonatomic, copy) NSString *screenVisionKey;

//: el_strings
@property (nonatomic, copy) NSString *kSkillConfig;

//: spa_strings
@property (nonatomic, copy) NSString *moduleTranslateName;

@end

@implementation Land_Data

//: ja_strings
- (NSString *)styleLoadCorrectTrackDate {
    if (!_styleLoadCorrectTrackDate) {
        Byte value[] = {10, 34, 6, 94, 219, 49, 140, 131, 129, 149, 150, 148, 139, 144, 137, 149, 202};
        _styleLoadCorrectTrackDate = [self StringFromLand_Data:value];
    }
    return _styleLoadCorrectTrackDate;
}

//: ro_strings
- (NSString *)screenDryTime {
    if (!_screenDryTime) {
        Byte value[] = {10, 47, 7, 26, 157, 101, 145, 161, 158, 142, 162, 163, 161, 152, 157, 150, 162, 229};
        _screenDryTime = [self StringFromLand_Data:value];
    }
    return _screenDryTime;
}

//: sv_strings
- (NSString *)constFluentPreference {
    if (!_constFluentPreference) {
        Byte value[] = {10, 80, 4, 151, 195, 198, 175, 195, 196, 194, 185, 190, 183, 195, 242};
        _constFluentPreference = [self StringFromLand_Data:value];
    }
    return _constFluentPreference;
}

+ (instancetype)sharedInstance {
    static Land_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: th_strings
- (NSString *)dataJustKey {
    if (!_dataJustKey) {
        Byte value[] = {10, 1, 11, 109, 117, 9, 94, 185, 172, 74, 88, 117, 105, 96, 116, 117, 115, 106, 111, 104, 116, 14};
        _dataJustKey = [self StringFromLand_Data:value];
    }
    return _dataJustKey;
}

//: string
- (NSString *)componentGiftedProjectWayHelper {
    if (!_componentGiftedProjectWayHelper) {
        Byte value[] = {6, 74, 13, 213, 75, 234, 176, 235, 223, 230, 50, 19, 217, 189, 190, 188, 179, 184, 177, 204};
        _componentGiftedProjectWayHelper = [self StringFromLand_Data:value];
    }
    return _componentGiftedProjectWayHelper;
}

//: %@/%@.xml
- (NSString *)dataHoneyPreference {
    if (!_dataHoneyPreference) {
        Byte value[] = {9, 85, 7, 40, 7, 218, 37, 122, 149, 132, 122, 149, 131, 205, 194, 193, 136};
        _dataHoneyPreference = [self StringFromLand_Data:value];
    }
    return _dataHoneyPreference;
}

//: it_strings
- (NSString *)componentTrendPlatform {
    if (!_componentTrendPlatform) {
        Byte value[] = {10, 75, 12, 203, 46, 238, 123, 188, 113, 154, 36, 225, 180, 191, 170, 190, 191, 189, 180, 185, 178, 190, 218};
        _componentTrendPlatform = [self StringFromLand_Data:value];
    }
    return _componentTrendPlatform;
}

//: cs_strings
- (NSString *)k_consumeKey {
    if (!_k_consumeKey) {
        Byte value[] = {10, 75, 6, 55, 107, 227, 174, 190, 170, 190, 191, 189, 180, 185, 178, 190, 5};
        _k_consumeKey = [self StringFromLand_Data:value];
    }
    return _k_consumeKey;
}

//: fi_strings
- (NSString *)appYearToken {
    if (!_appYearToken) {
        Byte value[] = {10, 36, 5, 33, 163, 138, 141, 131, 151, 152, 150, 141, 146, 139, 151, 200};
        _appYearToken = [self StringFromLand_Data:value];
    }
    return _appYearToken;
}

//: main_tab_my
- (NSString *)networkRebuildOuterResource {
    if (!_networkRebuildOuterResource) {
        Byte value[] = {11, 12, 6, 71, 25, 231, 121, 109, 117, 122, 107, 128, 109, 110, 107, 121, 133, 139};
        _networkRebuildOuterResource = [self StringFromLand_Data:value];
    }
    return _networkRebuildOuterResource;
}

//: sk_strings
- (NSString *)screenCanvasName {
    if (!_screenCanvasName) {
        Byte value[] = {10, 35, 3, 150, 142, 130, 150, 151, 149, 140, 145, 138, 150, 242};
        _screenCanvasName = [self StringFromLand_Data:value];
    }
    return _screenCanvasName;
}

//: et_strings
- (NSString *)cachePageError {
    if (!_cachePageError) {
        Byte value[] = {10, 54, 5, 147, 195, 155, 170, 149, 169, 170, 168, 159, 164, 157, 169, 188};
        _cachePageError = [self StringFromLand_Data:value];
    }
    return _cachePageError;
}

//: hant
- (NSString *)dataVideoKey {
    if (!_dataVideoKey) {
        Byte value[] = {4, 69, 8, 149, 48, 240, 27, 218, 173, 166, 179, 185, 34};
        _dataVideoKey = [self StringFromLand_Data:value];
    }
    return _dataVideoKey;
}

//: hi_strings
- (NSString *)moduleAdaptConfig {
    if (!_moduleAdaptConfig) {
        Byte value[] = {10, 86, 11, 207, 31, 180, 138, 213, 98, 12, 163, 190, 191, 181, 201, 202, 200, 191, 196, 189, 201, 4};
        _moduleAdaptConfig = [self StringFromLand_Data:value];
    }
    return _moduleAdaptConfig;
}

//: lv_strings
- (NSString *)screenVisionKey {
    if (!_screenVisionKey) {
        Byte value[] = {10, 98, 8, 225, 59, 44, 243, 8, 206, 216, 193, 213, 214, 212, 203, 208, 201, 213, 148};
        _screenVisionKey = [self StringFromLand_Data:value];
    }
    return _screenVisionKey;
}

- (Byte *)Land_DataToCache:(Byte *)data {
    int modernRing = data[0];
    Byte cleanReliefStack = data[1];
    int countMount = data[2];
    for (int i = countMount; i < countMount + modernRing; i++) {
        int value = data[i] - cleanReliefStack;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[countMount + modernRing] = 0;
    return data + countMount;
}

//: lb_strings
- (NSString *)viewTotalmitError {
    if (!_viewTotalmitError) {
        Byte value[] = {10, 74, 13, 183, 10, 178, 207, 110, 212, 249, 33, 152, 42, 182, 172, 169, 189, 190, 188, 179, 184, 177, 189, 190};
        _viewTotalmitError = [self StringFromLand_Data:value];
    }
    return _viewTotalmitError;
}

//: name
- (NSString *)componentSymbolConfig {
    if (!_componentSymbolConfig) {
        Byte value[] = {4, 35, 3, 145, 132, 144, 136, 67};
        _componentSymbolConfig = [self StringFromLand_Data:value];
    }
    return _componentSymbolConfig;
}

//: hu_strings
- (NSString *)layoutFlameConfig {
    if (!_layoutFlameConfig) {
        Byte value[] = {10, 41, 13, 39, 238, 141, 171, 3, 127, 50, 229, 102, 132, 145, 158, 136, 156, 157, 155, 146, 151, 144, 156, 24};
        _layoutFlameConfig = [self StringFromLand_Data:value];
    }
    return _layoutFlameConfig;
}

//: pk_strings
- (NSString *)globalGreatID {
    if (!_globalGreatID) {
        Byte value[] = {10, 90, 12, 22, 78, 184, 219, 4, 34, 50, 46, 57, 202, 197, 185, 205, 206, 204, 195, 200, 193, 205, 168};
        _globalGreatID = [self StringFromLand_Data:value];
    }
    return _globalGreatID;
}

//: ga_strings
- (NSString *)globalCandidPreference {
    if (!_globalCandidPreference) {
        Byte value[] = {10, 51, 12, 192, 134, 50, 195, 245, 172, 130, 193, 7, 154, 148, 146, 166, 167, 165, 156, 161, 154, 166, 5};
        _globalCandidPreference = [self StringFromLand_Data:value];
    }
    return _globalCandidPreference;
}

//: mt_strings
- (NSString *)kProfileConfig {
    if (!_kProfileConfig) {
        Byte value[] = {10, 12, 5, 45, 161, 121, 128, 107, 127, 128, 126, 117, 122, 115, 127, 92};
        _kProfileConfig = [self StringFromLand_Data:value];
    }
    return _kProfileConfig;
}

//: da_strings
- (NSString *)componentPressureKey {
    if (!_componentPressureKey) {
        Byte value[] = {10, 14, 10, 92, 21, 215, 135, 210, 151, 179, 114, 111, 109, 129, 130, 128, 119, 124, 117, 129, 225};
        _componentPressureKey = [self StringFromLand_Data:value];
    }
    return _componentPressureKey;
}

//: eg_strings
- (NSString *)moduleQuietSurfaceURL {
    if (!_moduleQuietSurfaceURL) {
        Byte value[] = {10, 99, 9, 224, 152, 4, 250, 5, 87, 200, 202, 194, 214, 215, 213, 204, 209, 202, 214, 171};
        _moduleQuietSurfaceURL = [self StringFromLand_Data:value];
    }
    return _moduleQuietSurfaceURL;
}

//: ug_strings
- (NSString *)k_strongURL {
    if (!_k_strongURL) {
        Byte value[] = {10, 11, 7, 101, 164, 40, 158, 128, 114, 106, 126, 127, 125, 116, 121, 114, 126, 57};
        _k_strongURL = [self StringFromLand_Data:value];
    }
    return _k_strongURL;
}

//: el_strings
- (NSString *)kSkillConfig {
    if (!_kSkillConfig) {
        Byte value[] = {10, 50, 12, 223, 130, 66, 152, 103, 13, 67, 147, 87, 151, 158, 145, 165, 166, 164, 155, 160, 153, 165, 87};
        _kSkillConfig = [self StringFromLand_Data:value];
    }
    return _kSkillConfig;
}

//: lt_strings
- (NSString *)globalAgileColorSignString {
    if (!_globalAgileColorSignString) {
        Byte value[] = {10, 49, 10, 86, 29, 178, 1, 198, 214, 99, 157, 165, 144, 164, 165, 163, 154, 159, 152, 164, 185};
        _globalAgileColorSignString = [self StringFromLand_Data:value];
    }
    return _globalAgileColorSignString;
}

//: zh_CN
- (NSString *)globalRecoverResource {
    if (!_globalRecoverResource) {
        Byte value[] = {5, 62, 12, 113, 246, 10, 86, 145, 52, 198, 231, 180, 184, 166, 157, 129, 140, 249};
        _globalRecoverResource = [self StringFromLand_Data:value];
    }
    return _globalRecoverResource;
}

//: fr_strings
- (NSString *)networkDelayEndVersion {
    if (!_networkDelayEndVersion) {
        Byte value[] = {10, 68, 6, 157, 217, 148, 170, 182, 163, 183, 184, 182, 173, 178, 171, 183, 49};
        _networkDelayEndVersion = [self StringFromLand_Data:value];
    }
    return _networkDelayEndVersion;
}

//: id_strings
- (NSString *)constEarthTriumphEvent {
    if (!_constEarthTriumphEvent) {
        Byte value[] = {10, 95, 12, 72, 187, 25, 142, 108, 125, 4, 84, 185, 200, 195, 190, 210, 211, 209, 200, 205, 198, 210, 96};
        _constEarthTriumphEvent = [self StringFromLand_Data:value];
    }
    return _constEarthTriumphEvent;
}

//: zh_strings
- (NSString *)styleStayJobEvent {
    if (!_styleStayJobEvent) {
        Byte value[] = {10, 54, 5, 228, 2, 176, 158, 149, 169, 170, 168, 159, 164, 157, 169, 224};
        _styleStayJobEvent = [self StringFromLand_Data:value];
    }
    return _styleStayJobEvent;
}

//: bg_strings
- (NSString *)kProvisionFormat {
    if (!_kProvisionFormat) {
        Byte value[] = {10, 72, 5, 40, 219, 170, 175, 167, 187, 188, 186, 177, 182, 175, 187, 188};
        _kProvisionFormat = [self StringFromLand_Data:value];
    }
    return _kProvisionFormat;
}

//: bd_strings
- (NSString *)widgetScreenString {
    if (!_widgetScreenString) {
        Byte value[] = {10, 54, 11, 162, 210, 23, 234, 240, 55, 210, 174, 152, 154, 149, 169, 170, 168, 159, 164, 157, 169, 57};
        _widgetScreenString = [self StringFromLand_Data:value];
    }
    return _widgetScreenString;
}

//: sa_strings
- (NSString *)globalPastString {
    if (!_globalPastString) {
        Byte value[] = {10, 20, 3, 135, 117, 115, 135, 136, 134, 125, 130, 123, 135, 153};
        _globalPastString = [self StringFromLand_Data:value];
    }
    return _globalPastString;
}

//: pl_strings
- (NSString *)kFastTreatName {
    if (!_kFastTreatName) {
        Byte value[] = {10, 58, 5, 90, 165, 170, 166, 153, 173, 174, 172, 163, 168, 161, 173, 70};
        _kFastTreatName = [self StringFromLand_Data:value];
    }
    return _kFastTreatName;
}

//: de_strings
- (NSString *)commonEvolutionKey {
    if (!_commonEvolutionKey) {
        Byte value[] = {10, 2, 6, 201, 171, 168, 102, 103, 97, 117, 118, 116, 107, 112, 105, 117, 30};
        _commonEvolutionKey = [self StringFromLand_Data:value];
    }
    return _commonEvolutionKey;
}

//: spa
- (NSString *)kArrayName {
    if (!_kArrayName) {
        Byte value[] = {3, 29, 3, 144, 141, 126, 26};
        _kArrayName = [self StringFromLand_Data:value];
    }
    return _kArrayName;
}

//: hr_strings
- (NSString *)k_siteDate {
    if (!_k_siteDate) {
        Byte value[] = {10, 11, 9, 252, 61, 108, 38, 182, 110, 115, 125, 106, 126, 127, 125, 116, 121, 114, 126, 84};
        _k_siteDate = [self StringFromLand_Data:value];
    }
    return _k_siteDate;
}

//: sl_strings
- (NSString *)commonCandidHelper {
    if (!_commonCandidHelper) {
        Byte value[] = {10, 96, 9, 246, 177, 223, 235, 230, 253, 211, 204, 191, 211, 212, 210, 201, 206, 199, 211, 74};
        _commonCandidHelper = [self StringFromLand_Data:value];
    }
    return _commonCandidHelper;
}

- (NSString *)StringFromLand_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Land_DataToCache:data]];
}

//: nl_strings
- (NSString *)themeRecoverTimer {
    if (!_themeRecoverTimer) {
        Byte value[] = {10, 41, 6, 98, 158, 156, 151, 149, 136, 156, 157, 155, 146, 151, 144, 156, 105};
        _themeRecoverTimer = [self StringFromLand_Data:value];
    }
    return _themeRecoverTimer;
}

//: spa_strings
- (NSString *)moduleTranslateName {
    if (!_moduleTranslateName) {
        Byte value[] = {11, 5, 7, 33, 130, 249, 137, 120, 117, 102, 100, 120, 121, 119, 110, 115, 108, 120, 164};
        _moduleTranslateName = [self StringFromLand_Data:value];
    }
    return _moduleTranslateName;
}

//: resources
- (NSString *)colorTransformTime {
    if (!_colorTransformTime) {
        Byte value[] = {9, 61, 12, 25, 252, 18, 138, 142, 114, 48, 218, 224, 175, 162, 176, 172, 178, 175, 160, 162, 176, 122};
        _colorTransformTime = [self StringFromLand_Data:value];
    }
    return _colorTransformTime;
}

//: en_strings
- (NSString *)moduleDriverID {
    if (!_moduleDriverID) {
        Byte value[] = {10, 25, 8, 186, 144, 190, 179, 213, 126, 135, 120, 140, 141, 139, 130, 135, 128, 140, 94};
        _moduleDriverID = [self StringFromLand_Data:value];
    }
    return _moduleDriverID;
}

//: zh_hant_strings
- (NSString *)layoutLandConfig {
    if (!_layoutLandConfig) {
        Byte value[] = {15, 1, 6, 103, 138, 240, 123, 105, 96, 105, 98, 111, 117, 96, 116, 117, 115, 106, 111, 104, 116, 5};
        _layoutLandConfig = [self StringFromLand_Data:value];
    }
    return _layoutLandConfig;
}

//: ko_strings
- (NSString *)widgetTopResult {
    if (!_widgetTopResult) {
        Byte value[] = {10, 78, 4, 163, 185, 189, 173, 193, 194, 192, 183, 188, 181, 193, 232};
        _widgetTopResult = [self StringFromLand_Data:value];
    }
    return _widgetTopResult;
}

//: pt_strings
- (NSString *)globalShadowPlatform {
    if (!_globalShadowPlatform) {
        Byte value[] = {10, 21, 8, 119, 7, 128, 42, 8, 133, 137, 116, 136, 137, 135, 126, 131, 124, 136, 186};
        _globalShadowPlatform = [self StringFromLand_Data:value];
    }
    return _globalShadowPlatform;
}

//: ru_strings
- (NSString *)moduleMotionAfterStackMessage {
    if (!_moduleMotionAfterStackMessage) {
        Byte value[] = {10, 96, 6, 140, 165, 58, 210, 213, 191, 211, 212, 210, 201, 206, 199, 211, 217};
        _moduleMotionAfterStackMessage = [self StringFromLand_Data:value];
    }
    return _moduleMotionAfterStackMessage;
}

//: tr_strings
- (NSString *)layoutEraseName {
    if (!_layoutEraseName) {
        Byte value[] = {10, 83, 10, 33, 10, 14, 5, 180, 99, 140, 199, 197, 178, 198, 199, 197, 188, 193, 186, 198, 249};
        _layoutEraseName = [self StringFromLand_Data:value];
    }
    return _layoutEraseName;
}

//: vi_strings
- (NSString *)commonHideValue {
    if (!_commonHideValue) {
        Byte value[] = {10, 58, 6, 24, 111, 6, 176, 163, 153, 173, 174, 172, 163, 168, 161, 173, 157};
        _commonHideValue = [self StringFromLand_Data:value];
    }
    return _commonHideValue;
}

//: text
- (NSString *)kSurgeNumber {
    if (!_kSurgeNumber) {
        Byte value[] = {4, 8, 10, 204, 221, 82, 98, 4, 90, 131, 124, 109, 128, 124, 211};
        _kSurgeNumber = [self StringFromLand_Data:value];
    }
    return _kSurgeNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InflateEnsureEfficiencySliderIdeal.m
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InflateEnsureEfficiencySliderIdeal.h"
#import "InflateEnsureEfficiencySliderIdeal.h"
//: #import "SlopePolicyAvatarComposer.h"
#import "SlopePolicyAvatarComposer.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"

//: @interface InflateEnsureEfficiencySliderIdeal ()<NSXMLParserDelegate>
@interface InflateEnsureEfficiencySliderIdeal ()<NSXMLParserDelegate>
//: @property (nonatomic ,strong) NSString *currentElementName;
@property (nonatomic ,strong) NSString *slice;
//: @end
@end

//: @implementation InflateEnsureEfficiencySliderIdeal
@implementation InflateEnsureEfficiencySliderIdeal

//: static InflateEnsureEfficiencySliderIdeal *shareInstance = nil;
static InflateEnsureEfficiencySliderIdeal *userColumnKey = nil;

// 结束
//: - (void)parserDidEndDocument:(NSXMLParser *)parser {
- (void)parserDidEndDocument:(NSXMLParser *)parser {

}

//: - (void)setLanguagre:(NSString *)langType{
- (void)setAnalyze:(NSString *)langType{

//    [self.langDict removeAllObjects];

    //: NSString *resourceType = @"zh_strings";
    NSString *resourceType = [Land_Data sharedInstance].styleStayJobEvent;
    //: if ([langType isEqualToString:@"en"]) {
    if ([langType isEqualToString:@"en"]) {
        //: resourceType = @"en_strings";
        resourceType = [Land_Data sharedInstance].moduleDriverID;
    //: }else if ([langType isEqualToString:@"th"]){
    }else if ([langType isEqualToString:@"th"]){
        //: resourceType = @"th_strings";
        resourceType = [Land_Data sharedInstance].dataJustKey;
    //: }else if ([langType isEqualToString:@"vi"]){
    }else if ([langType isEqualToString:@"vi"]){
        //: resourceType = @"vi_strings";
        resourceType = [Land_Data sharedInstance].commonHideValue;
    //: }else if ([langType isEqualToString:@"hi"]){
    }else if ([langType isEqualToString:@"hi"]){
        //: resourceType = @"hi_strings";
        resourceType = [Land_Data sharedInstance].moduleAdaptConfig;
    //: }else if ([langType isEqualToString:@"ja"]){
    }else if ([langType isEqualToString:@"ja"]){
        //: resourceType = @"ja_strings";
        resourceType = [Land_Data sharedInstance].styleLoadCorrectTrackDate;
    //: }else if ([langType isEqualToString:@"ko"]){
    }else if ([langType isEqualToString:@"ko"]){
        //: resourceType = @"ko_strings";
        resourceType = [Land_Data sharedInstance].widgetTopResult;
    //: }else if ([langType isEqualToString:@"spa"]){
    }else if ([langType isEqualToString:[Land_Data sharedInstance].kArrayName]){
        //: resourceType = @"spa_strings";
        resourceType = [Land_Data sharedInstance].moduleTranslateName;
    //: }else if ([langType isEqualToString:@"pt"]){
    }else if ([langType isEqualToString:@"pt"]){
        //: resourceType = @"pt_strings";
        resourceType = [Land_Data sharedInstance].globalShadowPlatform;
    //: }else if ([langType isEqualToString:@"id"]){
    }else if ([langType isEqualToString:@"id"]){
        //: resourceType = @"id_strings";
        resourceType = [Land_Data sharedInstance].constEarthTriumphEvent;
    //: }else if ([langType isEqualToString:@"it"]){
    }else if ([langType isEqualToString:@"it"]){
        //: resourceType = @"it_strings";
        resourceType = [Land_Data sharedInstance].componentTrendPlatform;
    //: }else if ([langType isEqualToString:@"eg"]){
    }else if ([langType isEqualToString:@"eg"]){
        //: resourceType = @"eg_strings";
        resourceType = [Land_Data sharedInstance].moduleQuietSurfaceURL;
    //: }else if ([langType isEqualToString:@"tr"]){
    }else if ([langType isEqualToString:@"tr"]){
        //: resourceType = @"tr_strings";
        resourceType = [Land_Data sharedInstance].layoutEraseName;
    //: }else if ([langType isEqualToString:@"ug"]){
    }else if ([langType isEqualToString:@"ug"]){
        //: resourceType = @"ug_strings";
        resourceType = [Land_Data sharedInstance].k_strongURL;
    //: }else if ([langType isEqualToString:@"de"]){
    }else if ([langType isEqualToString:@"de"]){
        //: resourceType = @"de_strings";
        resourceType = [Land_Data sharedInstance].commonEvolutionKey;
    //: }else if ([langType isEqualToString:@"pk"]){
    }else if ([langType isEqualToString:@"pk"]){
        //: resourceType = @"pk_strings";
        resourceType = [Land_Data sharedInstance].globalGreatID;
    //: }else if ([langType isEqualToString:@"sa"]){
    }else if ([langType isEqualToString:@"sa"]){
        //: resourceType = @"sa_strings";
        resourceType = [Land_Data sharedInstance].globalPastString;
    //: }else if ([langType isEqualToString:@"ru"]){
    }else if ([langType isEqualToString:@"ru"]){
        //: resourceType = @"ru_strings";
        resourceType = [Land_Data sharedInstance].moduleMotionAfterStackMessage;
    //: }else if ([langType isEqualToString:@"bd"]){
    }else if ([langType isEqualToString:@"bd"]){
        //: resourceType = @"bd_strings";
        resourceType = [Land_Data sharedInstance].widgetScreenString;
    //: }else if ([langType isEqualToString:@"fr"]){
    }else if ([langType isEqualToString:@"fr"]){
        //: resourceType = @"fr_strings";
        resourceType = [Land_Data sharedInstance].networkDelayEndVersion;
    //: }else if ([langType isEqualToString:@"hant"]){
    }else if ([langType isEqualToString:[Land_Data sharedInstance].dataVideoKey]){
        //: resourceType = @"zh_hant_strings";
        resourceType = [Land_Data sharedInstance].layoutLandConfig;
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"sv_strings";
        resourceType = [Land_Data sharedInstance].constFluentPreference;
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"sl_strings";
        resourceType = [Land_Data sharedInstance].commonCandidHelper;
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"sk_strings";
        resourceType = [Land_Data sharedInstance].screenCanvasName;
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"ro_strings";
        resourceType = [Land_Data sharedInstance].screenDryTime;
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"pl_strings";
        resourceType = [Land_Data sharedInstance].kFastTreatName;
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"nl_strings";
        resourceType = [Land_Data sharedInstance].themeRecoverTimer;
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"mt_strings";
        resourceType = [Land_Data sharedInstance].kProfileConfig;
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"lb_strings";
        resourceType = [Land_Data sharedInstance].viewTotalmitError;
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"lt_strings";
        resourceType = [Land_Data sharedInstance].globalAgileColorSignString;
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"lv_strings";
        resourceType = [Land_Data sharedInstance].screenVisionKey;
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"bg_strings";
        resourceType = [Land_Data sharedInstance].kProvisionFormat;
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"hr_strings";
        resourceType = [Land_Data sharedInstance].k_siteDate;
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"cs_strings";
        resourceType = [Land_Data sharedInstance].k_consumeKey;
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"da_strings";
        resourceType = [Land_Data sharedInstance].componentPressureKey;
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"et_strings";
        resourceType = [Land_Data sharedInstance].cachePageError;
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"fi_strings";
        resourceType = [Land_Data sharedInstance].appYearToken;
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"el_strings";
        resourceType = [Land_Data sharedInstance].kSkillConfig;
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"hu_strings";
        resourceType = [Land_Data sharedInstance].layoutFlameConfig;
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"ga_strings";
        resourceType = [Land_Data sharedInstance].globalCandidPreference;
    }

    //: NSString *xmlFilePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getXML_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@/%@.xml", langType, resourceType]];
    NSString *xmlFilePath = [[[NotebookDeviceLeanAnimationManager inputFrom] chief] stringByAppendingPathComponent:[NSString stringWithFormat:[Land_Data sharedInstance].dataHoneyPreference, langType, resourceType]];

    //: if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {

    }

    //: NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    //: if (!xmlData) {
    if (!xmlData) {
    }

    //: NSError *error = nil;
    NSError *error = nil;
    //: if (error) {
    if (error) {
    }
    //: NSDictionary *result = [SlopePolicyAvatarComposer dictionaryForXMLData:xmlData error:&error];
    NSDictionary *result = [SlopePolicyAvatarComposer modest:xmlData someFeedback:&error];
//    NSDictionary *result = [NSDictionary dictionaryWithXML:xmlData];


    //: if (result) {
    if (result) {
        //: NSDictionary *resources = [result objectForKey:@"resources"];
        NSDictionary *resources = [result objectForKey:[Land_Data sharedInstance].colorTransformTime];
        //: if (resources) {
        if (resources) {
            //: NSArray *string = [resources objectForKey:@"string"];
            NSArray *string = [resources objectForKey:[Land_Data sharedInstance].componentGiftedProjectWayHelper];
            //: if (string.count > 0) {
            if (string.count > 0) {
                //: [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                    //: NSString *name = [obj objectForKey:@"name"];
                    NSString *name = [obj objectForKey:[Land_Data sharedInstance].componentSymbolConfig];
                    //: NSString *text = [obj objectForKey:@"text"];
                    NSString *text = [obj objectForKey:[Land_Data sharedInstance].kSurgeNumber];
                    //: [self.langDict setObject:text forKey:name];
                    [self.suggest setObject:text forKey:name];
                //: }];
                }];
            }
        }

//        NSArray *string = [result objectForKey:@"string"];
//        if (string.count > 0) {
//            [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
//                NSString *name = [obj objectForKey:@"name"];
//                NSString *text = [obj objectForKey:@"_text"];
//                [self.langDict setObject:text forKey:name];
//            }];
//        }
    }
}

//: + (InflateEnsureEfficiencySliderIdeal *)shareInstance{
+ (InflateEnsureEfficiencySliderIdeal *)spine{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareInstance == nil) {
        if (userColumnKey == nil) {
            //: shareInstance = [[InflateEnsureEfficiencySliderIdeal alloc] init];
            userColumnKey = [[InflateEnsureEfficiencySliderIdeal alloc] init];
            //: shareInstance.langDict = [NSMutableDictionary dictionaryWithCapacity:100];
            userColumnKey.suggest = [NSMutableDictionary dictionaryWithCapacity:100];
        }
        //: return shareInstance;
        return userColumnKey;
    }
}

//: + (NSString *)getTextWithKey:(NSString *)key{
+ (NSString *)manTotalact:(NSString *)key{
    //: NSMutableDictionary *dict = [InflateEnsureEfficiencySliderIdeal shareInstance].langDict;
    NSMutableDictionary *dict = [InflateEnsureEfficiencySliderIdeal spine].suggest;
    //: NSString *value = [dict objectForKey:key];
    NSString *value = [dict objectForKey:key];
    //: if (value == nil ) {
    if (value == nil ) {

    }
    //: return value;
    return value;
}
//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{

}

// 获取节点尾
//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {

    //: _currentElementName = nil;
    _slice = nil;



}

//: + (NSString *)getLocale{
+ (NSString *)onMonthRow{//th-TH  vi-VN
//    NSString *language = [ScenarioUponClone standardUserDefaults].language;
    //: NSString *locale = @"zh_CN";
    NSString *locale = [Land_Data sharedInstance].globalRecoverResource;
//    if ([language isEqualToString:@"en"]) {
//        return @"en_US";
//    }
    //: return locale;
    return locale;
}

// 获取节点头
//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {

    //: if ([elementName isEqualToString:@"string"]) {
    if ([elementName isEqualToString:[Land_Data sharedInstance].componentGiftedProjectWayHelper]) {
        //: self.currentElementName = attributeDict[@"name"];
        self.slice = attributeDict[[Land_Data sharedInstance].componentSymbolConfig];

    }

}

// 开始
//: - (void)parserDidStartDocument:(NSXMLParser *)parser {
- (void)parserDidStartDocument:(NSXMLParser *)parser {


}

// 获取节点的值 (这个方法在获取到节点头和节点尾后，会分别调用一次)
//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
    //: if (_currentElementName != nil) {
    if (_slice != nil) {
        //: if ([_currentElementName isEqualToString:@"main_tab_my"]) {
        if ([_slice isEqualToString:[Land_Data sharedInstance].networkRebuildOuterResource]) {

        }
        //: [self.langDict setObject:string forKey:_currentElementName];
        [self.suggest setObject:string forKey:_slice];
    }
}


//: @end
@end