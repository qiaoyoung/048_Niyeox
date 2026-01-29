
#import <Foundation/Foundation.h>

@interface Over_Data : NSObject

@end

@implementation Over_Data

//: hant
+ (NSString *)screenNumberactValue {
    /* static */ NSString *screenNumberactValue = nil;
    if (!screenNumberactValue) {
		NSString *origin = @"04220dc0737264e1ac52a45246463f4c5238";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNumberactValue = [self StringFromOver_Data:value];
    }
    return screenNumberactValue;
}

//: Slovakia
+ (NSString *)userSelecterTitle {
    /* static */ NSString *userSelecterTitle = nil;
    if (!userSelecterTitle) {
		NSString *origin = @"081a090ceb66526ad03952555c47514f472c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSelecterTitle = [self StringFromOver_Data:value];
    }
    return userSelecterTitle;
}

//: Türkçe
+ (NSString *)componentAbortDate {
    /* static */ NSString *componentAbortDate = nil;
    if (!componentAbortDate) {
		NSString *origin = @"083e0acba2f849f8fe6616857e342d8569270c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAbortDate = [self StringFromOver_Data:value];
    }
    return componentAbortDate;
}

//: flag_bg
+ (NSString *)viewStemVersion {
    /* static */ NSString *viewStemVersion = nil;
    if (!viewStemVersion) {
		NSString *origin = @"072e098d767298a627383e333931343995";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStemVersion = [self StringFromOver_Data:value];
    }
    return viewStemVersion;
}

//: flag_lb
+ (NSString *)viewComputeJustPlatform {
    /* static */ NSString *viewComputeJustPlatform = nil;
    if (!viewComputeJustPlatform) {
		NSString *origin = @"07160afeb8082218ab0e50564b5149564c8a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewComputeJustPlatform = [self StringFromOver_Data:value];
    }
    return viewComputeJustPlatform;
}

//: flag_vi
+ (NSString *)layoutTaskError {
    /* static */ NSString *layoutTaskError = nil;
    if (!layoutTaskError) {
		NSString *origin = @"072406252ebb42483d433b524517";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTaskError = [self StringFromOver_Data:value];
    }
    return layoutTaskError;
}

//: flag_da
+ (NSString *)appDistantKey {
    /* static */ NSString *appDistantKey = nil;
    if (!appDistantKey) {
		NSString *origin = @"073e0de0146dcecf07bf1cf20c282e232921262320";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDistantKey = [self StringFromOver_Data:value];
    }
    return appDistantKey;
}

//: Das ist Deutsch.
+ (NSString *)styleFrameEvent {
    /* static */ NSString *styleFrameEvent = nil;
    if (!styleFrameEvent) {
		NSString *origin = @"101f0dee50a87f44d33ac58025254254014a545501254656555444490f14";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFrameEvent = [self StringFromOver_Data:value];
    }
    return styleFrameEvent;
}

//: flag_sl
+ (NSString *)componentTrendSpaceNumber {
    /* static */ NSString *componentTrendSpaceNumber = nil;
    if (!componentTrendSpaceNumber) {
		NSString *origin = @"070a0d1e09ad6593d3fe85422f5c62575d5569627c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrendSpaceNumber = [self StringFromOver_Data:value];
    }
    return componentTrendSpaceNumber;
}

//: back_arrow_bl
+ (NSString *)moduleDeleteString {
    /* static */ NSString *moduleDeleteString = nil;
    if (!moduleDeleteString) {
		NSString *origin = @"0d220c8189c2986052f3e29b403f41493d3f50504d553d404a26";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDeleteString = [self StringFromOver_Data:value];
    }
    return moduleDeleteString;
}

//: Việt nam
+ (NSString *)kStretchString {
    /* static */ NSString *kStretchString = nil;
    if (!kStretchString) {
		NSString *origin = @"0a63087218477589f3067e582411bd0bfe0aa6";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStretchString = [self StringFromOver_Data:value];
    }
    return kStretchString;
}

//: flag_pl
+ (NSString *)k_silverName {
    /* static */ NSString *k_silverName = nil;
    if (!k_silverName) {
		NSString *origin = @"07300a4125987017b040363c31372f403c1c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_silverName = [self StringFromOver_Data:value];
    }
    return k_silverName;
}

//: flag_tr
+ (NSString *)screenDataToneToken {
    /* static */ NSString *screenDataToneToken = nil;
    if (!screenDataToneToken) {
		NSString *origin = @"0758030e14090f071c1a0b";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDataToneToken = [self StringFromOver_Data:value];
    }
    return screenDataToneToken;
}

//: flag_sk
+ (NSString *)userTeamToolPreference {
    /* static */ NSString *userTeamToolPreference = nil;
    if (!userTeamToolPreference) {
		NSString *origin = @"07550bf08bb9e5526863a811170c120a1e16ad";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTeamToolPreference = [self StringFromOver_Data:value];
    }
    return userTeamToolPreference;
}

//: flag_sv
+ (NSString *)cacheMonsterRestoreEventPath {
    /* static */ NSString *cacheMonsterRestoreEventPath = nil;
    if (!cacheMonsterRestoreEventPath) {
		NSString *origin = @"070d05734f595f545a52666943";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheMonsterRestoreEventPath = [self StringFromOver_Data:value];
    }
    return cacheMonsterRestoreEventPath;
}

//: flag_mt
+ (NSString *)cacheOwnerTitle {
    /* static */ NSString *cacheOwnerTitle = nil;
    if (!cacheOwnerTitle) {
		NSString *origin = @"070405ff7a62685d635b6970b5";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheOwnerTitle = [self StringFromOver_Data:value];
    }
    return cacheOwnerTitle;
}

//: flag_lt
+ (NSString *)constLogPreference {
    /* static */ NSString *constLogPreference = nil;
    if (!constLogPreference) {
		NSString *origin = @"075a0b6519786eb7def1c60c12070d05121a49";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLogPreference = [self StringFromOver_Data:value];
    }
    return constLogPreference;
}

//: Romania
+ (NSString *)stylePauseReadyMessage {
    /* static */ NSString *stylePauseReadyMessage = nil;
    if (!stylePauseReadyMessage) {
		NSString *origin = @"074b0926496a08740607242216231e16a6";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePauseReadyMessage = [self StringFromOver_Data:value];
    }
    return stylePauseReadyMessage;
}

