//
//  OrchestrateHarnessTool.m
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "OrchestrateHarnessTool.h"
#import "AbsoluteRegionLockRotate.h"
#import "MildHavenFuseNamespace.h"
#import "DawnVentureFutureRuggedTouch.h"
#import "LedgeDatasetConfigureRadiusTaxonomy.h"
#import "AttachElevateBlueprint.h"
#import "BriefRegistryFlyweight.h"
#import "ViaChapterNegateSoft.h"
#import "ExoticVistaConvertBehaviorFlags.h"
#import "BindParcelCaptureToolbar.h"
#import "DistantEnqueueProcessorPatch.h"
#import "TweakNotebookProjectSurf.h"
#import "UnregisterPathScan.h"
#import "RightInitializeOrnateAnimate.h"
#import "QuintessentialListenerProcess.h"
#import "ElevateMethodActivityYoungCanvas.h"
#import "RadiusGenerousRiverAutosave.h"
#import "TransformerDeepPickerAbsorb.h"
#import "MeasureThrottleFolder.h"
#import "ColumnFilter.h"
#import "HighlightedBesideImage.h"
#import "FallbackMomentumPager.h"
#import "SpringIslandPiece.h"
#import "ThoroughRealmRadiusSpectrum.h"
#import "OuterMinifyReflexive.h"
#import "EnhanceRecalculateEnrich.h"
@interface OrchestrateHarnessTool ()<VesselInteractorResultActionDelegate,
WingCountBriskWithout,
CheckUrbanePieceReverse,
NIMTeamManagerDelegate,
BindParcelCaptureToolbarDelegate,
DelicateDiffuseClear,ThoroughRealmRadiusSpectrumDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

@property (nonatomic,strong) BindParcelCaptureToolbar *headerView;

@property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIImageView *accountheadImg;
@property (strong, nonatomic)  UIButton *btnPhoto;
@property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountId;

@property (nonatomic, strong) UILabel *introduce;

@property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) QuintessentialListenerProcess *groupnameView;
@property (nonatomic, strong) ElevateMethodActivityYoungCanvas *groupNickNameView;
@property (nonatomic, strong) RadiusGenerousRiverAutosave *groupAlartView;
@property (nonatomic, strong) ThoroughRealmRadiusSpectrum *aleartView;

@end

@implementation OrchestrateHarnessTool
- (void)onTeamUpdated:(NIMTeam *)team{
    [self handleTeamInfo:team];
}

-(void)handleTeamInfo:(NIMTeam *)team{
    NSDictionary *dict = [team.serverCustomInfo toDictionary];
    NSLog(@"%@",dict);
    if (dict) {
        id canAddFriend = dict[@"canAddFriend"];
        self.canAddFriend = [self isNoscreenEnabled:canAddFriend];
//        self.canAddFriend = !self.canAddFriend;
        [ScenarioUponClone standardUserDefaults].canAddFriend = canAddFriend;
        [self reloadTableViewData];
    }
}
- (BOOL)isNoscreenEnabled:(id)value {
    if (!value) {
        return NO;
    }
    
    // 处理字符串
    if ([value isKindOfClass:[NSString class]]) {
        NSString *stringValue = (NSString *)value;
        return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:@"true"];
    }
    
    // 处理整数
    if ([value isKindOfClass:[NSNumber class]]) {
        NSNumber *numberValue = (NSNumber *)value;
        return numberValue.intValue == 1 || numberValue.boolValue;
    }
    
    return NO;
}
-(void)dealloc
{
    [NIMSDK.sharedSDK.teamManager removeDelegate:self];

}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setHidden:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [NIMSDK.sharedSDK.teamManager addDelegate:self];
}

- (void)reloadData {
    [super reloadData];
}

- (void)didBuildTeamSwitchCell:(TransformerAdaptCapacitiesJetRefresh *)cell {
    cell.switchDelegate = self;
}

