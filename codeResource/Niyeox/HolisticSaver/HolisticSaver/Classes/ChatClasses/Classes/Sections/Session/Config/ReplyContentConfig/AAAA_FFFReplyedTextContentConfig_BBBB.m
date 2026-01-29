//
//  AAAA_FFFReplyedTextContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "AAAA_FFFReplyedTextContentConfig_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFReplyedTextContentConfig_BBBB ()

@property (nonatomic,strong) AAAA_StringAttributedLabel_BBBB *label;

@end

@implementation AAAA_FFFReplyedTextContentConfig_BBBB


- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [[AAAA_MyUserKit_BBBB sharedKit] replyedContentWithMessage:message];
    self.label.font = [[AAAA_MyUserKit_BBBB sharedKit].config repliedSetting:message].replyedFont;
    
    [self.label nim_setText:text];
    
//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
 
   
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{    
    return [[AAAA_MyUserKit_BBBB sharedKit].config repliedSetting:message].contentInsets;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_FFFReplyedTextContentView_BBBB";
}

#pragma mark - Private
- (AAAA_StringAttributedLabel_BBBB *)label
{
    if (_label) {
        return _label;
    }
    _label = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
    return _label;
}


@end
