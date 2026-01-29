//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AttachConsumeFind.h"
#import "DistantEnqueueProcessorPatch.h"

@interface MildHavenFuseNamespace : UIViewController

@property (nonatomic,strong) DistantEnqueueProcessorPatch *teamListManager;
                             
- (instancetype)initWithDataSource:(DistantEnqueueProcessorPatch *)dataSource;

@end
