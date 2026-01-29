//
//  AAAA_FFFSessionNotificationContentView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionNotificationContentView_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFSessionNotificationContentView_BBBB

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.numberOfLines = 0;
        [self addSubview:_label];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)model
{
    [super refresh:model];
    self.label.text = [AAAA_FFFKitUtil_BBBB messageTipContent:model.message];
    AAAA_FFFKitSetting_BBBB *setting = [[AAAA_MyUserKit_BBBB sharedKit].config setting:model.message];
    
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    self.bubbleImageView.hidden = NO;
    
//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    CGFloat padding = [AAAA_MyUserKit_BBBB sharedKit].config.maxNotificationTipPadding;
    self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, CGFLOAT_MAX)];
    self.label.device_centerX = self.device_width * .5f;
    self.label.device_centerY = self.device_height * .5f;
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

@end
