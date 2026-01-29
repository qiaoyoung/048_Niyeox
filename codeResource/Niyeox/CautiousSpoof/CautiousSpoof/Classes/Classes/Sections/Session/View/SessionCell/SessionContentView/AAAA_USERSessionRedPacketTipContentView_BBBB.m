//
//  AAAA_USERSessionRedPacketTipContentView_BBBB.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "AAAA_USERSessionRedPacketTipContentView_BBBB.h"
#import "AAAA_USERRedPacketTipAttachment_BBBB.h"
#import "UIView+Layout.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_USERCustomAttachmentInfo_BBBB.h"

@interface AAAA_USERSessionRedPacketTipContentView_BBBB()<AAAA_StringAttributedLabelDelegate_BBBB>

@end

@implementation AAAA_USERSessionRedPacketTipContentView_BBBB

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
        _label.font = [UIFont systemFontOfSize:Notification_Font_Size];
        _label.textColor = [UIColor whiteColor];;
        
        _label.backgroundColor = [UIColor clearColor];
        _label.numberOfLines = 0;
        _label.Stringdelegate = self;
        _label.underLineForLink = NO;
        [self addSubview:_label];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)model{
    [super refresh:model];
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    id<AAAA_USERCustomAttachmentInfo_BBBB> attachment = (id<AAAA_USERCustomAttachmentInfo_BBBB>)object.attachment;
    [self.label setText:nil];
    if ([attachment respondsToSelector:@selector(formatedMessage)]) {
        NSString *formatedMessage = attachment.formatedMessage;
        [self.label appendText:formatedMessage];
        NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}




- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
{
    UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    CGFloat padding = 20.f;
    self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, CGFLOAT_MAX)];
    self.label.centerX = self.width * .5f;
    self.label.centerY = self.height * .5f;
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}


#pragma mark - AAAA_StringAttributedLabelDelegate_BBBB
- (void)AAAA_StringAttributedLabel_BBBB:(AAAA_StringAttributedLabel_BBBB *)label
             clickedOnLink:(id)linkData
{
    if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
        AAAA_FFFKitEvent_BBBB *event = [[AAAA_FFFKitEvent_BBBB alloc] init];
        event.eventName = @"USERShowRedPacketDetailEvent";
        event.messageModel = self.model;
        event.data = self;
        [self.delegate onCatchEvent:event];
    }
}


@end
