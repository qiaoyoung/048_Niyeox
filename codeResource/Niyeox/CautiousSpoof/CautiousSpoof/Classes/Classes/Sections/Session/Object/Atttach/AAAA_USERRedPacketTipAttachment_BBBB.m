//
//  AAAA_USERRedPacketTipAttachment_BBBB.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "AAAA_USERRedPacketTipAttachment_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"

@interface AAAA_USERRedPacketTipAttachment_BBBB()

@property (nonatomic,weak) NIMMessage *message;

@end

@implementation AAAA_USERRedPacketTipAttachment_BBBB

- (NSString *)encodeAttachment {
    
    NSDictionary *dictContent = @{
                                  CMRedPacketSendId  : self.sendPacketId,
                                  CMRedPacketOpenId  : self.openPacketId,
                                  CMRedPacketId      : self.packetId,
                                  CMRedPacketDone    : self.isGetDone,
                                  };
    NSDictionary *dict = @{CMType: @(AAAA_USERCustomAttachmentInfo_BBBBTypeRedPacketTip), CMData: dictContent};
    
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       options:0
                                                         error:nil];
    
    return [[NSString alloc] initWithData:jsonData
                                 encoding:NSUTF8StringEncoding];
}


- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
    self.message = message;
    
    AAAA_StringAttributedLabel_BBBB *label = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
    label.font = [UIFont systemFontOfSize:Notification_Font_Size];
    
    CGFloat messageWidth  = width;
    
    [label appendText:self.formatedMessage];
    label.autoDetectLinks = NO;
    label.numberOfLines = 0;
    
    CGFloat padding = [AAAA_MyUserKit_BBBB sharedKit].config.maxNotificationTipPadding;
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, CGFLOAT_MAX)];
    CGFloat cellPadding = 11.f;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    return contentSize;
}


- (NSString *)formatedMessage{
    NSString * showContent;
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.message = self.message;
    
    if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    {
        if ([self.isGetDone boolValue])
        {
            showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
        }
        else
        {
            showContent = @"你领取了自己的红包".user_localized;
        }
    }
    else if ([currentUserId isEqualToString:self.openPacketId])
    {
        AAAA_FFFKitInfo_BBBB * sendUserInfo = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:self.sendPacketId option:option];
        NSString * name = sendUserInfo.showName;
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       @"你领取了".user_localized,
                       name,
                       @"红包".user_localized];
    }
    
    // 他人领取你的红包
    else if ([currentUserId isEqualToString:self.sendPacketId])
    {
        AAAA_FFFKitInfo_BBBB * openUserInfo = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:self.openPacketId option:option];
        NSString * name = openUserInfo.showName;
        
        if ([self.isGetDone boolValue])
        {
            showContent = [NSString stringWithFormat:@"%@%@",
                           name,
                           @"领取了你的红包，你的红包已被领完".user_localized];
        }
        else
        {
            showContent = [NSString stringWithFormat:@"%@%@",
                           name,
                           @"领取了你的红包".user_localized];
        }
    }
    
    return [NSString stringWithFormat:@"  %@",showContent];
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return UIEdgeInsetsZero;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_USERSessionRedPacketTipContentView_BBBB";
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
