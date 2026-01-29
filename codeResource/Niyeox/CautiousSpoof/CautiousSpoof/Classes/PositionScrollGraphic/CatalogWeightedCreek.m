//
//  CatalogWeightedCreek.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "CatalogWeightedCreek.h"
#import "SubmitRidgeNeutralDrive.h"
#import "TweakTheoryOf.h"
#import "GlobeTimeDecode.h"
#import "UpMightyNavigatorOverlay.h"
#import "TweakTheoryOf.h"
#import "NSString+FlowDrawerAbundant.h"
#import "CurveCombinerThroughoutMagnify.h"
#import "ReplaceGalaxyDeepDynamic.h"
#import "OrbitElasticCompare.h"
#import "ExoticVistaConvertBehaviorFlags.h"

@interface CatalogWeightedCreek()
@property (nonatomic,strong) NIMMessage *threadMessage;
@end

@implementation CatalogWeightedCreek

- (NSArray *)mediaItems
{
    NSArray *defaultMediaItems = [ViewAngleFind sharedKit].config.defaultMediaItems;
    
//    SubmitRidgeNeutralDrive *janKenPon = [SubmitRidgeNeutralDrive item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized
    
//    SubmitRidgeNeutralDrive *fileTrans = [SubmitRidgeNeutralDrive item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized
    
//    SubmitRidgeNeutralDrive *tip       = [SubmitRidgeNeutralDrive item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];
    
//    SubmitRidgeNeutralDrive *audioChat =  [SubmitRidgeNeutralDrive item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    SubmitRidgeNeutralDrive *videoChat =  [SubmitRidgeNeutralDrive item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    SubmitRidgeNeutralDrive *teamMeeting =  [SubmitRidgeNeutralDrive item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized
    
//    SubmitRidgeNeutralDrive *snapChat =   [SubmitRidgeNeutralDrive item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    SubmitRidgeNeutralDrive *whiteBoard = [SubmitRidgeNeutralDrive item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    SubmitRidgeNeutralDrive *redPacket  = [SubmitRidgeNeutralDrive item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"
    
//    SubmitRidgeNeutralDrive *teamReceipt  = [SubmitRidgeNeutralDrive item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];
    
    
    
//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;
    
//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }
    

//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    return defaultMediaItems;
}


- (NSArray<SubmitRidgeNeutralDrive *> *)menuItemsWithMessage:(NIMMessage *)message {
    NSMutableArray *items = [NSMutableArray array];

    SubmitRidgeNeutralDrive *Praise = [SubmitRidgeNeutralDrive item:@"onTapMenuItemPraise:"
                                 normalImage:[UIImage imageNamed:@"menu_praise"]
                               selectedImage:nil
                                       title:LangKey(@"friend_circle_adapter_like")];
    
//    SubmitRidgeNeutralDrive *reply = [SubmitRidgeNeutralDrive item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];
    
    SubmitRidgeNeutralDrive *copy = [SubmitRidgeNeutralDrive item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    SubmitRidgeNeutralDrive *forword = [SubmitRidgeNeutralDrive item:@"onTapMenuItemForword:"
                                   normalImage:[UIImage imageNamed:@"menu_forword"]
                                 selectedImage:nil
                                         title:LangKey(@"转发")];
    
//    SubmitRidgeNeutralDrive *mark = [SubmitRidgeNeutralDrive item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];
    
//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    SubmitRidgeNeutralDrive *pin = [SubmitRidgeNeutralDrive item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];
    
    SubmitRidgeNeutralDrive *report = [SubmitRidgeNeutralDrive item:@"onTapMenuItemReport:"
                                  normalImage:[UIImage imageNamed:@"menu_report"]
                                selectedImage:nil
                                        title:LangKey(@"report_Content")];
    
    SubmitRidgeNeutralDrive *translation = [SubmitRidgeNeutralDrive item:@"onTapMenuItemTranslation:"
                                  normalImage:[UIImage imageNamed:@"menu_translation"]
                                selectedImage:nil
                                        title:LangKey(@"翻译")];
    
    SubmitRidgeNeutralDrive *revoke = [SubmitRidgeNeutralDrive item:@"onTapMenuItemRevoke:"
                                  normalImage:[UIImage imageNamed:@"menu_revoke"]
                                selectedImage:nil
                                        title:LangKey(@"撤回")];
    
//    SubmitRidgeNeutralDrive *delete = [SubmitRidgeNeutralDrive item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];
    
//    SubmitRidgeNeutralDrive *mutiSelect = [SubmitRidgeNeutralDrive item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
    
    [items addObject:Praise];
    
//    if ([ReplaceGalaxyDeepDynamic canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }
    
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    if (!isMe)
    {
        [items addObject:report];
    }
    
    if (message.messageType == NIMMessageTypeText)
    {
        [items addObject:copy];
    }
    
    if ([ReplaceGalaxyDeepDynamic canMessageBeForwarded:message]) {
//        [items addObject:forword];
    }
//    if ([ReplaceGalaxyDeepDynamic canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    if (message.messageType == NIMMessageTypeText){
        [items addObject:translation];
    }
    if ([ReplaceGalaxyDeepDynamic canMessageBeRevoked:message]) {
        [items addObject:revoke];
    }
    
   
    
//    [items addObject:delete];
    
//    if ([ReplaceGalaxyDeepDynamic canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }
    
//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        SubmitRidgeNeutralDrive *audio2text = [SubmitRidgeNeutralDrive item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    return items;
}

- (NSArray *)emotionItems
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    NSArray *indexs = @[];
    NSMutableArray *items = [NSMutableArray array];
    for (NSNumber *index in indexs)
    {
        NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        GoodVentureAbsoluteStretchScatter *item = [[OrbitElasticCompare sharedManager] emoticonByID:ID];
        if (item)
        {
            [items addObject:item];
        }
    }
    
    return [items copy];
}

- (BOOL)shouldHandleReceipt{
    return YES;
}

- (NSArray<NSNumber *> *)inputBarItemTypes{
    return @[
             @(FoldWayPaintTextAndRecord),
        @(FoldWayPaintSend),
            ];
}

- (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    NIMMessageType type = message.messageType;
    if (type == NIMMessageTypeCustom) {
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        id attachment = object.attachment;
        
        if ([attachment isKindOfClass:[UpMightyNavigatorOverlay class]]) {
            return NO;
        }
    }
    
    
    
    return type == NIMMessageTypeText ||
    type == NIMMessageTypeAudio ||
    type == NIMMessageTypeImage ||
    type == NIMMessageTypeVideo ||
    type == NIMMessageTypeFile ||
    type == NIMMessageTypeLocation ||
    type == NIMMessageTypeCustom;
}

- (NSArray<TrustedBannerToStrip *> *)charlets
{
    return nil;
}

- (BOOL)disableProximityMonitor{
    return [[TweakTheoryOf sharedConfig] disableProximityMonitor];
}

- (BOOL)autoFetchAttachment {
    return [[TweakTheoryOf sharedConfig] autoFetchAttachment];
}

- (NIMAudioType)recordType
{
    return [[TweakTheoryOf sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

- (BOOL)disableSelectedForMessage:(NIMMessage *)message {
    return ![ReplaceGalaxyDeepDynamic canMessageBeForwarded:message];
}

- (void)setThreadMessage:(NIMMessage *)message
{
    _threadMessage = message;
}

- (void)cleanThreadMessage
{
    _threadMessage = nil;
}

- (BOOL)clearThreadMessageAfterSent
{
    return YES;
}

@end
