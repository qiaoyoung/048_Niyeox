
#import <Foundation/Foundation.h>

@interface Creative_Data : NSObject

@end

@implementation Creative_Data

//: ic_guanliyuan
+ (NSString *)dataTrackPreference {
    /* static */ NSString *dataTrackPreference = nil;
    if (!dataTrackPreference) {
		NSString *origin = @"0d260982621865297f433d39414f3b484643534f3b48c1";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTrackPreference = [self StringFromCreative_Data:value];
    }
    return dataTrackPreference;
}

//: Reject_anyone
+ (NSString *)commonMindElementNumber {
    /* static */ NSString *commonMindElementNumber = nil;
    if (!commonMindElementNumber) {
		NSString *origin = @"0d3d093ddcbc25dd8d15282d2826372224313c32312839";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMindElementNumber = [self StringFromCreative_Data:value];
    }
    return commonMindElementNumber;
}

+ (NSString *)StringFromCreative_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Creative_DataToCache:data]];
}

//: group_info_activity_team_member
+ (NSString *)cacheDawnFormat {
    /* static */ NSString *cacheDawnFormat = nil;
    if (!cacheDawnFormat) {
		NSString *origin = @"1f4e04ed1924212722111b201821111315261b281b262b112617131f111f171f14172406";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDawnFormat = [self StringFromCreative_Data:value];
    }
    return cacheDawnFormat;
}

//: icon_team_creator
+ (NSString *)modulePortPlatform {
    /* static */ NSString *modulePortPlatform = nil;
    if (!modulePortPlatform) {
		NSString *origin = @"11150972bed5317782544e5a594a5f504c584a4e5d504c5f5a5d2c";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePortPlatform = [self StringFromCreative_Data:value];
    }
    return modulePortPlatform;
}

//: ic_reminde_manager
+ (NSString *)screenCountPath {
    /* static */ NSString *screenCountPath = nil;
    if (!screenCountPath) {
		NSString *origin = @"1242095535d198b2f627211d30232b272c22231d2b1f2c1f252330e8";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCountPath = [self StringFromCreative_Data:value];
    }
    return screenCountPath;
}

//: group_info_activity_team_notify_manager
+ (NSString *)dataResumeReliabilityVersion {
    /* static */ NSString *dataResumeReliabilityVersion = nil;
    if (!dataResumeReliabilityVersion) {
		NSString *origin = @"27250462424d4a504b3a4449414a3a3c3e4f4451444f543a4f403c483a494a4f4441543a483c493c42404d8e";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataResumeReliabilityVersion = [self StringFromCreative_Data:value];
    }
    return dataResumeReliabilityVersion;
}

//: ic_all
+ (NSString *)networkRoyalDuringHelper {
    /* static */ NSString *networkRoyalDuringHelper = nil;
    if (!networkRoyalDuringHelper) {
		NSString *origin = @"063603332d292b3636fb";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkRoyalDuringHelper = [self StringFromCreative_Data:value];
    }
    return networkRoyalDuringHelper;
}

//: kTeamHelperText
+ (NSString *)styleProperTimer {
    /* static */ NSString *styleProperTimer = nil;
    if (!styleProperTimer) {
		NSString *origin = @"0f0408d91bc434bb6750615d694461686c616e5061747060";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProperTimer = [self StringFromCreative_Data:value];
    }
    return styleProperTimer;
}

//: icon_team_manager
+ (NSString *)commonImprovedResult {
    /* static */ NSString *commonImprovedResult = nil;
    if (!commonImprovedResult) {
		NSString *origin = @"112705748c423c4847384d3e3a4638463a473a403e4be4";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonImprovedResult = [self StringFromCreative_Data:value];
    }
    return commonImprovedResult;
}

//: Need_verification
+ (NSString *)constScopeShadowToken {
    /* static */ NSString *constScopeShadowToken = nil;
    if (!constScopeShadowToken) {
		NSString *origin = @"11480afab80398598e82061d1d1c172e1d2a211e211b192c21272623";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constScopeShadowToken = [self StringFromCreative_Data:value];
    }
    return constScopeShadowToken;
}

