//
//  AAAA_FFFNotificationContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFNotificationContentConfig_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_FFFUnsupportContentConfig_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFNotificationContentConfig_BBBB
- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NIMNotificationObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    
    CGSize contentSize = CGSizeZero;
    
    switch (object.notificationType) {
        case NIMNotificationTypeTeam:
        case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeChatroom:
        {
            CGFloat TeamNotificationMessageWidth  = cellWidth;
            UILabel *label = [[UILabel alloc] init];
            label.text  = [AAAA_FFFKitUtil_BBBB messageTipContent:message];
            label.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].font;
            label.numberOfLines = 0;
            CGFloat padding =   [AAAA_MyUserKit_BBBB sharedKit].config.maxNotificationTipPadding;
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, CGFLOAT_MAX)];
            CGFloat cellPadding = 11.f;
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            break;
        }
        case NIMNotificationTypeNetCall:{
            AAAA_StringAttributedLabel_BBBB *label = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
            label.autoDetectLinks = NO;
            label.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].font;
            NSString *text = [AAAA_FFFKitUtil_BBBB messageTipContent:message];
            [label nim_setText:text];
            
            CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
            CGFloat bubbleLeftToContent  = 14;
            CGFloat contentRightToBubble = 14;
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
            break;
        }
        default:
        {
            AAAA_FFFUnsupportContentConfig_BBBB *config = [[AAAA_FFFUnsupportContentConfig_BBBB alloc] init];
            contentSize = [config contentSize:cellWidth message:message];
            NSAssert(0, @"not supported notification type %zd",object.notificationType);
        }
            break;
    }
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    NIMNotificationObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    
    switch (object.notificationType) {
        case NIMNotificationTypeTeam:
        case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeChatroom:
            return @"AAAA_FFFSessionNotificationContentView_BBBB";
        case NIMNotificationTypeNetCall:
            return @"AAAA_FFFSessionNetChatNotifyContentView_BBBB";
        case NIMNotificationTypeUnsupport:
            return @"AAAA_FFFSessionUnknowContentView_BBBB";
        default:
            break;
    }
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    NIMNotificationObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    
    switch (object.notificationType) {
        case NIMNotificationTypeTeam:
        case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeChatroom:
            return NO;
        case NIMNotificationTypeNetCall:
            return YES;
        case NIMNotificationTypeUnsupport:
            return NO;
        default:
            break;
    }
    return YES;
}

@end