- (void)didBuildTeamMemberCell:(VesselInteractorResult *)cell {
    cell.delegate = self;
    cell.disableInvite = ![ExoticVistaConvertBehaviorFlags canInviteMemberToTeam:self.teamListManager.myTeamInfo];
    NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    for (int i = 0; i < MIN(cell.maxShowMemberCount, self.teamListManager.members.count); i++) {
        ViaChapterNegateSoft *obj = self.teamListManager.members[i];
        TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        option.session = self.teamListManager.session;
        GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:obj.userId option:option];
        
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        dic[@"kTeamMember"] = obj;
        dic[@"kTeamMemberInfo"] = info;
        [memberInfos addObject:dic];
        
    }
    cell.infos = memberInfos;
}

#pragma mark - Data
- (NSArray<NSArray<AttachElevateBlueprint *> *> *)buildBodyData{
    NSArray *ret = nil;
    __weak typeof(self) weakSelf = self;
    BOOL canEdit = [ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isManager  = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    
    AttachElevateBlueprint *teamShareCart = [[AttachElevateBlueprint alloc] init];
    teamShareCart.title = LangKey(@"send_group_card");
    teamShareCart.subTitle = self.teamListManager.team.teamName;
    teamShareCart.action = @selector(sendGroupCart);
    teamShareCart.rowHeight = 50.f;
    teamShareCart.type   = KnackWinterRetreatApplyRefinedCommon;
//    teamShareCart.actionDisabled = !canEdit;
    teamShareCart.img = [UIImage imageNamed:@"ic_card_share"];
    
    AttachElevateBlueprint *teamMembers = [[AttachElevateBlueprint alloc] init];
    teamMembers.title = LangKey(@"group_info_activity_team_member");
    teamMembers.subTitle = self.teamListManager.team.teamName;
    teamMembers.action = @selector(enterMemberCard);
    teamMembers.rowHeight = 50.f;
    teamMembers.type   = KnackWinterRetreatApplyRefinedCommon;
    teamMembers.actionDisabled = !self.canAddFriend;
    teamMembers.img = [UIImage imageNamed:@"ic_group_members"];
    
    AttachElevateBlueprint *teamAnnoucement = [[AttachElevateBlueprint alloc] init];
    teamAnnoucement.title = LangKey(@"activity_group_info_group_toast");
    teamAnnoucement.subTitle = self.teamListManager.team.teamName;
    teamAnnoucement.action = @selector(updateTeamAnnouncement);
    teamAnnoucement.rowHeight = 50.f;
    teamAnnoucement.type   = KnackWinterRetreatApplyRefinedCommon;
//    teamAnnoucement.actionDisabled = !canEdit;
    teamAnnoucement.img = [UIImage imageNamed:@"ic_announcement"];
    
    AttachElevateBlueprint *teamName = [[AttachElevateBlueprint alloc] init];
    teamName.title = LangKey(@"Group_name");
    teamName.subTitle = self.teamListManager.team.teamName;
    teamName.action = @selector(updateTeamName);
    teamName.rowHeight = 50.f;
    teamName.type   = KnackWinterRetreatApplyRefinedCommon;
    teamName.actionDisabled = !canEdit;
    teamName.img = [UIImage imageNamed:@"ic_group_edit"];
    
    
    AttachElevateBlueprint *teamNick = [[AttachElevateBlueprint alloc] init];
    teamNick.title = LangKey(@"activity_group_info_group_nick");
    teamNick.subTitle = self.teamListManager.myTeamInfo.nickname;
    teamNick.action = @selector(updateTeamNick);
    teamNick.rowHeight = 50.f;
    teamNick.type   = KnackWinterRetreatApplyRefinedCommon;
    teamNick.img = [UIImage imageNamed:@"ic_group_nick"];

    AttachElevateBlueprint *teamIntro = [[AttachElevateBlueprint alloc] init];
    teamIntro.title = LangKey(@"team_info_set_activity_group_tip");
    teamIntro.subTitle = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : (canEdit ? LangKey(@"team_info_set_activity_default_group_tip") : @"");
    teamIntro.action = @selector(updateTeamIntro);
    teamIntro.rowHeight = 50.f;
    teamIntro.type   = KnackWinterRetreatApplyRefinedCommon;
    teamIntro.actionDisabled = !canEdit;
    teamIntro.img = [UIImage imageNamed:@"ic_group_introduction"];
    
//    AttachElevateBlueprint *teamAnnouncement = [[AttachElevateBlueprint alloc] init];
//    teamAnnouncement.title = @"群公告".nim_localized;
//    teamAnnouncement.subTitle = @"点击查看群公告".nim_localized;
//    teamAnnouncement.action = @selector(updateTeamAnnouncement);
//    teamAnnouncement.rowHeight = 50.f;
//    teamAnnouncement.type   = KnackWinterRetreatApplyRefinedCommon;
//    teamAnnouncement.img = [UIImage imageNamed:@"ic_announcement"];
    
    BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
    AttachElevateBlueprint *teamMute = [[AttachElevateBlueprint alloc] init];
    teamMute.title = LangKey(@"activity_group_info_group_mute");
    teamMute.switchOn         = inAllMuteMode;
//    teamMute.subTitle = [UnregisterPathScan teamMuteText:inAllMuteMode];
    teamMute.rowHeight = 50.f;
    teamMute.type = KnackWinterRetreatApplyRefinedSwitch;
    teamMute.optionItems = [UnregisterPathScan teamMuteItemsWithSeleced:inAllMuteMode];
    teamMute.actionDisabled = !canEdit;
    teamMute.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didUpdateTeamMute:[item.value integerValue]];
    };
    teamMute.identify = AppendSilentLightOffsetSoundMute;
    teamMute.img = [UIImage imageNamed:@"ic_group_all"];
    
    AttachElevateBlueprint *teamMuteList = [[AttachElevateBlueprint alloc] init];
    teamMuteList.title = LangKey(@"group_mute_member_list_activity_title");
    teamMuteList.rowHeight = 50.f;
    teamMuteList.type = KnackWinterRetreatApplyRefinedCommon;
    teamMuteList.action = @selector(enterMuteList);
    teamMuteList.img = [UIImage imageNamed:@"ic_card_black"];

    AttachElevateBlueprint *teamNotify = [[AttachElevateBlueprint alloc] init];
    teamNotify.title  = LangKey(@"message_info_activity_msg_notice");//@"消息提醒".nim_localized;
    teamNotify.subTitle = [UnregisterPathScan notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.rowHeight = 50.f;
    teamNotify.type = KnackWinterRetreatApplyRefinedSelected;
    teamNotify.optionItems = [UnregisterPathScan notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didUpdateNotifiyState:[item.value integerValue]];
    };
    teamNotify.img = [UIImage imageNamed:@"ic_card_notice"];
    

    AttachElevateBlueprint *itemAuth = [[AttachElevateBlueprint alloc] init];
    itemAuth.title  = LangKey(@"authentication");
    itemAuth.subTitle = [UnregisterPathScan jonModeText:self.teamListManager.team.joinMode];
    itemAuth.actionDisabled = !canEdit;
    itemAuth.rowHeight = 50.f;
    itemAuth.type   = KnackWinterRetreatApplyRefinedSelected;
    itemAuth.optionItems = [UnregisterPathScan joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didupdateTeamJoinMode:[item.value integerValue]];
    };
    itemAuth.img = [UIImage imageNamed:@"ic_identity_authentication"];
    
    AttachElevateBlueprint *itemInvite = [[AttachElevateBlueprint alloc] init];
    itemInvite.title  = LangKey(@"activity_group_info_invite_permission");
    itemInvite.subTitle = [UnregisterPathScan InviteModeText:self.teamListManager.team.inviteMode];
    itemInvite.actionDisabled = !canEdit;
    itemInvite.rowHeight = 50.f;
    itemInvite.type = KnackWinterRetreatApplyRefinedSelected;
    itemInvite.optionItems = [UnregisterPathScan InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
    itemInvite.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didUpdateTeamInviteMode:[item.value integerValue]];
    };
    itemInvite.img = [UIImage imageNamed:@"ic_invite"];
    
    AttachElevateBlueprint *itemUpdateInfo = [[AttachElevateBlueprint alloc] init];
    itemUpdateInfo.title  = LangKey(@"activity_group_info_group_modify_permission");
    itemUpdateInfo.subTitle = [UnregisterPathScan updateInfoModeText:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.actionDisabled = !canEdit;
    itemUpdateInfo.rowHeight = 50.f;
    itemUpdateInfo.type = KnackWinterRetreatApplyRefinedSelected;
    itemUpdateInfo.optionItems = [UnregisterPathScan updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didUpdateTeamInfoMode:[item.value integerValue]];
    };
    itemUpdateInfo.img = [UIImage imageNamed:@"ic_modify"];
    
    AttachElevateBlueprint *itemBeInvite = [[AttachElevateBlueprint alloc] init];
    itemBeInvite.title  = LangKey(@"activity_group_info_invite_verify");
    itemBeInvite.subTitle = [UnregisterPathScan beInviteModeText:self.teamListManager.team.beInviteMode];
    itemBeInvite.actionDisabled = !canEdit;
    itemBeInvite.rowHeight = 50.f;
    itemBeInvite.type = KnackWinterRetreatApplyRefinedSelected;
    itemBeInvite.optionItems = [UnregisterPathScan beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
    itemBeInvite.selectedBlock = ^(id<MockEffectPanelTense> item) {
        [weakSelf didUpdateTeamBeInviteMode:[item.value integerValue]];
    };
    itemBeInvite.img = [UIImage imageNamed:@"ic_invitee_verification"];
    
    AttachElevateBlueprint *itemTop = [[AttachElevateBlueprint alloc] init];
    itemTop.title            = LangKey(@"Chat_settop");
    itemTop.switchOn         = self.option.isTop;
    itemTop.rowHeight        = 50.f;
    itemTop.type             = KnackWinterRetreatApplyRefinedSwitch;
    itemTop.identify         = AppendSilentLightOffsetSoundTop;
    itemTop.img = [UIImage imageNamed:@"ic_group_top"];
    
//        AttachElevateBlueprint *itemQuit = [[AttachElevateBlueprint alloc] init];
//        itemQuit.title = @"退出高级群".nim_localized;
//        itemQuit.action = @selector(quitTeam);
//        itemQuit.rowHeight = 50.f;
//        itemQuit.type   = KnackWinterRetreatApplyRefinedRedButton;
//    itemQuit.img = [UIImage imageNamed:@"ic_announcement"];
    
        AttachElevateBlueprint *itemDismiss = [[AttachElevateBlueprint alloc] init];
        itemDismiss.title  = LangKey(@"group_info_activity_jiesan");
        itemDismiss.action = @selector(dismissTeam);
        itemDismiss.rowHeight = 50.f;
        itemDismiss.type   = KnackWinterRetreatApplyRefinedRedButton;
    itemDismiss.img = [UIImage imageNamed:@"ic_announcement"];
    
    AttachElevateBlueprint *teamChange = [[AttachElevateBlueprint alloc] init];
    teamChange.title = LangKey(@"Transfer_group_ownership");
    teamChange.rowHeight = 50.f;
    teamChange.type = KnackWinterRetreatApplyRefinedCommon;
    teamChange.action = @selector(onMore);
    teamChange.img = [UIImage imageNamed:@"ic_group_transfer"];
    
    
    if (isOwner) {
        ret = @[
                  @[teamMembers,teamName,teamIntro,teamAnnoucement],
                  @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
                  @[teamMuteList,teamMute,itemTop],
                 ];
    } else if (isManager){
        ret = @[
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
            @[teamMuteList,teamMute,itemTop],
              ];
    } else {
        ret = @[
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamNotify],
            @[itemTop],
               ];
    }
    return ret;
}

