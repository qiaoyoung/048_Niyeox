//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NotificationResetMirrorShimmering.h"
#import "GridMixer.h"

@protocol ConnectReplaySegueRiverDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class StoryboardGraphicDirectionLocal;

@interface ConnectReplaySegueRiver : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) StoryboardGraphicDirectionLocal * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<ConnectReplaySegueRiverDelegate> delegate;

- (void)refreshUser:(id<TurnLocalizeScheduler>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<TurnLocalizeScheduler>)member;

@end
