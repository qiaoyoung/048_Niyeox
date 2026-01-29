//
//  AAAA_FFFTextContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFTextContentConfig_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFTextContentConfig_BBBB()

@property (nonatomic,strong) AAAA_StringAttributedLabel_BBBB *label;

@end


@implementation AAAA_FFFTextContentConfig_BBBB

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }
    
    self.label.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_FFFSessionTextContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
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