#pragma mark - Refresh
- (void)reloadTableViewData {
    self.datas = [self buildBodyData];
    self.tableView.tableHeaderView = self.userView;
    self.tableView.tableFooterView = self.footView;
}

#pragma mark - Actions
- (void)sendGroupCart
{
    FallbackMomentumPager *attachment = [[FallbackMomentumPager alloc] init];
    attachment.title = self.teamListManager.team.teamName;
    attachment.type = @"1";
    attachment.personCardId = self.teamListManager.team.teamId;
    attachment.content = @"";
    NIMMessage *message = [HighlightedBesideImage msgWithShareCard:attachment];
    
    SpringIslandPiece *vc = [[SpringIslandPiece alloc]init];
    vc.isCard = YES;
    vc.message = message;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)onMore{
    __weak typeof(self) weakSelf = self;
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"group_info_activity_give_group")//@"转让群".nim_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:NO];
    }];
    
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"Transfer_group_exit") //@"转让群并退出".nim_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:YES];
    }];
    
    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"please_choose")//@"请操作".nim_localized
                                                     actions:@[action0, action1]];
    [self showAlert:alert];
}

//- (void)onTouchAvatar {
//    if(![ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo])
//        return ;
//    __weak typeof(self) weakSelf = self;
//    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypeCamera];
//    }];
//    
//    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypePhotoLibrary];
//    }];
//    
//    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"set_group_avater")
//                                                     actions:@[action0, action1]];
//    [self showAlert:alert];
//}

