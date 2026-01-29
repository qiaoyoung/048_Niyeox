//
//  RightIntegrateScaleExotic.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol MockEffectPanelTense;

typedef void(^NIMTeamCardRowSelectedBlock)(id <MockEffectPanelTense> item);

typedef NS_ENUM(NSInteger, FlashQuietKnown){
    FlashQuietKnownNone   = 0,
    FlashQuietKnownAdd    = (1UL << 0),
    FlashQuietKnownRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, KnackWinterRetreatApplyRefined) {
    KnackWinterRetreatApplyRefinedCommon,
    KnackWinterRetreatApplyRefinedTeamMember,
    KnackWinterRetreatApplyRefinedRedButton,
    KnackWinterRetreatApplyRefinedBlueButton,
    KnackWinterRetreatApplyRefinedSwitch,
    KnackWinterRetreatApplyRefinedSelected,
};

@protocol ThroughputTreeTableMechanismFlow <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol MockEffectPanelTense <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol AnimatorUploadTopmost <NSObject>

- (NSString *)title;

- (id)value;

- (KnackWinterRetreatApplyRefined)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <MockEffectPanelTense>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
