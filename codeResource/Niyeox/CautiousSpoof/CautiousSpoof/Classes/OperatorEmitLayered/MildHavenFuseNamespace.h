// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AttachConsumeFind.h"
#import "AttachConsumeFind.h"
//: #import "DistantEnqueueProcessorPatch.h"
#import "DistantEnqueueProcessorPatch.h"

//: @interface MildHavenFuseNamespace : UIViewController
@interface MildHavenFuseNamespace : UIViewController

//: @property (nonatomic,strong) DistantEnqueueProcessorPatch *teamListManager;
@property (nonatomic,strong) DistantEnqueueProcessorPatch *themeAdminPort;

//: - (instancetype)initWithDataSource:(DistantEnqueueProcessorPatch *)dataSource;
- (instancetype)initWithThinCrop:(DistantEnqueueProcessorPatch *)dataSource;

//: @end
@end