- (void)updateTeamName{

    [self.view addSubview:self.groupnameView];
    [self.groupnameView reloadWithNickname:self.teamListManager.team.teamName];
    [self.groupnameView animationShow];
        @weakify(self)
        self.groupnameView.speiceBackBlock = ^(NSString *groupName){
            @strongify(self)
            [self didUpdateTeamName:groupName];
            
            NSMutableDictionary *dict = @{}.mutableCopy;
            dict[@"id"] = self.teamListManager.team.teamId;
            dict[@"name"] = emptyString(groupName);
            [OuterMinifyReflexive getWithUrl:Server_team_modifyname params:dict isShow:NO success:^(id responseObject) {
                [self reloadData];
                self.accountNickname.text = groupName;
            } failed:^(id responseObject, NSError *error) {

            }];
            
            [self.groupnameView animationClose];
        };
    
}

- (void)updateTeamNick
{
    [self.view addSubview:self.groupNickNameView];
    [self.groupNickNameView animationShow];
        @weakify(self)
        self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didUpdateTeamNick:Name];
            [self.groupNickNameView animationClose];
        };
}

- (void)updateTeamIntro
{
    RightInitializeOrnateAnimate *vc = [[RightInitializeOrnateAnimate alloc] init];
    vc.defaultContent = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : @"";
    vc.canEdit = [ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo];
    [self.navigationController pushViewController:vc animated:YES];
    @weakify(self)
    vc.speiceBackBlock = ^(NSString *Introduce){
        @strongify(self)
        [self didUpdateTeamIntro:Introduce];
        
        _introduce.text = Introduce;
    };
}

