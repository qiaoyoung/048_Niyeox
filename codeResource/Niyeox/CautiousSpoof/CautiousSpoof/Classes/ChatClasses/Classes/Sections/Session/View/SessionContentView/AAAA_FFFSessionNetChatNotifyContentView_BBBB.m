//
//  AAAA_FFFSessionNetChatNotifyContentView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionNetChatNotifyContentView_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFSessionNetChatNotifyContentView_BBBB

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data
{
    [super refresh:data];
    NSString *text = [AAAA_FFFKitUtil_BBBB messageTipContent:data.message];
   
    AAAA_FFFKitSetting_BBBB *setting = [[AAAA_MyUserKit_BBBB sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;;
    self.textLabel.font      = setting.font;
    
    [self.textLabel nim_setText:text];
    

}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}


@end
