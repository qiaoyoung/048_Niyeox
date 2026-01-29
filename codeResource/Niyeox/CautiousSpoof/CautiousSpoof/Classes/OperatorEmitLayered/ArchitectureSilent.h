//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViaChapterNegateSoft.h"
#import "AttachConsumeFind.h"
#import "DistantEnqueueProcessorPatch.h"

@protocol StaggerSensorNavigateDrawer <NSObject>
@optional

- (void)onTeamMemberMuted:(ViaChapterNegateSoft *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(ViaChapterNegateSoft *)member;

@end

@interface ArchitectureSilent : UIViewController

@property (nonatomic, strong) id<StaggerSensorNavigateDrawer> delegate;

@property (nonatomic, strong) DistantEnqueueProcessorPatch *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
