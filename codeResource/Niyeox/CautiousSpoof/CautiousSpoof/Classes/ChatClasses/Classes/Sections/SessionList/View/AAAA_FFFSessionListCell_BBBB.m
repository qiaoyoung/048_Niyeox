//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionListCell_BBBB.h"
#import "AAAA_FFFAvatarImageView_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_USERBadgeView_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"


@implementation AAAA_FFFSessionListCell_BBBB
#define AvatarWidth 40
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        self.backgroundColor = [UIColor whiteColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        self.layer.borderWidth = 1;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.cornerRadius = 16;
        self.layer.masksToBounds = YES;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOpacity = 1;
        self.layer.shadowRadius = 3;
        
        _avatarImageView = [[AAAA_FFFAvatarImageView_BBBB alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        [self.contentView addSubview:_avatarImageView];
        
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.font            = [UIFont boldSystemFontOfSize:15.f];
        _nameLabel.textColor       = RGB_COLOR_String(@"#333333");
        [self.contentView addSubview:_nameLabel];
        
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.font            = [UIFont systemFontOfSize:14.f];
        _messageLabel.textColor       = RGB_COLOR_String(@"#9B9EA8");
        [self.contentView addSubview:_messageLabel];
        
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.font            = [UIFont systemFontOfSize:12.f];
        _timeLabel.textColor       = RGB_COLOR_String(@"#9B9EA8");
        [self.contentView addSubview:_timeLabel];
        
        _badgeView = [AAAA_USERBadgeView_BBBB viewWithBadgeTip:@""];
        [self.contentView addSubview:_badgeView];
        
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        [self.contentView addSubview:_disnodistrubImg];
        
    }
    return self;
}


#define NameLabelMaxWidth    160.f
#define MessageLabelMaxWidth 200.f
- (void)refresh:(NIMRecentSession*)recent{
    self.nameLabel.device_width = self.nameLabel.device_width > NameLabelMaxWidth ? NameLabelMaxWidth : self.nameLabel.device_width;
    self.messageLabel.device_width = self.messageLabel.device_width > MessageLabelMaxWidth ? MessageLabelMaxWidth : self.messageLabel.device_width;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        AAAA_FFFKitInfo_BBBB *info = nil;
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            info = [[AAAA_MyUserKit_BBBB sharedKit] infoByTeam:recent.session.sessionId option:nil];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            self.disnodistrubImg.hidden = ishidden;
            if (recent.unreadCount && ishidden) {
                self.badgeView.hidden = NO;
                self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.disnodistrubImg.hidden = YES;
            }else{
                self.badgeView.hidden = YES;
            }

        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
            option.session = recent.session;
            info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:recent.session.sessionId option:option];

            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰
            self.disnodistrubImg.hidden =  ishidden;
            
                if (recent.unreadCount && ishidden) {
                    self.badgeView.hidden = NO;
                    self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.disnodistrubImg.hidden = YES;
                }else{
                    self.badgeView.hidden = YES;
                }
           
            
        }
//    }
    

    
    
    
}


- (void)layoutSubviews{
    [super layoutSubviews];
    //Session List
    NSInteger sessionListAvatarLeft             = 15;
    NSInteger sessionListNameTop                = 15;
    NSInteger sessionListNameLeftToAvatar       = 15;
    NSInteger sessionListMessageLeftToAvatar    = 15;
    NSInteger sessionListMessageBottom          = 15;
    NSInteger sessionListTimeRight              = 15;
    NSInteger sessionListTimeTop                = 15;
    NSInteger sessionBadgeTimeBottom            = 15;
    NSInteger sessionBadgeTimeRight             = 15;
    
    _avatarImageView.device_left    = sessionListAvatarLeft;
    _avatarImageView.device_centerY = self.device_height * .5f;
    _nameLabel.device_top           = sessionListNameTop;
    _nameLabel.device_left          = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _messageLabel.device_left       = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.device_bottom     = self.device_height - sessionListMessageBottom;
    _timeLabel.device_right         = self.device_width - sessionListTimeRight;
    _timeLabel.device_top           = sessionListTimeTop;
    _badgeView.device_right         = self.device_width - sessionBadgeTimeRight;
    _badgeView.device_bottom        = self.device_height - sessionBadgeTimeBottom;
    
    _disnodistrubImg.device_right  = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.device_bottom        = self.device_height - sessionBadgeTimeBottom;
    
}

@end
