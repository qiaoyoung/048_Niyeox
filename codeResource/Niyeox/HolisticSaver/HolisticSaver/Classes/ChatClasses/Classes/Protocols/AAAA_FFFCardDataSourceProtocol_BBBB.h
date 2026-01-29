//
//  AAAA_FFFCardDataSourceProtocol_BBBB.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol AAAA_FFFKitSelectCardData_BBBB;

typedef void(^NIMTeamCardRowSelectedBlock)(id <AAAA_FFFKitSelectCardData_BBBB> item);

typedef NS_ENUM(NSInteger, AAAA_MyUserCardHeaderOpeator_BBBB){
    AAAA_MyUserCardHeaderOpeator_BBBBNone   = 0,
    AAAA_MyUserCardHeaderOpeator_BBBBAdd    = (1UL << 0),
    AAAA_MyUserCardHeaderOpeator_BBBBRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, AAAA_TeamCardRowItemType_BBBB) {
    AAAA_TeamCardRowItemType_BBBBCommon,
    AAAA_TeamCardRowItemType_BBBBTeamMember,
    AAAA_TeamCardRowItemType_BBBBRedButton,
    AAAA_TeamCardRowItemType_BBBBBlueButton,
    AAAA_TeamCardRowItemType_BBBBSwitch,
    AAAA_TeamCardRowItemType_BBBBSelected,
};

@protocol AAAA_FFFKitCardHeaderData_BBBB <NSObject>

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

@protocol AAAA_FFFKitSelectCardData_BBBB <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol AAAA_USERCardBodyData_BBBB <NSObject>

- (NSString *)title;

- (id)value;

- (AAAA_TeamCardRowItemType_BBBB)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <AAAA_FFFKitSelectCardData_BBBB>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
