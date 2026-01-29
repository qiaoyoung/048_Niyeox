//
//  AAAA_FFFUnsupportContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFUnsupportContentConfig_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFUnsupportContentConfig_BBBB ()

@property (nonatomic,strong) UILabel *label;

@end

@implementation AAAA_FFFUnsupportContentConfig_BBBB

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.text = @"未知类型消息".nim_localized;
    }
    return self;
}

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGSize size = [self.label sizeThatFits:CGSizeMake(CGFLOAT_MAX, 40.f)];
    return CGSizeMake(size.width, 40.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    AAAA_FFFKitSetting_BBBB *setting = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message];
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    
    return @"AAAA_FFFSessionUnknowContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    AAAA_FFFKitSettings_BBBB *settings = message.isOutgoingMsg? [AAAA_MyUserKit_BBBB sharedKit].config.rightBubbleSettings : [AAAA_MyUserKit_BBBB sharedKit].config.leftBubbleSettings;
    return settings.unsupportSetting.contentInsets;
}

@end
