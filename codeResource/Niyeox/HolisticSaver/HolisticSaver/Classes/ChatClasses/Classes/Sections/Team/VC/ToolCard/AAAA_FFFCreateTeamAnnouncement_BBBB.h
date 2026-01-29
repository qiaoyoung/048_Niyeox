//
//  USERCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AAAA_USERCreateTeamAnnouncementDelegate_BBBB <NSObject>

- (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;

@end

@interface AAAA_FFFCreateTeamAnnouncement_BBBB : UIViewController

@property (nonatomic, weak) id<AAAA_USERCreateTeamAnnouncementDelegate_BBBB> delegate;

@property (nonatomic, copy) NSString *defaultTitle;

@property (nonatomic, copy) NSString *defaultContent;

@end