//: online_state_event_manager_unknown
+ (NSString *)componentBeginMissionFormat {
    /* static */ NSString *componentBeginMissionFormat = nil;
    if (!componentBeginMissionFormat) {
		NSString *origin = @"2253053b3c1c1b19161b120c20210e21120c1223121b210c1a0e1b0e14121f0c221b181b1c241b97";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBeginMissionFormat = [self StringFromCreative_Data:value];
    }
    return componentBeginMissionFormat;
}

//: group_member_info_activity_team_admin
+ (NSString *)dataBoardID {
    /* static */ NSString *dataBoardID = nil;
    if (!dataBoardID) {
		NSString *origin = @"253404a9333e3b413c2b3931392e313e2b353a323b2b2d2f4035423540452b40312d392b2d3039353ae9";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataBoardID = [self StringFromCreative_Data:value];
    }
    return dataBoardID;
}

//: group_info_activity_team_notify_mute
+ (NSString *)constWaterMonsterVersion {
    /* static */ NSString *constWaterMonsterVersion = nil;
    if (!constWaterMonsterVersion) {
		NSString *origin = @"2438032f3a373d382731362e3727292b3c313e313c41273c2d29352736373c312e4127353d3c2dac";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWaterMonsterVersion = [self StringFromCreative_Data:value];
    }
    return constWaterMonsterVersion;
}

//: ic_all_yes
+ (NSString *)kTacticRestHelper {
    /* static */ NSString *kTacticRestHelper = nil;
    if (!kTacticRestHelper) {
		NSString *origin = @"0a130aed3cd56e4c54ec56504c4e59594c665260f7";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTacticRestHelper = [self StringFromCreative_Data:value];
    }
    return kTacticRestHelper;
}

//: group_info_activity_open
+ (NSString *)styleAbsorbKey {
    /* static */ NSString *styleAbsorbKey = nil;
    if (!styleAbsorbKey) {
		NSString *origin = @"181f07f96cdc2c4853505651404a4f4750404244554a574a555a405051464fa1";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAbsorbKey = [self StringFromCreative_Data:value];
    }
    return styleAbsorbKey;
}

//: group_info_activity_close
+ (NSString *)moduleMountChipError {
    /* static */ NSString *moduleMountChipError = nil;
    if (!moduleMountChipError) {
		NSString *origin = @"194c0c236e80e4976f1f29bf1b26232924131d221a23131517281d2a1d282d13172023271999";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMountChipError = [self StringFromCreative_Data:value];
    }
    return moduleMountChipError;
}

//: kTeamHelperImg
+ (NSString *)themeEnhanceActionKey {
    /* static */ NSString *themeEnhanceActionKey = nil;
    if (!themeEnhanceActionKey) {
		NSString *origin = @"0e340b3c13abef365f81bc3720312d391431383c313e1539339a";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEnhanceActionKey = [self StringFromCreative_Data:value];
    }
    return themeEnhanceActionKey;
}

//: group_info_activity_team_notify_all
+ (NSString *)styleTruthPath {
    /* static */ NSString *styleTruthPath = nil;
    if (!styleTruthPath) {
		NSString *origin = @"232005ea6b47524f55503f494e464f3f41435449564954593f5445414d3f4e4f544946593f414c4ce5";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTruthPath = [self StringFromCreative_Data:value];
    }
    return styleTruthPath;
}

//: group_member_info_activity_team_creator
+ (NSString *)globalSolutionID {
    /* static */ NSString *globalSolutionID = nil;
    if (!globalSolutionID) {
		NSString *origin = @"270a0cd75bab5b119aae18d25d68656b6655635b63585b68555f645c655557596a5f6c5f6a6f556a5b57635559685b576a6568a6";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSolutionID = [self StringFromCreative_Data:value];
    }
    return globalSolutionID;
}

//: kTeamHelperValue
+ (NSString *)styleCropFormat {
    /* static */ NSString *styleCropFormat = nil;
    if (!styleCropFormat) {
		NSString *origin = @"100d09827144a5e59f5e475854603b585f63586549545f68583f";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCropFormat = [self StringFromCreative_Data:value];
    }
    return styleCropFormat;
}

//: Group_Everyone
+ (NSString *)cacheNatureValue {
    /* static */ NSString *cacheNatureValue = nil;
    if (!cacheNatureValue) {
		NSString *origin = @"0e1f0a6ecf800847c472285350565140265746535a504f464a";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheNatureValue = [self StringFromCreative_Data:value];
    }
    return cacheNatureValue;
}

