//
//  AAAA_FFFSessionUnknowContentView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionUnknowContentView_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "NSString+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFGlobalMacro_BBBB.h"


@interface AAAA_FFFSessionUnknowContentView_BBBB()

@property (nonatomic,strong) UILabel *label;

@end

@implementation AAAA_FFFSessionUnknowContentView_BBBB

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.backgroundColor = [UIColor clearColor];
        _label.userInteractionEnabled = NO;
        [self addSubview:_label];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data{
    [super refresh:data];
    NSString *text = @"";
//    NSString *text = @"未知类型消息".nim_localized;
    AAAA_FFFKitSetting_BBBB *setting = [[AAAA_MyUserKit_BBBB sharedKit].config setting:data.message];

    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    [self.label setText:text];
    [self.label sizeToFit];
}


- (void)layoutSubviews{
    [super layoutSubviews];
    _label.device_centerX = self.device_width  * .5f;
    _label.device_centerY = self.device_height * .5f;
}

@end