//: flag_el
+ (NSString *)screenShapeVersion {
    /* static */ NSString *screenShapeVersion = nil;
    if (!screenShapeVersion) {
		NSString *origin = @"0744073422602722281d231b2128c4";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenShapeVersion = [self StringFromOver_Data:value];
    }
    return screenShapeVersion;
}

//: Língua portuguesa
+ (NSString *)screenExecuteEvent {
    /* static */ NSString *screenExecuteEvent = nil;
    if (!screenExecuteEvent) {
		NSString *origin = @"124c0c045a1f8668423b3f39007761221b2915d424232628291b2919271572";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExecuteEvent = [self StringFromOver_Data:value];
    }
    return screenExecuteEvent;
}

//: selectLang
+ (NSString *)themeCornerVinePath {
    /* static */ NSString *themeCornerVinePath = nil;
    if (!themeCornerVinePath) {
		NSString *origin = @"0a3a068ec961392b322b293a1227342ded";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCornerVinePath = [self StringFromOver_Data:value];
    }
    return themeCornerVinePath;
}

//: flag_spa
+ (NSString *)appListenerTitle {
    /* static */ NSString *appListenerTitle = nil;
    if (!appListenerTitle) {
		NSString *origin = @"08120920e86f5f91cd545a4f554d615e4fdb";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appListenerTitle = [self StringFromOver_Data:value];
    }
    return appListenerTitle;
}

//: flag_fi
+ (NSString *)screenCommitResource {
    /* static */ NSString *screenCommitResource = nil;
    if (!screenCommitResource) {
		NSString *origin = @"07130dccc7f6cccedf284f33c953594e544c5356d6";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCommitResource = [self StringFromOver_Data:value];
    }
    return screenCommitResource;
}

//: Luxembourg
+ (NSString *)viewDismissString {
    /* static */ NSString *viewDismissString = nil;
    if (!viewDismissString) {
		NSString *origin = @"0a470511fd052e311e261b282e2b20a1";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDismissString = [self StringFromOver_Data:value];
    }
    return viewDismissString;
}

//: flag_nl
+ (NSString *)cacheSiteDict {
    /* static */ NSString *cacheSiteDict = nil;
    if (!cacheSiteDict) {
		NSString *origin = @"07230ac806fb383b5fd243493e443c4b492f";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheSiteDict = [self StringFromOver_Data:value];
    }
    return cacheSiteDict;
}

//: Language
+ (NSString *)cacheFleetDate {
    /* static */ NSString *cacheFleetDate = nil;
    if (!cacheFleetDate) {
		NSString *origin = @"080a04524257645d6b575d5b72";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheFleetDate = [self StringFromOver_Data:value];
    }
    return cacheFleetDate;
}

//: Hungary
+ (NSString *)cacheFirstValue {
    /* static */ NSString *cacheFirstValue = nil;
    if (!cacheFirstValue) {
		NSString *origin = @"074c06ea3249fc29221b15262df0";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheFirstValue = [self StringFromOver_Data:value];
    }
    return cacheFirstValue;
}

//: lang
+ (NSString *)constLayerFrameworkConfig {
    /* static */ NSString *constLayerFrameworkConfig = nil;
    if (!constLayerFrameworkConfig) {
		NSString *origin = @"040608bbae38b4ac665b68611e";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLayerFrameworkConfig = [self StringFromOver_Data:value];
    }
    return constLayerFrameworkConfig;
}

//: #000000
+ (NSString *)networkTranslateEvolutionURL {
    /* static */ NSString *networkTranslateEvolutionURL = nil;
    if (!networkTranslateEvolutionURL) {
		NSString *origin = @"07220ad8179f6f5063da010e0e0e0e0e0ee0";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkTranslateEvolutionURL = [self StringFromOver_Data:value];
    }
    return networkTranslateEvolutionURL;
}

//: flag_zh
+ (NSString *)componentJungleURL {
    /* static */ NSString *componentJungleURL = nil;
    if (!componentJungleURL) {
		NSString *origin = @"074f0551e0171d1218102b197c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJungleURL = [self StringFromOver_Data:value];
    }
    return componentJungleURL;
}

//: Netherlands
+ (NSString *)componentWallURL {
    /* static */ NSString *componentWallURL = nil;
    if (!componentWallURL) {
		NSString *origin = @"0b0108399a9b94604d64736764716b606d637217";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWallURL = [self StringFromOver_Data:value];
    }
    return componentWallURL;
}

//: Latvia
+ (NSString *)moduleLaneMainStripAlert {
    /* static */ NSString *moduleLaneMainStripAlert = nil;
    if (!moduleLaneMainStripAlert) {
		NSString *origin = @"061c0de08a154280158c7a0ea63045585a4d4508";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLaneMainStripAlert = [self StringFromOver_Data:value];
    }
    return moduleLaneMainStripAlert;
}

//: Slovenia
+ (NSString *)globalPeacefulPlatform {
    /* static */ NSString *globalPeacefulPlatform = nil;
    if (!globalPeacefulPlatform) {
		NSString *origin = @"082b0cd536dd7a9f8b2c319b2841444b3a433e36b7";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPeacefulPlatform = [self StringFromOver_Data:value];
    }
    return globalPeacefulPlatform;
}

//: Cyprus-tr
+ (NSString *)networkConstrainPersistPlatform {
    /* static */ NSString *networkConstrainPersistPlatform = nil;
    if (!networkConstrainPersistPlatform) {
		NSString *origin = @"092d0b36cfb1e1b3c7dad8164c43454846004745ed";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkConstrainPersistPlatform = [self StringFromOver_Data:value];
    }
    return networkConstrainPersistPlatform;
}

//: Belgium-nl
+ (NSString *)themeSessionToken {
    /* static */ NSString *themeSessionToken = nil;
    if (!themeSessionToken) {
		NSString *origin = @"0a09097305ce0ea063395c635e606c642465636f";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSessionToken = [self StringFromOver_Data:value];
    }
    return themeSessionToken;
}

//: flag_ro
+ (NSString *)viewAtCoolName {
    /* static */ NSString *viewAtCoolName = nil;
    if (!viewAtCoolName) {
		NSString *origin = @"074a0a7aeed6a5b3d8b01c22171d152825a9";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAtCoolName = [self StringFromOver_Data:value];
    }
    return viewAtCoolName;
}

