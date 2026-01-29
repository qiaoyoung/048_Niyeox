
#import <Foundation/Foundation.h>
typedef struct {
    Byte job;
    Byte *chipRain;
    unsigned int starKnown;
    Byte balanceSpark;
	int grainOf;
} EffectSpanData;

NSString *StringFromEffectSpanData(EffectSpanData *data);


//: notification
EffectSpanData moduleNatureMessage = (EffectSpanData){157, (Byte []){243, 242, 233, 244, 251, 244, 254, 252, 233, 244, 242, 243, 153}, 12, 202, 108};

//: 接受成功
EffectSpanData viewResultStartResource = (EffectSpanData){167, (Byte []){65, 41, 2, 66, 40, 48, 65, 47, 55, 66, 45, 56, 151}, 12, 220, 140};

//: successful_authentication
EffectSpanData screenMoveToken = (EffectSpanData){54, (Byte []){69, 67, 85, 85, 83, 69, 69, 80, 67, 90, 105, 87, 67, 66, 94, 83, 88, 66, 95, 85, 87, 66, 95, 89, 88, 209}, 25, 166, 161};

//: message_helper_already_no
EffectSpanData viewDuringReflectAlert = (EffectSpanData){182, (Byte []){219, 211, 197, 197, 215, 209, 211, 233, 222, 211, 218, 198, 211, 196, 233, 215, 218, 196, 211, 215, 210, 207, 233, 216, 217, 87}, 25, 189, 56};

//: user_profile_avtivity_user_info_update_failed
EffectSpanData viewFeatureDimensionToken = (EffectSpanData){23, (Byte []){98, 100, 114, 101, 72, 103, 101, 120, 113, 126, 123, 114, 72, 118, 97, 99, 126, 97, 126, 99, 110, 72, 98, 100, 114, 101, 72, 126, 121, 113, 120, 72, 98, 103, 115, 118, 99, 114, 72, 113, 118, 126, 123, 114, 115, 171}, 45, 203, 230};

//: /user/addFriend
EffectSpanData viewLaneTransitionKey = (EffectSpanData){51, (Byte []){28, 70, 64, 86, 65, 28, 82, 87, 87, 117, 65, 90, 86, 93, 87, 116}, 15, 221, 65};

//: fuid
EffectSpanData colorDriftStepVersion = (EffectSpanData){75, (Byte []){45, 62, 34, 47, 98}, 4, 208, 23};

//: fail_authentication
EffectSpanData viewFleetPassageVersion = (EffectSpanData){120, (Byte []){30, 25, 17, 20, 39, 25, 13, 12, 16, 29, 22, 12, 17, 27, 25, 12, 17, 23, 22, 58}, 19, 218, 36};

//: friend_verify_avtivity_net_error
EffectSpanData constWorthTitle = (EffectSpanData){147, (Byte []){245, 225, 250, 246, 253, 247, 204, 229, 246, 225, 250, 245, 234, 204, 242, 229, 231, 250, 229, 250, 231, 234, 204, 253, 246, 231, 204, 246, 225, 225, 252, 225, 166}, 32, 242, 9};

//: back_arrow_bl
EffectSpanData cacheSpeedTitle = (EffectSpanData){157, (Byte []){255, 252, 254, 246, 194, 252, 239, 239, 242, 234, 194, 255, 241, 118}, 13, 202, 236};

//: message_helper_already_ok
EffectSpanData dataExtendArcURL = (EffectSpanData){239, (Byte []){130, 138, 156, 156, 142, 136, 138, 176, 135, 138, 131, 159, 138, 157, 176, 142, 131, 157, 138, 142, 139, 150, 176, 128, 132, 198}, 25, 221, 44};

//: group_info_activity_team_not_exist
EffectSpanData screenIdealHelper = (EffectSpanData){165, (Byte []){194, 215, 202, 208, 213, 250, 204, 203, 195, 202, 250, 196, 198, 209, 204, 211, 204, 209, 220, 250, 209, 192, 196, 200, 250, 203, 202, 209, 250, 192, 221, 204, 214, 209, 209}, 34, 200, 63};

//: 载入更多
EffectSpanData constTallAlert = (EffectSpanData){205, (Byte []){37, 112, 112, 40, 72, 104, 43, 86, 121, 40, 105, 87, 53}, 12, 195, 216};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AfterReplaceNamespace.h"
#import "AfterReplaceNamespace.h"
//: #import "SparkCount.h"
#import "SparkCount.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "HighlightedBesideImage.h"
#import "HighlightedBesideImage.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger k_alreadyString (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *layoutTransmitHeadString = @"reuseIdentifier";

