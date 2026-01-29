//
//  AAAA_FFFTipContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "AAAA_FFFTipContentConfig_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFTipContentConfig_BBBB

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGFloat messageWidth  = cellWidth;
    UILabel *label = [[UILabel alloc] init];
    label.text  = [AAAA_FFFKitUtil_BBBB messageTipContent:message];
    label.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].font;
    label.numberOfLines = 0;
    CGFloat padding = [AAAA_MyUserKit_BBBB sharedKit].config.maxNotificationTipPadding;
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, CGFLOAT_MAX)];
    CGFloat cellPadding = 11.f;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_FFFSessionNotificationContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    return NO;
}

@end