- (void)updateTeamAnnouncement{
    OptionAperturePacific *option = [[OptionAperturePacific alloc] init];
    option.canCreateAnnouncement = [ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo];
    option.announcement = self.teamListManager.team.announcement;
    option.nick = self.teamListManager.myTeamInfo.nickname;
    option.team = self.teamListManager.team;

    LedgeDatasetConfigureRadiusTaxonomy *vc = [[LedgeDatasetConfigureRadiusTaxonomy alloc] initWithOption:option];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)quitTeam {
    __weak typeof(self) weakSelf = self;
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:LangKey(@"queren_quit_group") preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *sure = [UIAlertAction actionWithTitle:LangKey(@"queren") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didQuitTeam];
    }];
    [alert addAction:sure];
    [alert addAction:[self makeCancelAction]];
    [self showAlert:alert];
}

- (void)dismissTeam {
    
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"Confirm_dismiss_group_chat")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didDismissTeam];
            [OuterMinifyReflexive getWithUrl:Server_team_destory params:@{@"id":self.teamListManager.team.teamId} isShow:NO success:^(id responseObject) {
                
            } failed:^(id responseObject, NSError *error) {
                
            }];
            
            [self.groupAlartView animationClose];
        };
}

- (void)enterMemberCard{
    
    if([self.teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        MildHavenFuseNamespace *vc = [[MildHavenFuseNamespace alloc] initWithDataSource:self.teamListManager];
        [self.navigationController pushViewController:vc animated:YES];
    }else{
        ColumnFilter *vc = [[ColumnFilter alloc]init];
        vc.teamListManager = self.teamListManager;
        [self.navigationController pushViewController:vc animated:YES];
    }
}

- (void)enterMuteList
{
    DawnVentureFutureRuggedTouch *vc = [[DawnVentureFutureRuggedTouch alloc] init];
    vc.teamListManager = self.teamListManager;
    [self.navigationController pushViewController:vc animated:YES];
}

#pragma mark - CheckUrbanePieceReverse
- (void)cell:(TransformerAdaptCapacitiesJetRefresh *)cell onStateChanged:(BOOL)on{
    if (cell.identify == AppendSilentLightOffsetSoundTop) {
        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetTop:)]) {
            [self.delegate NIMTeamCardVCDidSetTop:on];
        }
    }
    if (cell.identify == AppendSilentLightOffsetSoundMute) {
//        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetMute:)]) {
//            [self.delegate NIMTeamCardVCDidSetMute:on];
//        }
//        [self didUpdateTeamMute:on];
        [[NIMSDK sharedSDK].teamManager updateMuteState:on
                                                 inTeam:self.teamListManager.team.teamId
                                             completion:^(NSError * _Nullable error) {
            NSString *msg = nil;
            if (!error) {
                msg = LangKey(@"modify_activity_modify_success");
            }else{
                msg = LangKey(@"group_info_activity_op_failed");
            }
            [self showToastMsg:msg];
        }];
    }
}