//: Bulgaria
+ (NSString *)moduleGardenWatchMessage {
    /* static */ NSString *moduleGardenWatchMessage = nil;
    if (!moduleGardenWatchMessage) {
		NSString *origin = @"0812098c1b376019d230635a554f60574f4b";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGardenWatchMessage = [self StringFromOver_Data:value];
    }
    return moduleGardenWatchMessage;
}

//: Title
+ (NSString *)globalDetectExamineerPlatform {
    /* static */ NSString *globalDetectExamineerPlatform = nil;
    if (!globalDetectExamineerPlatform) {
		NSString *origin = @"0529069164ce2b404b433c9b";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalDetectExamineerPlatform = [self StringFromOver_Data:value];
    }
    return globalDetectExamineerPlatform;
}

//: flag_Be
+ (NSString *)userGenuineEvent {
    /* static */ NSString *userGenuineEvent = nil;
    if (!userGenuineEvent) {
		NSString *origin = @"0745052f0a21271c221afd2030";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGenuineEvent = [self StringFromOver_Data:value];
    }
    return userGenuineEvent;
}

//: flag_ja
+ (NSString *)cacheMasterToken {
    /* static */ NSString *cacheMasterToken = nil;
    if (!cacheMasterToken) {
		NSString *origin = @"07090cc4bbbe902a5aa0f3b85d63585e56615882";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheMasterToken = [self StringFromOver_Data:value];
    }
    return cacheMasterToken;
}

//: #33B0F0
+ (NSString *)styleAccelerateDate {
    /* static */ NSString *styleAccelerateDate = nil;
    if (!styleAccelerateDate) {
		NSString *origin = @"07550d0baa33b0d4ba7f0e0811cededeeddbf1dbc0";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAccelerateDate = [self StringFromOver_Data:value];
    }
    return styleAccelerateDate;
}

//: flag_ga
+ (NSString *)layoutCliffVersion {
    /* static */ NSString *layoutCliffVersion = nil;
    if (!layoutCliffVersion) {
		NSString *origin = @"071804394e54494f474f4937";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCliffVersion = [self StringFromOver_Data:value];
    }
    return layoutCliffVersion;
}

//: flag_cs
+ (NSString *)widgetFenceResource {
    /* static */ NSString *widgetFenceResource = nil;
    if (!widgetFenceResource) {
		NSString *origin = @"07430323291e241c203090";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFenceResource = [self StringFromOver_Data:value];
    }
    return widgetFenceResource;
}

//: flag_pt
+ (NSString *)viewReliabilityString {
    /* static */ NSString *viewReliabilityString = nil;
    if (!viewReliabilityString) {
		NSString *origin = @"074807a5e6dcdc1e24191f17282c8f";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReliabilityString = [self StringFromOver_Data:value];
    }
    return viewReliabilityString;
}

//: flag_sa
+ (NSString *)themeLaunchURL {
    /* static */ NSString *themeLaunchURL = nil;
    if (!themeLaunchURL) {
		NSString *origin = @"071e0701303946484e434941554399";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLaunchURL = [self StringFromOver_Data:value];
    }
    return themeLaunchURL;
}

