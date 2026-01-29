//
//  USERSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AAAA_FFFAvatarImageView_BBBB;
@class NIMRecentSession;
@class AAAA_USERBadgeView_BBBB;

@interface AAAA_FFFSessionListCell_BBBB : UITableViewCell

@property (nonatomic,strong) AAAA_FFFAvatarImageView_BBBB *avatarImageView;

@property (nonatomic,strong) UILabel *nameLabel;

@property (nonatomic,strong) UILabel *messageLabel;

@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) AAAA_USERBadgeView_BBBB *badgeView;

@property (nonatomic,strong) UIImageView *disnodistrubImg;

- (void)refresh:(NIMRecentSession*)recent;

@end
