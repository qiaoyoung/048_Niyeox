
#import <Foundation/Foundation.h>

NSString *StringFromTribe_Data(Byte *data);        


//: home_fragment_yue
Byte viewControlEvent[] = {49, 17, 67, 5, 135, 37, 44, 42, 34, 28, 35, 47, 30, 36, 42, 34, 43, 49, 28, 54, 50, 34, 245};

//: group_card
Byte networkArtifactValue[] = {93, 10, 31, 4, 72, 83, 80, 86, 81, 64, 68, 66, 83, 69, 12};

//: message_red_packet
Byte networkActivityRoundValue[] = {73, 18, 79, 10, 220, 138, 71, 166, 175, 233, 30, 22, 36, 36, 18, 24, 22, 16, 35, 22, 21, 16, 33, 18, 20, 28, 22, 37, 51};

//: home_fragment_bai
Byte commonFlamePrimeID[] = {13, 17, 16, 10, 214, 13, 187, 251, 234, 202, 88, 95, 93, 85, 79, 86, 98, 81, 87, 93, 85, 94, 100, 79, 82, 81, 89, 191};

//: message_guess
Byte globalTechniqueResult[] = {34, 13, 23, 8, 141, 36, 182, 225, 86, 78, 92, 92, 74, 80, 78, 72, 80, 94, 78, 92, 92, 224};

//: person_card
Byte userResourcePreference[] = {84, 11, 47, 11, 199, 147, 87, 107, 84, 176, 213, 65, 54, 67, 68, 64, 63, 48, 52, 50, 67, 53, 29};

//: home_fragment_liao
Byte constPageKey[] = {62, 18, 14, 9, 154, 100, 93, 155, 222, 90, 97, 95, 87, 81, 88, 100, 83, 89, 95, 87, 96, 102, 81, 94, 91, 83, 97, 134};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliablePureRound.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReliablePureRound.h"
#import "ReliablePureRound.h"
//: #import "RebuildCalculateConnectSink.h"
#import "RebuildCalculateConnectSink.h"
//: #import "FallbackMomentumPager.h"
#import "FallbackMomentumPager.h"

//: @implementation ReliablePureRound
@implementation ReliablePureRound

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)theProfile:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[GlobeTimeDecode class]])
    if ([object.attachment isKindOfClass:[GlobeTimeDecode class]])
    {
        //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_yue"];
        text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(viewControlEvent)];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    else if ([object.attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    {
        //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_guess"];
        text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(globalTechniqueResult)];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    else if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    {
        //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_bai"];
        text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(commonFlamePrimeID)];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]])
    else if ([object.attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]])
    {
        //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_red_packet"];
        text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(networkActivityRoundValue)];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    else if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    {
        //: RefinedStrengthBufferPropagate *attach = (RefinedStrengthBufferPropagate *)object.attachment;
        RefinedStrengthBufferPropagate *attach = (RefinedStrengthBufferPropagate *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.readingImplementation;
    }
    //: else if ([object.attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    else if ([object.attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    {
        //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_liao"];
        text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(constPageKey)];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[FallbackMomentumPager class]])
    else if ([object.attachment isKindOfClass:[FallbackMomentumPager class]])
    {
        //: FallbackMomentumPager *cardAtt = (FallbackMomentumPager *)object.attachment;
        FallbackMomentumPager *cardAtt = (FallbackMomentumPager *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.available boolValue]) {
            //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_card"];
            text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(networkArtifactValue)];
        //: } else {
        } else {
            //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"person_card"];
            text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromTribe_Data(userResourcePreference)];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)sphereMagnitudeerest:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self theProfile:message];
    //: } else {
    } else {
        //: text = [RebuildCalculateConnectSink messageContent:message];
        text = [RebuildCalculateConnectSink rational:message];
    }
    //: return text;
    return text;
}
//: @end
@end

Byte * Tribe_DataToCache(Byte *data) {
    int table = data[0];
    int region = data[1];
    Byte behavior = data[2];
    int circuit = data[3];
    if (!table) return data + circuit;
    for (int i = circuit; i < circuit + region; i++) {
        int value = data[i] + behavior;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[circuit + region] = 0;
    return data + circuit;
}

NSString *StringFromTribe_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Tribe_DataToCache(data)];
}