+ (NSData *)Over_DataToData:(NSString *)value {
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

//: Lithuania
+ (NSString *)commonListDetailConstructTitle {
    /* static */ NSString *commonListDetailConstructTitle = nil;
    if (!commonListDetailConstructTitle) {
		NSString *origin = @"096106e0be38eb08130714000d0800c6";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonListDetailConstructTitle = [self StringFromOver_Data:value];
    }
    return commonListDetailConstructTitle;
}

//: Greece
+ (NSString *)componentAbsoluteTimer {
    /* static */ NSString *componentAbsoluteTimer = nil;
    if (!componentAbsoluteTimer) {
		NSString *origin = @"066009c24026b1e285e712050503059b";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAbsoluteTimer = [self StringFromOver_Data:value];
    }
    return componentAbsoluteTimer;
}

//: flag_en
+ (NSString *)networkIslandAlert {
    /* static */ NSString *networkIslandAlert = nil;
    if (!networkIslandAlert) {
		NSString *origin = @"075509ff774d12c13e11170c120a101984";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkIslandAlert = [self StringFromOver_Data:value];
    }
    return networkIslandAlert;
}

//: English
+ (NSString *)widgetTrailRockString {
    /* static */ NSString *widgetTrailRockString = nil;
    if (!widgetTrailRockString) {
		NSString *origin = @"075b091c8e3393c256ea130c110e180d70";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTrailRockString = [self StringFromOver_Data:value];
    }
    return widgetTrailRockString;
}

//: flag_it
+ (NSString *)appEdgeResource {
    /* static */ NSString *appEdgeResource = nil;
    if (!appEdgeResource) {
		NSString *origin = @"07380ca8d18614ba2dad1c6c2e34292f27313c5b";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEdgeResource = [self StringFromOver_Data:value];
    }
    return appEdgeResource;
}

//: spa
+ (NSString *)moduleForceCreateInsertPlatform {
    /* static */ NSString *moduleForceCreateInsertPlatform = nil;
    if (!moduleForceCreateInsertPlatform) {
		NSString *origin = @"03210c10293d68944c81f14d524f40ac";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleForceCreateInsertPlatform = [self StringFromOver_Data:value];
    }
    return moduleForceCreateInsertPlatform;
}

//: Denmark
+ (NSString *)viewDeployPlatform {
    /* static */ NSString *viewDeployPlatform = nil;
    if (!viewDeployPlatform) {
		NSString *origin = @"073b0709fa19d0092a33322637306a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDeployPlatform = [self StringFromOver_Data:value];
    }
    return viewDeployPlatform;
}

//: En français
+ (NSString *)appWayThoroughString {
    /* static */ NSString *appWayThoroughString = nil;
    if (!appWayThoroughString) {
		NSString *origin = @"0c3e030730e2283423308569232b35c5";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWayThoroughString = [self StringFromOver_Data:value];
    }
    return appWayThoroughString;
}

//: #F6F7FA
+ (NSString *)userWinterFormat {
    /* static */ NSString *userWinterFormat = nil;
    if (!userWinterFormat) {
		NSString *origin = @"075f0c81acf3277e7374e1d4c4e7d7e7d8e7e2a5";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWinterFormat = [self StringFromOver_Data:value];
    }
    return userWinterFormat;
}

//: Poland
+ (NSString *)k_layerKey {
    /* static */ NSString *k_layerKey = nil;
    if (!k_layerKey) {
		NSString *origin = @"062d0bd607a1e5b142d10523423f344137b2";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_layerKey = [self StringFromOver_Data:value];
    }
    return k_layerKey;
}

//: Cyprus-el
+ (NSString *)globalAccurateMessage {
    /* static */ NSString *globalAccurateMessage = nil;
    if (!globalAccurateMessage) {
		NSString *origin = @"09230ba2ed0780ee283b8620564d4f52500a424999";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalAccurateMessage = [self StringFromOver_Data:value];
    }
    return globalAccurateMessage;
}

//: Croatia
+ (NSString *)k_pushVersion {
    /* static */ NSString *k_pushVersion = nil;
    if (!k_pushVersion) {
		NSString *origin = @"075b04f5e8171406190e062e";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pushVersion = [self StringFromOver_Data:value];
    }
    return k_pushVersion;
}

//: Español
+ (NSString *)kIdealExtendName {
    /* static */ NSString *kIdealExtendName = nil;
    if (!kIdealExtendName) {
		NSString *origin = @"085d0b7de2fde124fba45ee81613046654120f8a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIdealExtendName = [self StringFromOver_Data:value];
    }
    return kIdealExtendName;
}

+ (Byte *)Over_DataToCache:(Byte *)data {
    int method = data[0];
    Byte tenseAccept = data[1];
    int defineObvious = data[2];
    for (int i = defineObvious; i < defineObvious + method; i++) {
        int value = data[i] + tenseAccept;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[defineObvious + method] = 0;
    return data + defineObvious;
}

//: system_change_language
+ (NSString *)layoutAccentEvent {
    /* static */ NSString *layoutAccentEvent = nil;
    if (!layoutAccentEvent) {
		NSString *origin = @"16150cb3467842529484b2075e645e5f50584a4e534c5952504a574c5952604c5250b7";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAccentEvent = [self StringFromOver_Data:value];
    }
    return layoutAccentEvent;
}

//: flag_Au
+ (NSString *)constGraphicValue {
    /* static */ NSString *constGraphicValue = nil;
    if (!constGraphicValue) {
		NSString *origin = @"070609470d2dea053e60665b61593b6f07";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constGraphicValue = [self StringFromOver_Data:value];
    }
    return constGraphicValue;
}

//: flag_hu
+ (NSString *)k_allEvent {
    /* static */ NSString *k_allEvent = nil;
    if (!k_allEvent) {
		NSString *origin = @"07520abb167e4a240a80141a0f150d162385";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_allEvent = [self StringFromOver_Data:value];
    }
    return k_allEvent;
}

//: flag_ko
+ (NSString *)colorGrainDetailToken {
    /* static */ NSString *colorGrainDetailToken = nil;
    if (!colorGrainDetailToken) {
		NSString *origin = @"074a09c5d25185129d1c22171d1521251d";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGrainDetailToken = [self StringFromOver_Data:value];
    }
    return colorGrainDetailToken;
}

//: Estonia
+ (NSString *)globalMenuDict {
    /* static */ NSString *globalMenuDict = nil;
    if (!globalMenuDict) {
		NSString *origin = @"07470ae17836e6afa332fe2c2d2827221ac4";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalMenuDict = [self StringFromOver_Data:value];
    }
    return globalMenuDict;
}

//: Italy
+ (NSString *)appChapterError {
    /* static */ NSString *appChapterError = nil;
    if (!appChapterError) {
		NSString *origin = @"05570aa1cbd0a60752e8f21d0a152262";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appChapterError = [self StringFromOver_Data:value];
    }
    return appChapterError;
}

//: 中文繁体（新加坡）
+ (NSString *)globalEmberID {
    /* static */ NSString *globalEmberID = nil;
    if (!globalEmberID) {
		NSString *origin = @"1b3e0dfaabe7baa2a4119fc7f9a67a6fa85849a97b43a67f55b17e4aa85872a74c62a75f63b17e4b2a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalEmberID = [self StringFromOver_Data:value];
    }
    return globalEmberID;
}

//: Czech Republic
+ (NSString *)cacheOfftoFormat {
    /* static */ NSString *cacheOfftoFormat = nil;
    if (!cacheOfftoFormat) {
		NSString *origin = @"0e0a041a39705b595e16485b666b58625f5936";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheOfftoFormat = [self StringFromOver_Data:value];
    }
    return cacheOfftoFormat;
}

//: flag_hr
+ (NSString *)dataFreshExceptionConfig {
    /* static */ NSString *dataFreshExceptionConfig = nil;
    if (!dataFreshExceptionConfig) {
		NSString *origin = @"071c0b0d58eeccf4c582b34a50454b434c5642";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFreshExceptionConfig = [self StringFromOver_Data:value];
    }
    return dataFreshExceptionConfig;
}

//: Sweden
+ (NSString *)colorCapAlert {
    /* static */ NSString *colorCapAlert = nil;
    if (!colorCapAlert) {
		NSString *origin = @"066203f1150302030ce6";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCapAlert = [self StringFromOver_Data:value];
    }
    return colorCapAlert;
}

+ (NSString *)StringFromOver_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Over_DataToCache:data]];
}

//: flag_lv
+ (NSString *)commonRidgeEvent {
    /* static */ NSString *commonRidgeEvent = nil;
    if (!commonRidgeEvent) {
		NSString *origin = @"074c04341a20151b13202a5a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRidgeEvent = [self StringFromOver_Data:value];
    }
    return commonRidgeEvent;
}

//: flag_de
+ (NSString *)moduleValueTime {
    /* static */ NSString *moduleValueTime = nil;
    if (!moduleValueTime) {
		NSString *origin = @"072c06f07c793a40353b3338398c";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleValueTime = [self StringFromOver_Data:value];
    }
    return moduleValueTime;
}

//: Austria
+ (NSString *)styleGrandDate {
    /* static */ NSString *styleGrandDate = nil;
    if (!styleGrandDate) {
		NSString *origin = @"070e0333676566645b53a3";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGrandDate = [self StringFromOver_Data:value];
    }
    return styleGrandDate;
}

