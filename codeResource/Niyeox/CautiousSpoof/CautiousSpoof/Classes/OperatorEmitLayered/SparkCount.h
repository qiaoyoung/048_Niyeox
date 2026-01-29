// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkCount.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, InfinityAlignLoopUpdateType) {
typedef NS_ENUM(NSInteger, InfinityAlignLoopUpdateType) {
    //: InfinityAlignLoopUpdateTypePending = 0,
    InfinityAlignLoopUpdateTypePending = 0,
    //: InfinityAlignLoopUpdateTypeOk,
    InfinityAlignLoopUpdateTypeOk,
    //: InfinityAlignLoopUpdateTypeNo,
    InfinityAlignLoopUpdateTypeNo,
    //: InfinityAlignLoopUpdateTypeOutOfDate
    InfinityAlignLoopUpdateTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol WorkOutlineParallelElegant <NSObject>
@protocol WorkOutlineParallelElegant <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)envelopeBefore:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)withing:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface SparkCount : UITableViewCell
@interface SparkCount : UITableViewCell

//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *pleasant;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *emotion;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *gravity;

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *characterTideSolution;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *outside;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *watchOpera;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *advanced;

//: @property (weak, nonatomic) id<WorkOutlineParallelElegant> actionDelegate;
@property (weak, nonatomic) id<WorkOutlineParallelElegant> instance;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)wisdom:(NIMSystemNotification *)notification;
//: @end
@end