#pragma mark - DelicateDiffuseClear
- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion {
    [self.teamListManager updateTeamAnnouncement:content
                             completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        if (completion) {
            completion(error);
        }
    }];
}

#pragma mark - VesselInteractorResultActionDelegate
- (void)didSelectAddOpeartor{
    NSMutableArray *users = [self.teamListManager memberIds];
    NSString *currentUserID = [self.teamListManager myAccount];
    [users addObject:currentUserID];
    
    ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
    config.filterIds = users;
    config.needMutiSelected = YES;
    AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
    vc.delegate = self;
    [vc show];
}

#pragma mark - ContactSelectDelegate
- (void)didFinishedSelect:(NSArray *)selectedContacts{
    [self didInviteUsers:selectedContacts completion:nil];
}

#pragma mark - Function
- (void)didOntransferWithLeave:(BOOL)isLeave {
    __weak typeof(self) wself = self;
    __block ContactSelectFinishBlock finishBlock =  ^(NSArray * memeber, NSString *name, UIImage *avater){
        NSString *newOwnerId = memeber.firstObject;
        [wself didOntransferToUser:newOwnerId leave:isLeave];
        NSMutableDictionary *dict = @{}.mutableCopy;
        dict[@"id"] = self.teamListManager.team.teamId;
        dict[@"new_owner_id"] = newOwnerId;
        [OuterMinifyReflexive getWithUrl:Server_team_modifyowner params:dict isShow:NO success:^(id responseObject) {
            [wself reloadData];
        } failed:^(id responseObject, NSError *error) {
            
        }];
    };
    NSString *currentUserID = [self.teamListManager myAccount];
    FixAdapter *config = [[FixAdapter alloc] init];
    config.session = self.teamListManager.session;
    config.teamType = OfDependencyProjectorConvolutionEqualNomal;
    config.teamId = self.teamListManager.team.teamId;
    config.filterIds = @[currentUserID];
    AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
    vc.finshBlock = finishBlock;
    [vc show];
}

