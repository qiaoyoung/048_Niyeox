//
//  AAAA_FFFMessageCell_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFMessageCellProtocol_BBBB.h"
#import "AAAA_FFFTimestampModel_BBBB.h"

@class AAAA_FFFSessionMessageContentView_BBBB;
@class AAAA_FFFAvatarImageView_BBBB;
@class AAAA_FFFBadgeView_BBBB;

@interface AAAA_FFFMessageCell_BBBB : UITableViewCell

@property (nonatomic, strong) AAAA_FFFAvatarImageView_BBBB *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) AAAA_FFFSessionMessageContentView_BBBB *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) AAAA_FFFSessionMessageContentView_BBBB *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) AAAA_FFFBadgeView_BBBB *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) AAAA_FFFMessageModel_BBBB *model;

@property (nonatomic, weak)   id<AAAA_FFFMessageCellProtocol_BBBBFFFMessageCell_BBBBDelegate_BBBB> delegate;

- (void)refreshData:(AAAA_FFFMessageModel_BBBB *)data;

@end
