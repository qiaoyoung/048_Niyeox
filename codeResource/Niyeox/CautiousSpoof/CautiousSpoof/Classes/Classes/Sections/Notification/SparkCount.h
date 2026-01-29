//
//  SparkCount.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YYLabel.h"

typedef NS_ENUM(NSInteger, InfinityAlignLoopUpdateType) {
    InfinityAlignLoopUpdateTypePending = 0,
    InfinityAlignLoopUpdateTypeOk,
    InfinityAlignLoopUpdateTypeNo,
    InfinityAlignLoopUpdateTypeOutOfDate
};

@class NIMSystemNotification;

@protocol WorkOutlineParallelElegant <NSObject>
- (void)onAccept:(NIMSystemNotification *)notification;
- (void)onRefuse:(NIMSystemNotification *)notification;
@end


@interface SparkCount : UITableViewCell

@property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) YYLabel *messageLabel;
@property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *refuseButton;

@property (weak, nonatomic) id<WorkOutlineParallelElegant> actionDelegate;
- (void)update:(NIMSystemNotification *)notification;
@end
