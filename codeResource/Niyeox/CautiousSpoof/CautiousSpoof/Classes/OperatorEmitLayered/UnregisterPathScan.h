// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterPathScan.h
// ViewAngleFind
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MockEffectPanelTense;
@protocol MockEffectPanelTense;

//: @interface UnregisterPathScan : NSObject
@interface UnregisterPathScan : NSObject

//验证方式
//: + (NSMutableArray<id <MockEffectPanelTense>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <MockEffectPanelTense>> *)mission:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <MockEffectPanelTense>> *)adjustWithDecision:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <MockEffectPanelTense>> *)fill:(NIMTeamJoinMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)merge:(NIMTeamNotifyState)state;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)quantity:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <MockEffectPanelTense>> *)picture:(BOOL)isMute;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)mount:(NIMTeamInviteMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)restYoung:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <MockEffectPanelTense>> *)weave:(NIMTeamBeInviteMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)pine:(BOOL)isMute;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)ratio;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <MockEffectPanelTense>> *)environmentHighlight:(NIMTeamNotifyState)state;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)outer:(NIMTeamMemberType)type;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)betweenEarth:(NIMTeamJoinMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)flipUniversal:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <MockEffectPanelTense>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <MockEffectPanelTense>> *)hero:(NIMTeamInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END