//
//  ReliablePureRound.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "ReliablePureRound.h"
#import "RebuildCalculateConnectSink.h"
#import "FallbackMomentumPager.h"

@implementation ReliablePureRound

+ (NSString *)messageContent:(NIMMessage *)message {
    NSString *text = nil;
    if (message.messageType == NIMMessageTypeCustom) {
        text = [self customMessageContent:message];
    } else {
        text = [RebuildCalculateConnectSink messageContent:message];
    }
    return text;
}

+ (NSString *)customMessageContent:(NIMMessage *)message {
    NSString *text = nil;
    NIMCustomObject *object = message.messageObject;
    if ([object.attachment isKindOfClass:[GlobeTimeDecode class]])
    {
        text = LangKey(@"home_fragment_yue");//@"[阅后即焚]";
    }
    else if ([object.attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    {
        text = LangKey(@"message_guess");//@"[猜拳]";
    }
    else if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    {
        text = LangKey(@"home_fragment_bai");//@"[白板]";
    }
    else if ([object.attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]])
    {
        text = LangKey(@"message_red_packet");//@"[红包消息]";
    }
    else if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    {
        RefinedStrengthBufferPropagate *attach = (RefinedStrengthBufferPropagate *)object.attachment;
        text = attach.formatedMessage;
    }
    else if ([object.attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    {
        text = LangKey(@"home_fragment_liao");//@"[聊天记录]";
    }
    else if ([object.attachment isKindOfClass:[FallbackMomentumPager class]])
    {
        FallbackMomentumPager *cardAtt = (FallbackMomentumPager *)object.attachment;
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
