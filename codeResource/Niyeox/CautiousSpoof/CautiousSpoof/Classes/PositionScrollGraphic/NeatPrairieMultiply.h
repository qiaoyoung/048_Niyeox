// __DEBUG__
// __CLOSE_PRINT__
//
//  NeatPrairieMultiply.h
// ViewAngleFind
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "MajorConfigurationInvalidateTranslate.h"
#import "MajorConfigurationInvalidateTranslate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface MajorConfigurationInvalidateTranslateOption : NSObject
@interface MajorConfigurationInvalidateTranslateOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL colorMirror;

//: @end
@end

//: @interface NeatPrairieMultiply : MajorConfigurationInvalidateTranslate
@interface NeatPrairieMultiply : MajorConfigurationInvalidateTranslate

//外部配置
//群组管理
//: @property (nonatomic,strong) DistantEnqueueProcessorPatch *teamListManager;
@property (nonatomic,strong) DistantEnqueueProcessorPatch *fraction;

//: @property (nonatomic,strong) MajorConfigurationInvalidateTranslateOption *option;
@property (nonatomic,strong) MajorConfigurationInvalidateTranslateOption *consumer;


//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)sinceDeliver:(NIMTeamBeInviteMode)mode;

//: - (void)reloadData;
- (void)externalEnter;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithin:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     grace:(NIMSession *)session
                      //: option:(MajorConfigurationInvalidateTranslateOption * _Nullable)option;
                      relativeUpon:(MajorConfigurationInvalidateTranslateOption * _Nullable)option;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)hour:(NSString *)name;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)fractionTrigger:(NIMTeamUpdateInfoMode)mode;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)the:(NSString *)userId;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)strong:(NIMTeamJoinMode)mode;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)closelyTranslate:(NIMTeamNotifyState)state;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)ratio:(UIImagePickerControllerSourceType)type;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)cancelPan:(NSString *)nick;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable JunctionWrapperWorldHistogram *)option;
- (void)collectSense:(nullable JunctionWrapperWorldHistogram *)option;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)extra:(NIMTeamInviteMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)healthyRaw:(NSString *)userId slide:(BOOL)leave;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)driver:(BOOL)mute;

//解散群组
//: - (void)didDismissTeam;
- (void)speed;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)fragment:(NSString *)intro;

//退出群组
//: - (void)didQuitTeam;
- (void)musicWithSearch;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)resolve:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            flatBuild:(nullable dispatch_block_t)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END