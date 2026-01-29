//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFTeamMemberListDataSource_BBBB.h"
#import "AAAA_FFFTeamListDataManager_BBBB.h"

@interface AAAA_CCCTeamMemberListViewController_BBBB : UIViewController

@property (nonatomic,strong) AAAA_FFFTeamListDataManager_BBBB *teamListManager;
                             
- (instancetype)initWithDataSource:(AAAA_FFFTeamListDataManager_BBBB *)dataSource;

@end
