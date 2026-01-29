// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NotificationResetMirrorShimmering.h"
#import "NotificationResetMirrorShimmering.h"
//: #import "GridMixer.h"
#import "GridMixer.h"

//: @protocol ConnectReplaySegueRiverDelegate <NSObject>
@protocol ConnectReplaySegueRiverDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)blueing:(NSString *)memberId;

//: @end
@end

//: @class StoryboardGraphicDirectionLocal;
@class StoryboardGraphicDirectionLocal;

//: @interface ConnectReplaySegueRiver : UITableViewCell
@interface ConnectReplaySegueRiver : UITableViewCell

//: @property (nonatomic,strong) StoryboardGraphicDirectionLocal * avatarImageView;
@property (nonatomic,strong) StoryboardGraphicDirectionLocal * secondary;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *visible;
//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *actionSolar;
//: @property (nonatomic,weak) id<ConnectReplaySegueRiverDelegate> delegate;
@property (nonatomic,weak) id<ConnectReplaySegueRiverDelegate> forceRationalses;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *protection;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)simple:(NIMTeam *)team;

//: - (void)refreshItem:(id<TurnLocalizeScheduler>)member;
- (void)magnitude:(id<TurnLocalizeScheduler>)member;

//: - (void)refreshUser:(id<TurnLocalizeScheduler>)member;
- (void)framework:(id<TurnLocalizeScheduler>)member;

//: @end
@end