//
//  AAAA_USERSystemNotificationCell_BBBB.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YYLabel.h"

typedef NS_ENUM(NSInteger, AAAA_NotificationHandle_BBBBType) {
    AAAA_NotificationHandle_BBBBTypePending = 0,
    AAAA_NotificationHandle_BBBBTypeOk,
    AAAA_NotificationHandle_BBBBTypeNo,
    AAAA_NotificationHandle_BBBBTypeOutOfDate
};

@class NIMSystemNotification;

@protocol AAAA_NIMSystemNotificationCellDelegate_BBBB <NSObject>
- (void)onAccept:(NIMSystemNotification *)notification;
- (void)onRefuse:(NIMSystemNotification *)notification;
@end


@interface AAAA_USERSystemNotificationCell_BBBB : UITableViewCell

@property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) YYLabel *messageLabel;
@property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *refuseButton;

@property (weak, nonatomic) id<AAAA_NIMSystemNotificationCellDelegate_BBBB> actionDelegate;
- (void)update:(NIMSystemNotification *)notification;
@end
