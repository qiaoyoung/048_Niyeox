//
//  AAAA_USERRedPacketAttachment_BBBB.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "AAAA_USERRedPacketAttachment_BBBB.h"

@implementation AAAA_USERRedPacketAttachment_BBBB

- (NSString *)encodeAttachment {
    NSDictionary *dictContent = @{
                                  CMRedPacketTitle   :  self.title,
                                  CMRedPacketContent :  self.content,
                                  CMRedPacketId      :  self.redPacketId,
                                  CMRedPacketSendID  :  self.sendID
                                 };
    
    
    NSDictionary *dict = @{CMType: @(AAAA_USERCustomAttachmentInfo_BBBBTypeRedPacket), CMData: dictContent};
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       options:0
                                                         error:nil];
    return [[NSString alloc] initWithData:jsonData
                                 encoding:NSUTF8StringEncoding];
}


- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
    return CGSizeMake(150, 165);
}


- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
    CGFloat bubblePaddingForImage    = 3.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    if (message.isOutgoingMsg) {
        return  UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    }else{
        return  UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

- (NSString *)cellContent:(NIMMessage *)message{
   return @"AAAA_USERSessionRedPacketContentView_BBBB";
}

- (BOOL)canBeForwarded
{
    return NO;
}

- (BOOL)canBeRevoked
{
    return NO;
}


@end