//: ic_all_no
+ (NSString *)appPlatformTimer {
    /* static */ NSString *appPlatformTimer = nil;
    if (!appPlatformTimer) {
		NSString *origin = @"09150c410483fc76920d24c6544e4a4c57574a595a42";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPlatformTimer = [self StringFromCreative_Data:value];
    }
    return appPlatformTimer;
}

+ (NSData *)Creative_DataToData:(NSString *)value {
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

//: No_Need_verification
+ (NSString *)globalSpotTitle {
    /* static */ NSString *globalSpotTitle = nil;
    if (!globalSpotTitle) {
		NSString *origin = @"14140af5f2f2a5ac06963a5b4b3a5151504b62515e5552554f4d60555b5aaa";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSpotTitle = [self StringFromCreative_Data:value];
    }
    return globalSpotTitle;
}

//: Allow_anyone
+ (NSString *)userStepVersion {
    /* static */ NSString *userStepVersion = nil;
    if (!userStepVersion) {
		NSString *origin = @"0c1a0801fc4eb659275252555d4547545f55544bd1";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userStepVersion = [self StringFromCreative_Data:value];
    }
    return userStepVersion;
}

//: ic_reminde_all_no
+ (NSString *)userDesertWorkPreference {
    /* static */ NSString *userDesertWorkPreference = nil;
    if (!userDesertWorkPreference) {
		NSString *origin = @"11020665c2e067615d70636b676c62635d5f6a6a5d6c6d17";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDesertWorkPreference = [self StringFromCreative_Data:value];
    }
    return userDesertWorkPreference;
}

//: ic_yanzheng_no
+ (NSString *)themePresentAlert {
    /* static */ NSString *themePresentAlert = nil;
    if (!themePresentAlert) {
		NSString *origin = @"0e4b0729a4d1bf1e18142e16232f1d1a231c1423245c";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePresentAlert = [self StringFromCreative_Data:value];
    }
    return themePresentAlert;
}

+ (Byte *)Creative_DataToCache:(Byte *)data {
    int consumeElementExpand = data[0];
    Byte fluentLake = data[1];
    int spanLoad = data[2];
    for (int i = spanLoad; i < spanLoad + consumeElementExpand; i++) {
        int value = data[i] + fluentLake;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[spanLoad + consumeElementExpand] = 0;
    return data + spanLoad;
}

//: ic_reminde_all
+ (NSString *)themeGravityKey {
    /* static */ NSString *themeGravityKey = nil;
    if (!themeGravityKey) {
		NSString *origin = @"0e470d59ade26522a8ecd16513221c182b1e2622271d1e181a252548";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGravityKey = [self StringFromCreative_Data:value];
    }
    return themeGravityKey;
}

//: ic_yanzheng_yes
+ (NSString *)commonAdaptID {
    /* static */ NSString *commonAdaptID = nil;
    if (!commonAdaptID) {
		NSString *origin = @"0f1508a97bbc1eeb544e4a644c5965535059524a64505e97";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAdaptID = [self StringFromCreative_Data:value];
    }
    return commonAdaptID;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterPathScan.m
// ViewAngleFind
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterPathScan.h"
#import "UnregisterPathScan.h"
//: #import "AttachElevateBlueprint.h"
#import "AttachElevateBlueprint.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"

//: @implementation UnregisterPathScan
@implementation UnregisterPathScan

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)reflect:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         careful:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: AttachElevateBlueprint *item = [[AttachElevateBlueprint alloc] init];
        AttachElevateBlueprint *item = [[AttachElevateBlueprint alloc] init];
        //: item.value = dic[[UnregisterPathScan getTeamHelperValue]];
        item.extend = dic[[UnregisterPathScan blendData]];
        //: item.title = dic[[UnregisterPathScan getTeamHelperText]];
        item.transition = dic[[UnregisterPathScan signer]];
        //: item.img = dic[[UnregisterPathScan getTeamHelperImg]];
        item.assist = dic[[UnregisterPathScan balanced]];
        //: item.selected = (selectValue == [dic[[UnregisterPathScan getTeamHelperValue]] integerValue]);
        item.more = (selectValue == [dic[[UnregisterPathScan blendData]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)outer:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_member"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data cacheDawnFormat]];//@"普通成员".;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_creator"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data globalSolutionID]];//@"群主".;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_admin"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data dataBoardID]];//@"管理员".;
        //: default:
        default:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"online_state_event_manager_unknown"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data componentBeginMissionFormat]];//@"未知".;
    }
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)betweenEarth:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Allow_anyone"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data userStepVersion]];//@"允许任何人".;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Need_verification"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data constScopeShadowToken]];//@"需要验证".;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Reject_anyone"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data commonMindElementNumber]];//@"拒绝任何人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)mount:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_admin"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data dataBoardID]];//@"管理员".;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Group_Everyone"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data cacheNatureValue]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <MockEffectPanelTense>> *)fill:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self reflect:[self person] careful:mode];
}