-(void)handlerClear
{
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"clear_history")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            options.removeOtherClients = YES;
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.teamListManager.session options:options completion:^(NSError * _Nullable error) {
                if (error) {
                    return;
                }
                [self.navigationController popToRootViewControllerAnimated:YES];

            }];
            
            [self.groupAlartView animationClose];
        };
    
    
}
- (void)handleQrbtn
{
    MeasureThrottleFolder *vc = [[MeasureThrottleFolder alloc] init];
    vc.isTeam = YES;
    vc.team = self.teamListManager.team;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)onTouchAvatar
{
    [self.view addSubview:self.aleartView];
    [self.aleartView animationShow];
}
#pragma mark - UIImagePickerControllerSourceType
- (void)didTouchTheBtnWith:(NSInteger )tag
{
    if(tag == 101){
        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
    }else if (tag == 102){
        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}
- (void)showImagePicker:(UIImagePickerControllerSourceType)type{

    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.delegate      = self;
    picker.sourceType    = type;
    picker.allowsEditing = YES; // 允许裁剪
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:picker animated:YES completion:nil];
}
#pragma mark - UIImagePickerControllerDelegate
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    __weak typeof(self) weakSelf = self;
    UIImage *image = info[UIImagePickerControllerEditedImage];
    [weakSelf uploadImage:image];
    weakSelf.accountheadImg.image = image;
    [picker dismissViewControllerAnimated:YES completion:nil];
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    [picker dismissViewControllerAnimated:YES completion:nil];
}

- (void)uploadImage:(UIImage *)image
{
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    __weak typeof(self) wself = self;
    if (success) {
        [PromptOutlineFloraInstantiateReceiver show];
        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            [PromptOutlineFloraInstantiateReceiver dismiss];
            [wself showToastMsg:msg];
        }];
    } else {
        [wself showToastMsg:@"图片保存失败，请重试".nim_localized];
    }
}
#pragma mark - Getter
- (ThoroughRealmRadiusSpectrum *)aleartView{
    if(!_aleartView){
        _aleartView = [[ThoroughRealmRadiusSpectrum alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _aleartView.delegate = self;
    }
    return _aleartView;
}
- (UIView *)userView
{
    if(!_userView){
        _userView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH-30, 200+SCREEN_STATUS_HEIGHT)];
        [_userView setBackgroundColor:[UIColor clearColor]];
        
        UIView *infoView = [[UIView alloc]initWithFrame:CGRectMake(0, 44, SCREEN_WIDTH-30, 176)];
        infoView.backgroundColor = [UIColor whiteColor];
        infoView.layer.cornerRadius = 12;
        infoView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        infoView.layer.shadowOffset = CGSizeMake(0,4);
        infoView.layer.shadowOpacity = 1;
        infoView.layer.shadowRadius = 16;
        [_userView addSubview:infoView];
        
        UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-30-88)/2, -44, 88, 88)];
        [infoView addSubview:imgView];
        
        self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 88, 88)];
        self.accountheadImg.layer.cornerRadius = 44;
        self.accountheadImg.layer.masksToBounds = YES;
        self.accountheadImg.layer.borderWidth = 2;
        self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        [imgView addSubview:self.accountheadImg];
        [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.teamListManager.team.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(88-28, 88-28, 28, 28)];
        [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
        cameraicon.layer.cornerRadius = 14;
        cameraicon.layer.masksToBounds = YES;
        [imgView addSubview:cameraicon];
        cameraicon.hidden = YES;
        [cameraicon addTarget:self action:@selector(onTouchAvatar) forControlEvents:(UIControlEventTouchUpInside)];
        if([ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo]){
            cameraicon.hidden = NO;
        }
        
        UIButton *editBtn = [[UIButton alloc] initWithFrame:CGRectMake(15, 15, 36, 36)];
        [editBtn setImage:[UIImage imageNamed:@"group_edit"] forState:(UIControlStateNormal)];
        [editBtn addTarget:self action:@selector(updateTeamIntro) forControlEvents:(UIControlEventTouchUpInside)];
        [infoView addSubview:editBtn];
        editBtn.hidden = YES;
        if([ExoticVistaConvertBehaviorFlags canEditTeamInfo:self.teamListManager.myTeamInfo]){
            editBtn.hidden = NO;
        }
        
//        UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
//        QrBtn.frame = CGRectMake(SCREEN_WIDTH-30-15-36, 15, 36, 36);
////        QrBtn.backgroundColor = [UIColor whiteColor];
//        [QrBtn setImage:[UIImage imageNamed:@"his_qr"] forState:UIControlStateNormal];
//        [QrBtn addTarget:self action:@selector(handleQrbtn) forControlEvents:UIControlEventTouchUpInside];
//        QrBtn.layer.cornerRadius = 8;
//        [infoView addSubview:QrBtn];
        
        self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200-30)/2.f, imgView.bottom + 10, 200, 22)];
        self.accountNickname.font = [UIFont systemFontOfSize:20];
        self.accountNickname.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.accountNickname.text = self.teamListManager.team.teamName;
        [infoView addSubview:self.accountNickname];
     
        _introduce = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+6, SCREEN_WIDTH-60, 60)];
        _introduce.font = [UIFont systemFontOfSize:14];
        _introduce.textColor = RGB_COLOR_String(@"2C3042");
        _introduce.textAlignment = NSTextAlignmentCenter;
        _introduce.text = self.teamListManager.team.intro?:LangKey(@"team_info_set_activity_group_tip");
        _introduce.numberOfLines = 0;
        [infoView addSubview:_introduce];

       
    }
    return _userView;
}
- (UIView *)footView{
    if(!_footView){
        CGFloat width = (SCREEN_WIDTH-30);
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 110)];
        
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        btnClear.frame = CGRectMake(0, 0, width, 44);
        btnClear.backgroundColor = [UIColor whiteColor];
        btnClear.layer.cornerRadius = 24;
        btnClear.layer.borderWidth = 1;
        btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnClear.titleLabel.font = [UIFont systemFontOfSize:14];
        [btnClear setTitleColor:RGB_COLOR_String(@"FF483D") forState:UIControlStateNormal];
        [btnClear setTitle:LangKey(@"activity_user_profile_clear_chat") forState:UIControlStateNormal];
