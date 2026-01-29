//
//  AAAA_FFFTeamCardHeaderView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "AAAA_FFFTeamCardHeaderView_BBBB.h"
#import "AAAA_FFFAvatarImageView_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"

#define CardHeaderHeight 89
#define AvatarLeft 20
#define AvatarTop  25
#define TitleAndAvatarSpacing 10
#define NumberAndTimeSpacing  10
#define MaxTitleLabelWidth 200

@interface AAAA_FFFTeamCardHeaderView_BBBB ()

@property (nonatomic,strong) AAAA_FFFAvatarImageView_BBBB *avatar;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UILabel *numberLabel;

@property (nonatomic,strong) UILabel *createTimeLabel;

@end

@implementation AAAA_FFFTeamCardHeaderView_BBBB

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self addSubview:self.avatar];
        [self addSubview:self.titleLabel];
        [self addSubview:self.numberLabel];
        [self addSubview:self.createTimeLabel];
        self.backgroundColor = NEEKIT_UIColorFromRGB(0xecf1f5);
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    _titleLabel.device_width = _titleLabel.device_width > MaxTitleLabelWidth ? MaxTitleLabelWidth : self.titleLabel.device_width;
    _avatar.device_left = AvatarLeft;
    _avatar.device_top = AvatarTop;
    _titleLabel.device_left = _avatar.device_right + TitleAndAvatarSpacing;
    _titleLabel.device_top = _avatar.device_top;
    _numberLabel.device_left = _titleLabel.device_left;
    _numberLabel.device_bottom = _avatar.device_bottom;
    _createTimeLabel.device_left = _numberLabel.device_right + NumberAndTimeSpacing;
    _createTimeLabel.device_bottom = _numberLabel.device_bottom;
}

- (CGSize)sizeThatFits:(CGSize)size {
    return CGSizeMake(size.width, CardHeaderHeight);
}

#pragma mark - Public
- (void)setTeam:(NIMTeam *)team {
    _team = team;
    
    //avatar
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    
    //title
    _titleLabel.text  = team.teamName;
    [_titleLabel sizeToFit];
    
    //teamId
    _numberLabel.text = team.teamId;
    [_numberLabel sizeToFit];
    
    //create time
    _createTimeLabel.text  = [self formatTime:team.createTime];
    [_createTimeLabel sizeToFit];
    
    [self layoutIfNeeded];
}

#pragma mark - Private
- (NSString *)formatTime:(NSTimeInterval)time {
    NSTimeInterval timestamp = time;
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    if (!dateString.length) {
        return @"未知时间创建".nim_localized;
    }
    return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
}

#pragma mark - Action
- (void)onTouchAvatar:(id)sender
{
    if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
        [_delegate onTouchAvatar:sender];
    }
}

#pragma mark - Getter
- (AAAA_FFFAvatarImageView_BBBB *)avatar {
    if (!_avatar) {
        _avatar = [[AAAA_FFFAvatarImageView_BBBB alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        [_avatar addTarget:self
                    action:@selector(onTouchAvatar:)
          forControlEvents:UIControlEventTouchUpInside];
    }
    return _avatar;
}

- (UILabel *)titleLabel {
    if (!_titleLabel) {
        _titleLabel                      = [[UILabel alloc]initWithFrame:CGRectZero];
        _titleLabel.backgroundColor      = [UIColor clearColor];
        _titleLabel.font                 = [UIFont systemFontOfSize:17.f];
        _titleLabel.textColor            = NEEKIT_UIColorFromRGB(0x333333);
    }
    return _titleLabel;
}

- (UILabel *)numberLabel {
    if (!_numberLabel) {
        _numberLabel                     = [[UILabel alloc]initWithFrame:CGRectZero];
        _numberLabel.backgroundColor     = [UIColor clearColor];
        _numberLabel.font                = [UIFont systemFontOfSize:14.f];
        _numberLabel.textColor           = NEEKIT_UIColorFromRGB(0x999999);
    }
    return _numberLabel;
}

- (UILabel *)createTimeLabel {
    if (!_createTimeLabel) {
        _createTimeLabel                 = [[UILabel alloc]initWithFrame:CGRectZero];
        _createTimeLabel.backgroundColor = [UIColor clearColor];
        _createTimeLabel.font            = [UIFont systemFontOfSize:14.f];
        _createTimeLabel.textColor       = NEEKIT_UIColorFromRGB(0x999999);
    }
    return _createTimeLabel;
}

@end
