//
//  AAAA_USERChatroomTextContentConfig_BBBB.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "AAAA_USERChatroomTextContentConfig_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFGlobalMacro_BBBB.h"

@interface AAAA_USERChatroomTextContentConfig_BBBB()

@property (nonatomic, strong) AAAA_StringAttributedLabel_BBBB *label;

@end

@implementation AAAA_USERChatroomTextContentConfig_BBBB

- (instancetype)init{
    self = [super init];
    if (self) {

    }
    return self;
}

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
    [self.label nim_setText:text];
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 15;
    CGFloat contentRightToBubble = 0;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"USERChatroomTextContentView";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return UIEdgeInsetsMake(20,15,10,0);
}

- (AAAA_StringAttributedLabel_BBBB *)label
{
    if (!_label) {
        _label = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
        _label.font = [UIFont systemFontOfSize:Chatroom_Message_Font_Size];
    }
    return _label;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    return NO;
}

@end
