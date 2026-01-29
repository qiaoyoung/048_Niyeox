//
//  NIMRtcCallRecordCntentConfig.m
// AAAA_MyUserKit_BBBB
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "AAAA_FFFRtcCallRecordContentConfig_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"

@implementation AAAA_FFFRtcCallRecordContentConfig_BBBB

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [AAAA_FFFKitUtil_BBBB messageTipContent:message];
    UIFont *font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_FFFSessionRtcCallRecordContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
}

@end