//: flag
+ (NSString *)viewDocumentValue {
    /* static */ NSString *viewDocumentValue = nil;
    if (!viewDocumentValue) {
		NSString *origin = @"04550311170c121f";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDocumentValue = [self StringFromOver_Data:value];
    }
    return viewDocumentValue;
}

//: flag_th
+ (NSString *)layoutTrimResult {
    /* static */ NSString *layoutTrimResult = nil;
    if (!layoutTrimResult) {
		NSString *origin = @"07110ad61c73400dd087555b50564e6357af";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTrimResult = [self StringFromOver_Data:value];
    }
    return layoutTrimResult;
}

//: Belgium-fr
+ (NSString *)themeSpeedValue {
    /* static */ NSString *themeSpeedValue = nil;
    if (!themeSpeedValue) {
		NSString *origin = @"0a0806a3d9043a5d645f616d65255e6a4a";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpeedValue = [self StringFromOver_Data:value];
    }
    return themeSpeedValue;
}

//: flag_fr
+ (NSString *)appPortToken {
    /* static */ NSString *appPortToken = nil;
    if (!appPortToken) {
		NSString *origin = @"07330c84e2b9d9744022aaae33392e342c333fa2";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPortToken = [self StringFromOver_Data:value];
    }
    return appPortToken;
}

//: Finland
+ (NSString *)colorStageEvent {
    /* static */ NSString *colorStageEvent = nil;
    if (!colorStageEvent) {
		NSString *origin = @"072208cdebb4c64924474c4a3f4c4283";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStageEvent = [self StringFromOver_Data:value];
    }
    return colorStageEvent;
}

//: Malta
+ (NSString *)widgetMobileMessage {
    /* static */ NSString *widgetMobileMessage = nil;
    if (!widgetMobileMessage) {
		NSString *origin = @"05290acf23687226bbe42438434b3836";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMobileMessage = [self StringFromOver_Data:value];
    }
    return widgetMobileMessage;
}

//: flag_hi
+ (NSString *)widgetImplementDate {
    /* static */ NSString *widgetImplementDate = nil;
    if (!widgetImplementDate) {
		NSString *origin = @"07230343493e443c454686";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImplementDate = [self StringFromOver_Data:value];
    }
    return widgetImplementDate;
}

//: Ireland
+ (NSString *)userScatterImplementationMessage {
    /* static */ NSString *userScatterImplementationMessage = nil;
    if (!userScatterImplementationMessage) {
		NSString *origin = @"074a0ace15adf494bd3aff281b2217241ac4";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userScatterImplementationMessage = [self StringFromOver_Data:value];
    }
    return userScatterImplementationMessage;
}

//: flag_cy
+ (NSString *)colorTaskMightPath {
    /* static */ NSString *colorTaskMightPath = nil;
    if (!colorTaskMightPath) {
		NSString *origin = @"07150ba2bc72b43935212151574c524a4e6465";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTaskMightPath = [self StringFromOver_Data:value];
    }
    return colorTaskMightPath;
}

//: flag_et
+ (NSString *)componentEmberTitle {
    /* static */ NSString *componentEmberTitle = nil;
    if (!componentEmberTitle) {
		NSString *origin = @"074d0aa89fc8f703e76d191f141a121827e8";
		NSData *data = [Over_Data Over_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEmberTitle = [self StringFromOver_Data:value];
    }
    return componentEmberTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoyageRevokeAfterValidator.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VoyageRevokeAfterValidator.h"
#import "VoyageRevokeAfterValidator.h"
//: #import "IntactWordCubit.h"
#import "IntactWordCubit.h"

//: @interface VoyageRevokeAfterValidator ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface VoyageRevokeAfterValidator ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *minAccelerateDistinct;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *letter;

//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *upon;

//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *mobile;

//: @end
@end

//: @implementation VoyageRevokeAfterValidator
@implementation VoyageRevokeAfterValidator

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.letter.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: IntactWordCubit *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    IntactWordCubit *cell = [self.pop dequeueReusableCellWithIdentifier:[Over_Data constLayerFrameworkConfig] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;

    //: NSDictionary *dic = self.data[indexPath.section];
    NSDictionary *dic = self.letter[indexPath.section];
    //: cell.labTitle.text = dic[@"Title"];
    cell.alwaysLabel.text = dic[[Over_Data globalDetectExamineerPlatform]];
    //: cell.countyImg.image = [UIImage imageNamed:dic[@"flag"]];
    cell.hideFactor.image = [UIImage imageNamed:dic[[Over_Data viewDocumentValue]]];

    //: NSString *lang = dic[@"selectLang"];
    NSString *lang = dic[[Over_Data themeCornerVinePath]];
    //: NSString *language = [ScenarioUponClone standardUserDefaults].language;
    NSString *language = [ScenarioUponClone originalBy].recordWish;
    //: if([lang isEqualToString:language]){
    if([lang isEqualToString:language]){
        //: cell.layer.borderWidth = 2;
        cell.layer.borderWidth = 2;
        //: cell.layer.borderColor = [UIColor colorWithHexString:@"#33B0F0"].CGColor;
        cell.layer.borderColor = [UIColor take:[Over_Data styleAccelerateDate]].CGColor;
    //: }else{
    }else{
        //: cell.layer.borderWidth = 0;
        cell.layer.borderWidth = 0;
    }

      //: return cell;
      return cell;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[Over_Data userWinterFormat]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Over_Data moduleDeleteString]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice delicate]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor take:[Over_Data networkTranslateEvolutionURL]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"system_change_language"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Over_Data layoutAccentEvent]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.pop = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.pop];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.pop.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.pop.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.pop.showsVerticalScrollIndicator = NO;