//: + (NSString *)getTeamHelperValue {
+ (NSString *)blendData {
    //: return @"kTeamHelperValue";
    return [Creative_Data styleCropFormat];
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)flashSafely {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [UnregisterPathScan blendData] : @(NIMTeamInviteModeManager),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan InviteModeText:NIMTeamInviteModeManager],
                         [UnregisterPathScan signer] : [UnregisterPathScan mount:NIMTeamInviteModeManager],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_guanliyuan",
                         [UnregisterPathScan balanced]: [Creative_Data dataTrackPreference],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [UnregisterPathScan blendData] : @(NIMTeamInviteModeAll),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan InviteModeText:NIMTeamInviteModeAll],
                         [UnregisterPathScan signer] : [UnregisterPathScan mount:NIMTeamInviteModeAll],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_all",
                         [UnregisterPathScan balanced]: [Creative_Data networkRoyalDuringHelper],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <MockEffectPanelTense>> *)environmentHighlight:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self reflect:[self known] careful:state];
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)delivery {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [UnregisterPathScan blendData] : @(NIMTeamUpdateInfoModeManager),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [UnregisterPathScan signer] : [UnregisterPathScan flipUniversal:NIMTeamUpdateInfoModeManager],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_guanliyuan",
                         [UnregisterPathScan balanced]: [Creative_Data dataTrackPreference],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [UnregisterPathScan blendData] : @(NIMTeamUpdateInfoModeAll),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [UnregisterPathScan signer] : [UnregisterPathScan flipUniversal:NIMTeamUpdateInfoModeAll],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_all",
                         [UnregisterPathScan balanced]: [Creative_Data networkRoyalDuringHelper],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)merge:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_notify_all"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data styleTruthPath]];//@"提醒所有消息".;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data constWaterMonsterVersion]];//@"不提醒任何消息".;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data dataResumeReliabilityVersion]];//@"只提醒管理员消息".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <MockEffectPanelTense>> *)hero:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self reflect:[self flashSafely] careful:mode];
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <MockEffectPanelTense>> *)picture:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self reflect:[self host] careful:isMute];
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <MockEffectPanelTense>> *)weave:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self reflect:[self ratio] careful:mode];
}

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)factory {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [UnregisterPathScan blendData] : @(NIMTeamNotifyStateAll),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan notifyStateText:NIMTeamNotifyStateAll],
                         [UnregisterPathScan signer] : [UnregisterPathScan merge:NIMTeamNotifyStateAll],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_reminde_all",
                         [UnregisterPathScan balanced]: [Creative_Data themeGravityKey],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [UnregisterPathScan blendData] : @(NIMTeamNotifyStateNone),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan notifyStateText:NIMTeamNotifyStateNone],
                         [UnregisterPathScan signer] : [UnregisterPathScan merge:NIMTeamNotifyStateNone],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_reminde_all_no",
                         [UnregisterPathScan balanced]: [Creative_Data userDesertWorkPreference],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)quantity:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Need_verification"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data constScopeShadowToken]];//@"需要验证".;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"No_Need_verification"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data globalSpotTitle]];//@"不需要验证".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <MockEffectPanelTense>> *)mission:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self reflect:[self factory] careful:state];
}

//: + (NSMutableArray<id <MockEffectPanelTense>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <MockEffectPanelTense>> *)adjustWithDecision:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self reflect:[self delivery] careful:mode];
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)pine:(BOOL)isMute {
    //: return isMute ? [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_open"] : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_close"];
    return isMute ? [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data styleAbsorbKey]] : [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data moduleMountChipError]];
}