//: @interface AfterReplaceNamespace ()<NIMSystemNotificationManagerDelegate,WorkOutlineParallelElegant,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface AfterReplaceNamespace ()<NIMSystemNotificationManagerDelegate,WorkOutlineParallelElegant,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL song;
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *solarEnableto;
//: @end
@end

//: @implementation AfterReplaceNamespace
@implementation AfterReplaceNamespace

//: - (void)loadMore:(id)sender
- (void)doEnablely:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_solarEnableto lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:k_alreadyString(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_solarEnableto addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.creative reloadData];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    SparkCount *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: SparkCount *cell = [tableView dequeueReusableCellWithIdentifier:@"SparkCount"];
    SparkCount *cell = [tableView dequeueReusableCellWithIdentifier:@"SparkCount"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[SparkCount alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"SparkCount"];
        cell = [[SparkCount alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"SparkCount"];
    }
    //: cell.actionDelegate = self;
    cell.instance = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_solarEnableto objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell wisdom:notification];

    //: return cell;
    return cell;
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

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}




//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)withing:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewDuringReflectAlert)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    //: } else {
                    } else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewDuringReflectAlert)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    //: } else {
                    } else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewDuringReflectAlert)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&screenIdealHelper)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewDuringReflectAlert)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&screenIdealHelper)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewDuringReflectAlert)]
                                                                                           //: duration:2
                                                                                           disk:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           result:colorReliefResult];
                                                         //: notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                                                         notification.handleStatus = InfinityAlignLoopUpdateTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewFeatureDimensionToken)]
                                                                                           //: duration:2
                                                                                           disk:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           result:colorReliefResult];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.creative reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_solarEnableto count];
}


//: - (void)clearAll:(id)sender
- (void)marginHappy:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_solarEnableto removeAllObjects];
    //: [self.tableView reloadData];
    [self.creative reloadData];

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_solarEnableto objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_solarEnableto removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_solarEnableto insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _song = YES;
    //: [self.tableView reloadData];
    [self.creative reloadData];
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

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_song)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}


//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)envelopeBefore:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&dataExtendArcURL)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    //: } else {
                    } else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&dataExtendArcURL)]
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    //: } else {
                    } else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view collapse:StringFromEffectSpanData(&viewResultStartResource).oceanWithinFirst
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&screenIdealHelper)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view collapse:StringFromEffectSpanData(&viewResultStartResource).oceanWithinFirst
                                                      //: duration:2
                                                      disk:2
                                                      //: position:CSToastPositionCenter];
                                                      result:colorReliefResult];
                    //: notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&constWorthTitle)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&screenIdealHelper)]
                                                          //: duration:2
                                                          disk:2
                                                          //: position:CSToastPositionCenter];
                                                          result:colorReliefResult];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                        notification.handleStatus = InfinityAlignLoopUpdateTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.creative reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&screenMoveToken)]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           disk:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           result:colorReliefResult];
                                                         //: notification.handleStatus = InfinityAlignLoopUpdateTypeOk;
                                                         notification.handleStatus = InfinityAlignLoopUpdateTypeOk;


                                                         //: [OuterMinifyReflexive postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [OuterMinifyReflexive healthy:[NSString stringWithFormat:StringFromEffectSpanData(&viewLaneTransitionKey)] area:@{StringFromEffectSpanData(&colorDriftStepVersion):notification.sourceID?:@""} detailed:NO character:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } channel:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [HighlightedBesideImage msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&viewFleetPassageVersion)]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           disk:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           result:colorReliefResult];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.creative reloadData];
                                                 //: }];
                                                 }];





        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromEffectSpanData(&cacheSpeedTitle)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"notification"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromEffectSpanData(&moduleNatureMessage)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.creative = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.creative];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.creative.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.creative.delegate = self;
    //: self.tableView.dataSource = self;
    self.creative.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.creative.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _solarEnableto = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.read isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.read isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:k_alreadyString(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_solarEnableto addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _song = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= k_alreadyString(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(doEnablely:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:StringFromEffectSpanData(&constTallAlert).oceanWithinFirst forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.creative.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.creative.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}


//: @end
@end

Byte *EffectSpanDataToByte(EffectSpanData *data) {
    if (data->balanceSpark < 115) return data->chipRain;
    for (int i = 0; i < data->starKnown; i++) {
        data->chipRain[i] ^= data->job;
    }
    data->chipRain[data->starKnown] = 0;
    data->balanceSpark = 54;
	if (data->starKnown >= 1) {
		data->grainOf = data->chipRain[0];
	}
    return data->chipRain;
}

NSString *StringFromEffectSpanData(EffectSpanData *data) {
    return [NSString stringWithUTF8String:(char *)EffectSpanDataToByte(data)];
}
