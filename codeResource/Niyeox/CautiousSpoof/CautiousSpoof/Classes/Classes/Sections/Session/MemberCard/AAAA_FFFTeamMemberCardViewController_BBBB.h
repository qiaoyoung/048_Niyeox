//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFTeamCardMemberItem_BBBB.h"
#import "AAAA_FFFTeamMemberListDataSource_BBBB.h"
#import "AAAA_FFFTeamListDataManager_BBBB.h"

@protocol AAAA_NIMTeamMemberCardActionDelegate_BBBB <NSObject>
@optional

- (void)onTeamMemberMuted:(AAAA_FFFTeamCardMemberItem_BBBB *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(AAAA_FFFTeamCardMemberItem_BBBB *)member;

@end

@interface AAAA_FFFTeamMemberCardViewController_BBBB : UIViewController

@property (nonatomic, strong) id<AAAA_NIMTeamMemberCardActionDelegate_BBBB> delegate;

@property (nonatomic, strong) AAAA_FFFTeamListDataManager_BBBB *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