//        [btnClear setImage:[UIImage imageNamed:@"ic_clear"] forState:UIControlStateNormal];
        [btnClear addTarget:self action:@selector(handlerClear) forControlEvents:UIControlEventTouchUpInside];
        [_footView addSubview:btnClear];
    
       
        UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
        btnDet.frame = CGRectMake(0, btnClear.bottom+10, width, 48);
        btnDet.backgroundColor = [UIColor whiteColor];
        btnDet.layer.cornerRadius = 24;
        btnDet.layer.borderWidth = 1;
        btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnDet.titleLabel.font = [UIFont systemFontOfSize:14];
        [btnDet setTitleColor:RGB_COLOR_String(@"FF483D") forState:UIControlStateNormal];
        [_footView addSubview:btnDet];
        
        BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        if(isOwner){
//            [btnDet setImage:[UIImage imageNamed:@"ic_release"] forState:UIControlStateNormal];
            [btnDet setTitle:LangKey(@"group_info_activity_jiesan") forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(dismissTeam) forControlEvents:UIControlEventTouchUpInside];
        }else{
//            [btnDet setImage:[UIImage imageNamed:@"ic_exit"] forState:UIControlStateNormal];
            [btnDet setTitle:LangKey(@"group_info_activity_exit") forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(quitTeam) forControlEvents:UIControlEventTouchUpInside];
        }
    }
    return _footView;
}

- (QuintessentialListenerProcess *)groupnameView
{
    if(!_groupnameView){
        _groupnameView = [[QuintessentialListenerProcess alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupnameView;
}

- (ElevateMethodActivityYoungCanvas *)groupNickNameView{
    if(!_groupNickNameView){
        _groupNickNameView = [[ElevateMethodActivityYoungCanvas alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupNickNameView;
}

- (RadiusGenerousRiverAutosave *)groupAlartView{
    if(!_groupAlartView){
        _groupAlartView = [[RadiusGenerousRiverAutosave alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupAlartView;
}

@end