//: + (NSString *)getTeamHelperImg {
+ (NSString *)balanced {
    //: return @"kTeamHelperImg";
    return [Creative_Data themeEnhanceActionKey];
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)flipUniversal:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_admin"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data dataBoardID]];//@"管理员".;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Group_Everyone"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[Creative_Data cacheNatureValue]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)restYoung:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[Creative_Data modulePortPlatform]];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[Creative_Data commonImprovedResult]];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}
//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)ratio {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [UnregisterPathScan blendData] : @(NIMTeamBeInviteModeNeedAuth),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [UnregisterPathScan signer] : [UnregisterPathScan quantity:NIMTeamBeInviteModeNeedAuth],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_yanzheng_yes",
                         [UnregisterPathScan balanced]: [Creative_Data commonAdaptID],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [UnregisterPathScan blendData] : @(NIMTeamBeInviteModeNoAuth),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [UnregisterPathScan signer] : [UnregisterPathScan quantity:NIMTeamBeInviteModeNoAuth],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_yanzheng_no",
                         [UnregisterPathScan balanced]: [Creative_Data themePresentAlert],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)host {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(YES),
                         [UnregisterPathScan blendData] : @(YES),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan teamMuteText:YES]
                         [UnregisterPathScan signer] : [UnregisterPathScan pine:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NO),
                         [UnregisterPathScan blendData] : @(NO),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan teamMuteText:NO]
                         [UnregisterPathScan signer] : [UnregisterPathScan pine:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)getTeamHelperText {
+ (NSString *)signer {
    //: return @"kTeamHelperText";
    return [Creative_Data styleProperTimer];
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)known {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [UnregisterPathScan blendData] : @(NIMTeamNotifyStateAll),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan notifyStateText:NIMTeamNotifyStateAll],
                         [UnregisterPathScan signer] : [UnregisterPathScan merge:NIMTeamNotifyStateAll],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_reminde_all",
                         [UnregisterPathScan balanced]: [Creative_Data themeGravityKey],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [UnregisterPathScan blendData] : @(NIMTeamNotifyStateNone),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan notifyStateText:NIMTeamNotifyStateNone],
                         [UnregisterPathScan signer] : [UnregisterPathScan merge:NIMTeamNotifyStateNone],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_reminde_all_no",
                         [UnregisterPathScan balanced]: [Creative_Data userDesertWorkPreference],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [UnregisterPathScan blendData] : @(NIMTeamNotifyStateOnlyManager),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [UnregisterPathScan signer] : [UnregisterPathScan merge:NIMTeamNotifyStateOnlyManager],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_reminde_manager",
                         [UnregisterPathScan balanced]: [Creative_Data screenCountPath],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)person {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [UnregisterPathScan blendData] : @(NIMTeamJoinModeNoAuth),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan jonModeText:NIMTeamJoinModeNoAuth],
                         [UnregisterPathScan signer] : [UnregisterPathScan betweenEarth:NIMTeamJoinModeNoAuth],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_all_yes",
                         [UnregisterPathScan balanced]: [Creative_Data kTacticRestHelper],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [UnregisterPathScan blendData] : @(NIMTeamJoinModeNeedAuth),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan jonModeText:NIMTeamJoinModeNeedAuth],
                         [UnregisterPathScan signer] : [UnregisterPathScan betweenEarth:NIMTeamJoinModeNeedAuth],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_yanzheng_yes",
                         [UnregisterPathScan balanced]: [Creative_Data commonAdaptID],
                         //: },
                         },
                     //: @{
                     @{
                         //: [UnregisterPathScan getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [UnregisterPathScan blendData] : @(NIMTeamJoinModeRejectAll),
                         //: [UnregisterPathScan getTeamHelperText] : [UnregisterPathScan jonModeText:NIMTeamJoinModeRejectAll],
                         [UnregisterPathScan signer] : [UnregisterPathScan betweenEarth:NIMTeamJoinModeRejectAll],
                         //: [UnregisterPathScan getTeamHelperImg]: @"ic_all_no",
                         [UnregisterPathScan balanced]: [Creative_Data appPlatformTimer],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: @end
@end
