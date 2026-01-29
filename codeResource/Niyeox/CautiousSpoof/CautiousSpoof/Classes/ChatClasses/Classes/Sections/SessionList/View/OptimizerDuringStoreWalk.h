//
//  USERSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class StoryboardGraphicDirectionLocal;
@class NIMRecentSession;
@class ToFetchCarefree;

@interface OptimizerDuringStoreWalk : UITableViewCell

@property (nonatomic,strong) StoryboardGraphicDirectionLocal *avatarImageView;

@property (nonatomic,strong) UILabel *nameLabel;

@property (nonatomic,strong) UILabel *messageLabel;

@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) ToFetchCarefree *badgeView;

@property (nonatomic,strong) UIImageView *disnodistrubImg;

- (void)refresh:(NIMRecentSession*)recent;

@end
