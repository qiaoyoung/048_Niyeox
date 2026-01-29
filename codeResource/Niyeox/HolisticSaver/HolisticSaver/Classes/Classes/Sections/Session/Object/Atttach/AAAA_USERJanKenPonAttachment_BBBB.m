//
//  AAAA_USERJanKenPonAttachment_BBBB.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_USERJanKenPonAttachment_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"

@implementation AAAA_USERJanKenPonAttachment_BBBB

- (NSString *)encodeAttachment
{
    NSDictionary *dict = @{CMType : @(AAAA_USERCustomAttachmentInfo_BBBBTypeJanKenPon),
                           CMData : @{CMValue:@(self.value)}};
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   options:0
                                                     error:nil];
    NSString *content = @"";
    if (data) {
        content = [[NSString alloc] initWithData:data
                                        encoding:NSUTF8StringEncoding];
    }
    return content;
}


- (NSString *)cellContent:(NIMMessage *)message{
    return @"AAAA_USERSessionJankenponContentView_BBBB";
}

- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{

    return self.showCoverImage.size;
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        CGFloat bubbleMarginTopForImage  = 15.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        return  UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    else
    {
        CGFloat bubbleMarginForImage    = 3.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        if (message.isOutgoingMsg) {
            return  UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        }else{
            return  UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

- (UIImage *)showCoverImage
{
    if (_showCoverImage == nil)
    {
        UIImage *image;
        switch (self.value) {
            case AAAA_USERJanKenPonAttachment_BBBBValueJan:
                image    = [UIImage imageNamed:@"custom_msg_jan"];
                break;
            case AAAA_USERJanKenPonAttachment_BBBBValueKen:
                image    = [UIImage imageNamed:@"custom_msg_ken"];
                break;
            case AAAA_USERJanKenPonAttachment_BBBBValuePon:
                image    = [UIImage imageNamed:@"custom_msg_pon"];
                break;
            default:
                break;
        }
        _showCoverImage = image;
    }
    return _showCoverImage;
}

- (BOOL)canBeRevoked
{
    return YES;
}

- (BOOL)canBeForwarded
{
    return YES;
}

- (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
{
    NIMSession *session = message.session;
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        return NO;
    }
    return YES;
}

@end
