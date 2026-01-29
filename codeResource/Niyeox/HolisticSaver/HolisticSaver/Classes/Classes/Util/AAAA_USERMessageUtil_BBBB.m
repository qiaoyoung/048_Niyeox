//
//  AAAA_USERMessageUtil_BBBB.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERMessageUtil_BBBB.h"
#import "AAAA_FFFMessageUtil_BBBB.h"
#import "AAAA_USERShareCardAttachment_BBBB.h"

@implementation AAAA_USERMessageUtil_BBBB

+ (NSString *)messageContent:(NIMMessage *)message {
    NSString *text = nil;
    if (message.messageType == NIMMessageTypeCustom) {
        text = [self customMessageContent:message];
    } else {
        text = [AAAA_FFFMessageUtil_BBBB messageContent:message];
    }
    return text;
}

+ (NSString *)customMessageContent:(NIMMessage *)message {
    NSString *text = nil;
    NIMCustomObject *object = message.messageObject;
    if ([object.attachment isKindOfClass:[AAAA_USERSnapchatAttachment_BBBB class]])
    {
        text = LangKey(@"home_fragment_yue");//@"[阅后即焚]";
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERJanKenPonAttachment_BBBB class]])
    {
        text = LangKey(@"message_guess");//@"[猜拳]";
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERWhiteboardAttachment_BBBB class]])
    {
        text = LangKey(@"home_fragment_bai");//@"[白板]";
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERRedPacketAttachment_BBBB class]])
    {
        text = LangKey(@"message_red_packet");//@"[红包消息]";
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERRedPacketTipAttachment_BBBB class]])
    {
        AAAA_USERRedPacketTipAttachment_BBBB *attach = (AAAA_USERRedPacketTipAttachment_BBBB *)object.attachment;
        text = attach.formatedMessage;
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERMultiRetweetAttachment_BBBB class]])
    {
        text = LangKey(@"home_fragment_liao");//@"[聊天记录]";
    }
    else if ([object.attachment isKindOfClass:[AAAA_USERShareCardAttachment_BBBB class]])
    {
        AAAA_USERShareCardAttachment_BBBB *cardAtt = (AAAA_USERShareCardAttachment_BBBB *)object.attachment;
        if ([cardAtt.type boolValue]) {
            text = LangKey(@"group_card");
        } else {
            text = LangKey(@"person_card");
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    else
    {
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    return text;
}
@end
