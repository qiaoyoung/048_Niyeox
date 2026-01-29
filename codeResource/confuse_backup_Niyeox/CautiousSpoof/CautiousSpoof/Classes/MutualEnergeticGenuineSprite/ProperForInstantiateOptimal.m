//
//  ProperForInstantiateOptimal.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "ProperForInstantiateOptimal.h"
#import "RefinedStrengthBufferPropagate.h"
#import "UIView+Layout.h"
#import "UIImage+ViewAngleFind.h"
#import "AttachBoundSphereApertureInvert.h"

@interface ProperForInstantiateOptimal()<ConverterEndRayMagnify>

@end

@implementation ProperForInstantiateOptimal

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
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

- (void)refresh:(PrimalJourneyTaskOwl *)model{
    [super refresh:model];
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    id<AttachBoundSphereApertureInvert> attachment = (id<AttachBoundSphereApertureInvert>)object.attachment;
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


#pragma mark - ConverterEndRayMagnify
- (void)RevokeHashSnapTower:(RevokeHashSnapTower *)label
             clickedOnLink:(id)linkData
{
    if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
        SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        event.eventName = @"USERShowRedPacketDetailEvent";
        event.messageModel = self.model;
        event.data = self;
        [self.delegate onCatchEvent:event];
    }
}


@end
