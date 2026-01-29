//
//  PromiseFriendlyFeatherDrop.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EverydayPublishTeam.h"
#import "OutputUntilDereferenceDownload.h"

@class TrainFleetingConvert;
@class StoryboardGraphicDirectionLocal;
@class SurfPragmaticFileScaleWisdom;

@interface PromiseFriendlyFeatherDrop : UITableViewCell

@property (nonatomic, strong) StoryboardGraphicDirectionLocal *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) TrainFleetingConvert *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) TrainFleetingConvert *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) SurfPragmaticFileScaleWisdom *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) PrimalJourneyTaskOwl *model;

@property (nonatomic, weak)   id<ForwardBannerSceneBeacon> delegate;

- (void)refreshData:(PrimalJourneyTaskOwl *)data;

@end
