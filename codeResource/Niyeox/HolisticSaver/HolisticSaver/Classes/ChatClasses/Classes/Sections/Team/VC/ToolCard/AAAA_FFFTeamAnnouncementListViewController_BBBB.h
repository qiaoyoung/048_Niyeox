//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_MyUserKit_BBBB.h"

@protocol AAAA_NIMTeamAnnouncementListVCDelegate_BBBB <NSObject>

- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion;

@end

@interface  AAAA_NIMTeamAnnouncementListOption_BBBB : NSObject

@property (nonatomic, assign) BOOL canCreateAnnouncement;

@property (nonatomic, copy) NSString *announcement;

@property (nonatomic, copy) NSString *nick;

@property (nonatomic, strong) NIMTeam *team;

@end

@interface AAAA_FFFTeamAnnouncementListViewController_BBBB : UIViewController

@property (nonatomic, weak) id <AAAA_NIMTeamAnnouncementListVCDelegate_BBBB> delegate;

- (instancetype)initWithOption:(AAAA_NIMTeamAnnouncementListOption_BBBB *)option;

@end
