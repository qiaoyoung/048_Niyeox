//
//  AAAA_FFFTeamHelper_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "AAAA_FFFTeamHelper_BBBB.h"
#import "AAAA_FFFTeamCardRowItem_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "NSString+AAAA_MyUserKit_BBBB.h"
 
@implementation AAAA_FFFTeamHelper_BBBB

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB jonModeText:NIMTeamJoinModeNoAuth],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB jonModeText:NIMTeamJoinModeNeedAuth],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB jonModeText:NIMTeamJoinModeRejectAll],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB InviteModeText:NIMTeamInviteModeManager],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB InviteModeText:NIMTeamInviteModeAll],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB notifyStateText:NIMTeamNotifyStateAll],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB notifyStateText:NIMTeamNotifyStateNone],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB notifyStateText:NIMTeamNotifyStateAll],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB notifyStateText:NIMTeamNotifyStateNone],
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(YES),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB teamMuteText:YES]
                         },
                     @{
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperValue] : @(NO),
                         [AAAA_FFFTeamHelper_BBBB getTeamHelperText] : [AAAA_FFFTeamHelper_BBBB teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <AAAA_FFFKitSelectCardData_BBBB>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        AAAA_FFFTeamCardRowItem_BBBB *item = [[AAAA_FFFTeamCardRowItem_BBBB alloc] init];
        item.value = dic[[AAAA_FFFTeamHelper_BBBB getTeamHelperValue]];
        item.title = dic[[AAAA_FFFTeamHelper_BBBB getTeamHelperText]];
        item.img = dic[[AAAA_FFFTeamHelper_BBBB getTeamHelperImg]];
        item.selected = (selectValue == [dic[[AAAA_FFFTeamHelper_BBBB getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