//    self.tableView.scrollEnabled = NO;
//    self.tableView.layer.cornerRadius = 12;
    //: self.tableView.delegate = self;
    self.pop.delegate = self;
    //: self.tableView.dataSource = self;
    self.pop.dataSource = self;
    //: [self.tableView registerClass:[IntactWordCubit class] forCellReuseIdentifier:@"lang"];
    [self.pop registerClass:[IntactWordCubit class] forCellReuseIdentifier:[Over_Data constLayerFrameworkConfig]];


    //: self.tData = @[
    self.mobile = @[

    //: @{
    @{
        //: @"Title" : @"English",
        [Over_Data globalDetectExamineerPlatform] : [Over_Data widgetTrailRockString],
        //: @"selectLang" : @"en",
        [Over_Data themeCornerVinePath] : @"en",
        //: @"Language" : @"en",
        [Over_Data cacheFleetDate] : @"en",
        //: @"flag" : @"flag_en",
        [Over_Data viewDocumentValue] : [Over_Data networkIslandAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [Over_Data globalDetectExamineerPlatform] : [Over_Data kStretchString], // 越南
        //: @"selectLang" : @"vi",
        [Over_Data themeCornerVinePath] : @"vi",
        //: @"Language" : @"vi",
        [Over_Data cacheFleetDate] : @"vi",
        //: @"flag" : @"flag_vi",
        [Over_Data viewDocumentValue] : [Over_Data layoutTaskError],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [Over_Data globalDetectExamineerPlatform] : @"ภาษาไทย ", // 泰语
        //: @"selectLang" : @"th",
        [Over_Data themeCornerVinePath] : @"th",
        //: @"Language" : @"th",
        [Over_Data cacheFleetDate] : @"th",
        //: @"flag" : @"flag_th",
        [Over_Data viewDocumentValue] : [Over_Data layoutTrimResult],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [Over_Data globalDetectExamineerPlatform] : @"हिंदी", // 印度
        //: @"selectLang" : @"hi",
        [Over_Data themeCornerVinePath] : @"hi",
        //: @"Language" : @"hi",
        [Over_Data cacheFleetDate] : @"hi",
        //: @"flag" : @"flag_hi",
        [Over_Data viewDocumentValue] : [Over_Data widgetImplementDate],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [Over_Data globalDetectExamineerPlatform] : @"にほんご", // 日语
        //: @"selectLang" : @"ja",
        [Over_Data themeCornerVinePath] : @"ja",
        //: @"Language" : @"ja",
        [Over_Data cacheFleetDate] : @"ja",
        //: @"flag" : @"flag_ja",
        [Over_Data viewDocumentValue] : [Over_Data cacheMasterToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [Over_Data globalDetectExamineerPlatform] : @"한국어", //韩语
        //: @"selectLang" : @"ko",
        [Over_Data themeCornerVinePath] : @"ko",
        //: @"Language" : @"ko",
        [Over_Data cacheFleetDate] : @"ko",
        //: @"flag" : @"flag_ko",
        [Over_Data viewDocumentValue] : [Over_Data colorGrainDetailToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [Over_Data globalDetectExamineerPlatform] : @"العربية", // 阿拉伯语-沙特
        //: @"selectLang" : @"sa",
        [Over_Data themeCornerVinePath] : @"sa",
        //: @"Language" : @"sa",
        [Over_Data cacheFleetDate] : @"sa",
        //: @"flag" : @"flag_sa",
        [Over_Data viewDocumentValue] : [Over_Data themeLaunchURL],
    //: },
    },
//    @{
//        @"Title"         : @"বাঙ্গালি",// 孟加拉语
//        @"selectLang"      : @"bd",
//        @"Language"      : @"en",
//        @"flag"      : @"flag_bd",
//    },
//    @{
//        @"Title"         : @"русск",// 俄语
//        @"selectLang"      : @"ru",
//        @"Language"      : @"ru",
//        @"flag"      : @"flag_ru",
//    },
//    @{
//        @"Title"         : @"‎اردو",// 乌尔都语-巴基斯坦
//        @"selectLang"      : @"pk",
//        @"Language"      : @"pk",
//        @"flag"      : @"flag_pk",
//    },
//    @{
//        @"Title"         : @"Kiswahili",// 斯瓦希里语  - 乌干达
//        @"selectLang"      : @"ug",
//        @"Language"      : @"ug",
//        @"flag"      : @"flag_ug",
//    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data componentAbortDate],// 土耳其语
        //: @"selectLang" : @"tr",
        [Over_Data themeCornerVinePath] : @"tr",
        //: @"Language" : @"tr",
        [Over_Data cacheFleetDate] : @"tr",
        //: @"flag" : @"flag_tr",
        [Over_Data viewDocumentValue] : [Over_Data screenDataToneToken],
    //: },
    },
//    @{
//        @"Title"         : @"العربية المصرية",// 埃及阿拉伯语
//        @"selectLang"      : @"eg",
//        @"Language"      : @"eg",
//        @"flag"      : @"flag_eg",
//    },
    //: @{
    @{
        //: @"Title" : @"Austria",// 奥地利语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data styleGrandDate],// 奥地利语
        //: @"selectLang" : @"Au",
        [Over_Data themeCornerVinePath] : @"Au",
        //: @"Language" : @"de",
        [Over_Data cacheFleetDate] : @"de",
        //: @"flag" : @"flag_Au",
        [Over_Data viewDocumentValue] : [Over_Data constGraphicValue],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Belgium-fr",// 比利时法语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data themeSpeedValue],// 比利时法语
        //: @"selectLang" : @"fr",
        [Over_Data themeCornerVinePath] : @"fr",
        //: @"Language" : @"fr",
        [Over_Data cacheFleetDate] : @"fr",
        //: @"flag" : @"flag_Be",
        [Over_Data viewDocumentValue] : [Over_Data userGenuineEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Belgium-nl",// 比利时荷兰语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data themeSessionToken],// 比利时荷兰语
        //: @"selectLang" : @"nl",
        [Over_Data themeCornerVinePath] : @"nl",
        //: @"Language" : @"nl",
        [Over_Data cacheFleetDate] : @"nl",
        //: @"flag" : @"flag_Be",
        [Over_Data viewDocumentValue] : [Over_Data userGenuineEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Bulgaria",// 保加利亚语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data moduleGardenWatchMessage],// 保加利亚语
        //: @"selectLang" : @"bg",
        [Over_Data themeCornerVinePath] : @"bg",
        //: @"Language" : @"bg",
        [Over_Data cacheFleetDate] : @"bg",
        //: @"flag" : @"flag_bg",
        [Over_Data viewDocumentValue] : [Over_Data viewStemVersion],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Croatia",// 克罗地亚语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data k_pushVersion],// 克罗地亚语
        //: @"selectLang" : @"hr",
        [Over_Data themeCornerVinePath] : @"hr",
        //: @"Language" : @"hr",
        [Over_Data cacheFleetDate] : @"hr",
        //: @"flag" : @"flag_hr",
        [Over_Data viewDocumentValue] : [Over_Data dataFreshExceptionConfig],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Cyprus-tr",// 塞浦路斯-土耳其语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data networkConstrainPersistPlatform],// 塞浦路斯-土耳其语
        //: @"selectLang" : @"tr",
        [Over_Data themeCornerVinePath] : @"tr",
        //: @"Language" : @"tr",
        [Over_Data cacheFleetDate] : @"tr",
        //: @"flag" : @"flag_cy",
        [Over_Data viewDocumentValue] : [Over_Data colorTaskMightPath],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Cyprus-el",// 塞浦路斯-希腊语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data globalAccurateMessage],// 塞浦路斯-希腊语
        //: @"selectLang" : @"el",
        [Over_Data themeCornerVinePath] : @"el",
        //: @"Language" : @"el",
        [Over_Data cacheFleetDate] : @"el",
        //: @"flag" : @"flag_cy",
        [Over_Data viewDocumentValue] : [Over_Data colorTaskMightPath],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Czech Republic",// 捷克语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data cacheOfftoFormat],// 捷克语
        //: @"selectLang" : @"cs",
        [Over_Data themeCornerVinePath] : @"cs",
        //: @"Language" : @"cs",
        [Over_Data cacheFleetDate] : @"cs",
        //: @"flag" : @"flag_cs",
        [Over_Data viewDocumentValue] : [Over_Data widgetFenceResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Denmark",// 丹麦
        [Over_Data globalDetectExamineerPlatform] : [Over_Data viewDeployPlatform],// 丹麦
        //: @"selectLang" : @"da",
        [Over_Data themeCornerVinePath] : @"da",
        //: @"Language" : @"da",
        [Over_Data cacheFleetDate] : @"da",
        //: @"flag" : @"flag_da",
        [Over_Data viewDocumentValue] : [Over_Data appDistantKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Estonia",// 爱沙尼亚
        [Over_Data globalDetectExamineerPlatform] : [Over_Data globalMenuDict],// 爱沙尼亚
        //: @"selectLang" : @"et",
        [Over_Data themeCornerVinePath] : @"et",
        //: @"Language" : @"et",
        [Over_Data cacheFleetDate] : @"et",
        //: @"flag" : @"flag_et",
        [Over_Data viewDocumentValue] : [Over_Data componentEmberTitle],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Finland",// 芬兰
        [Over_Data globalDetectExamineerPlatform] : [Over_Data colorStageEvent],// 芬兰
        //: @"selectLang" : @"fi",
        [Over_Data themeCornerVinePath] : @"fi",
        //: @"Language" : @"fi",
        [Over_Data cacheFleetDate] : @"fi",
        //: @"flag" : @"flag_fi",
        [Over_Data viewDocumentValue] : [Over_Data screenCommitResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data appWayThoroughString], // 法语
        //: @"selectLang" : @"fr",
        [Over_Data themeCornerVinePath] : @"fr",
        //: @"Language" : @"fr",
        [Over_Data cacheFleetDate] : @"fr",
        //: @"flag" : @"flag_fr",
        [Over_Data viewDocumentValue] : [Over_Data appPortToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data styleFrameEvent],// 德语
        //: @"selectLang" : @"de",
        [Over_Data themeCornerVinePath] : @"de",
        //: @"Language" : @"de",
        [Over_Data cacheFleetDate] : @"de",
        //: @"flag" : @"flag_de",
        [Over_Data viewDocumentValue] : [Over_Data moduleValueTime],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Greece",// 希腊
        [Over_Data globalDetectExamineerPlatform] : [Over_Data componentAbsoluteTimer],// 希腊
        //: @"selectLang" : @"el",
        [Over_Data themeCornerVinePath] : @"el",
        //: @"Language" : @"el",
        [Over_Data cacheFleetDate] : @"el",
        //: @"flag" : @"flag_el",
        [Over_Data viewDocumentValue] : [Over_Data screenShapeVersion],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Hungary",// 匈牙利
        [Over_Data globalDetectExamineerPlatform] : [Over_Data cacheFirstValue],// 匈牙利
        //: @"selectLang" : @"hu",
        [Over_Data themeCornerVinePath] : @"hu",
        //: @"Language" : @"hu",
        [Over_Data cacheFleetDate] : @"hu",
        //: @"flag" : @"flag_hu",
        [Over_Data viewDocumentValue] : [Over_Data k_allEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Ireland",// 爱尔兰
        [Over_Data globalDetectExamineerPlatform] : [Over_Data userScatterImplementationMessage],// 爱尔兰
        //: @"selectLang" : @"ga",
        [Over_Data themeCornerVinePath] : @"ga",
        //: @"Language" : @"ga",
        [Over_Data cacheFleetDate] : @"ga",
        //: @"flag" : @"flag_ga",
        [Over_Data viewDocumentValue] : [Over_Data layoutCliffVersion],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Italy",// 意大利语
        [Over_Data globalDetectExamineerPlatform] : [Over_Data appChapterError],// 意大利语
        //: @"selectLang" : @"it",
        [Over_Data themeCornerVinePath] : @"it",
        //: @"Language" : @"it",
        [Over_Data cacheFleetDate] : @"it",
        //: @"flag" : @"flag_it",
        [Over_Data viewDocumentValue] : [Over_Data appEdgeResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Latvia",// 拉脱维亚
        [Over_Data globalDetectExamineerPlatform] : [Over_Data moduleLaneMainStripAlert],// 拉脱维亚
        //: @"selectLang" : @"lv",
        [Over_Data themeCornerVinePath] : @"lv",
        //: @"Language" : @"lv",
        [Over_Data cacheFleetDate] : @"lv",
        //: @"flag" : @"flag_lv",
        [Over_Data viewDocumentValue] : [Over_Data commonRidgeEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Lithuania",// 立陶宛
        [Over_Data globalDetectExamineerPlatform] : [Over_Data commonListDetailConstructTitle],// 立陶宛
        //: @"selectLang" : @"lt",
        [Over_Data themeCornerVinePath] : @"lt",
        //: @"Language" : @"lt",
        [Over_Data cacheFleetDate] : @"lt",
        //: @"flag" : @"flag_lt",
        [Over_Data viewDocumentValue] : [Over_Data constLogPreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Luxembourg",// 卢森堡
        [Over_Data globalDetectExamineerPlatform] : [Over_Data viewDismissString],// 卢森堡
        //: @"selectLang" : @"lb",
        [Over_Data themeCornerVinePath] : @"lb",
        //: @"Language" : @"lb",
        [Over_Data cacheFleetDate] : @"lb",
        //: @"flag" : @"flag_lb",
        [Over_Data viewDocumentValue] : [Over_Data viewComputeJustPlatform],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Malta",// 马耳他
        [Over_Data globalDetectExamineerPlatform] : [Over_Data widgetMobileMessage],// 马耳他
        //: @"selectLang" : @"mt",
        [Over_Data themeCornerVinePath] : @"mt",
        //: @"Language" : @"mt",
        [Over_Data cacheFleetDate] : @"mt",
        //: @"flag" : @"flag_mt",
        [Over_Data viewDocumentValue] : [Over_Data cacheOwnerTitle],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Netherlands",// 荷兰
        [Over_Data globalDetectExamineerPlatform] : [Over_Data componentWallURL],// 荷兰
        //: @"selectLang" : @"nl",
        [Over_Data themeCornerVinePath] : @"nl",
        //: @"Language" : @"nl",
        [Over_Data cacheFleetDate] : @"nl",
        //: @"flag" : @"flag_nl",
        [Over_Data viewDocumentValue] : [Over_Data cacheSiteDict],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Poland",// 波兰
        [Over_Data globalDetectExamineerPlatform] : [Over_Data k_layerKey],// 波兰
        //: @"selectLang" : @"pl",
        [Over_Data themeCornerVinePath] : @"pl",
        //: @"Language" : @"pl",
        [Over_Data cacheFleetDate] : @"pl",
        //: @"flag" : @"flag_pl",
        [Over_Data viewDocumentValue] : [Over_Data k_silverName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [Over_Data globalDetectExamineerPlatform] : [Over_Data screenExecuteEvent], // 葡萄牙
        //: @"selectLang" : @"pt",
        [Over_Data themeCornerVinePath] : @"pt",
        //: @"Language" : @"pt",
        [Over_Data cacheFleetDate] : @"pt",
        //: @"flag" : @"flag_pt",
        [Over_Data viewDocumentValue] : [Over_Data viewReliabilityString],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Romania",// 罗马尼亚
        [Over_Data globalDetectExamineerPlatform] : [Over_Data stylePauseReadyMessage],// 罗马尼亚
        //: @"selectLang" : @"ro",
        [Over_Data themeCornerVinePath] : @"ro",
        //: @"Language" : @"ro",
        [Over_Data cacheFleetDate] : @"ro",
        //: @"flag" : @"flag_ro",
        [Over_Data viewDocumentValue] : [Over_Data viewAtCoolName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Slovakia",// 斯洛伐克
        [Over_Data globalDetectExamineerPlatform] : [Over_Data userSelecterTitle],// 斯洛伐克
        //: @"selectLang" : @"sk",
        [Over_Data themeCornerVinePath] : @"sk",
        //: @"Language" : @"sk",
        [Over_Data cacheFleetDate] : @"sk",
        //: @"flag" : @"flag_sk",
        [Over_Data viewDocumentValue] : [Over_Data userTeamToolPreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Slovenia",// 斯洛文尼亚
        [Over_Data globalDetectExamineerPlatform] : [Over_Data globalPeacefulPlatform],// 斯洛文尼亚
        //: @"selectLang" : @"sl",
        [Over_Data themeCornerVinePath] : @"sl",
        //: @"Language" : @"sl",
        [Over_Data cacheFleetDate] : @"sl",
        //: @"flag" : @"flag_sl",
        [Over_Data viewDocumentValue] : [Over_Data componentTrendSpaceNumber],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [Over_Data globalDetectExamineerPlatform] : [Over_Data kIdealExtendName], // 西班牙
        //: @"selectLang" : @"spa",
        [Over_Data themeCornerVinePath] : [Over_Data moduleForceCreateInsertPlatform],
        //: @"Language" : @"spa",
        [Over_Data cacheFleetDate] : [Over_Data moduleForceCreateInsertPlatform],
        //: @"flag" : @"flag_spa",
        [Over_Data viewDocumentValue] : [Over_Data appListenerTitle],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Sweden",// 瑞典
        [Over_Data globalDetectExamineerPlatform] : [Over_Data colorCapAlert],// 瑞典
        //: @"selectLang" : @"sv",
        [Over_Data themeCornerVinePath] : @"sv",
        //: @"Language" : @"sv",
        [Over_Data cacheFleetDate] : @"sv",
        //: @"flag" : @"flag_sv",
        [Over_Data viewDocumentValue] : [Over_Data cacheMonsterRestoreEventPath],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文",
        [Over_Data globalDetectExamineerPlatform] : @"中文",
        //: @"selectLang" : @"zh",
        [Over_Data themeCornerVinePath] : @"zh",
        //: @"Language" : @"zh",
        [Over_Data cacheFleetDate] : @"zh",
        //: @"flag" : @"flag_zh",
        [Over_Data viewDocumentValue] : [Over_Data componentJungleURL],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [Over_Data globalDetectExamineerPlatform] : [Over_Data globalEmberID],
        //: @"Language" : @"hant",
        [Over_Data cacheFleetDate] : [Over_Data screenNumberactValue],
        //: @"selectLang" : @"hant",
        [Over_Data themeCornerVinePath] : [Over_Data screenNumberactValue],
        //: @"flag" : @"flag_zh",
        [Over_Data viewDocumentValue] : [Over_Data componentJungleURL],
    }
    //: ];
    ];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.letter = [NSArray arrayWithArray:self.mobile];

    //: self.MuttableData = [NSMutableArray array];
    self.minAccelerateDistinct = [NSMutableArray array];

}

//: - (void)changedLanguages:(NSString *)lang {
- (void)deleteHorizon:(NSString *)lang {


    //: [[ScenarioUponClone standardUserDefaults] updateLanguageWith:lang];
    [[ScenarioUponClone originalBy] bookTag:lang];

    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];



}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];

    //: [self changedLanguages:self.data[indexPath.section][@"Language"]];
    [self deleteHorizon:self.letter[indexPath.section][[Over_Data cacheFleetDate]]];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: @end
@end