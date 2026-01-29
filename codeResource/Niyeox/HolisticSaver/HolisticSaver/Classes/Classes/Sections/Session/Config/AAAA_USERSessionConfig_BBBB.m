//
//  AAAA_USERSessionConfig_BBBB.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_USERSessionConfig_BBBB.h"
#import "AAAA_FFFMediaItem_BBBB.h"
#import "AAAA_USERBundleSetting_BBBB.h"
#import "AAAA_USERSnapchatAttachment_BBBB.h"
#import "AAAA_USERWhiteboardAttachment_BBBB.h"
#import "AAAA_USERBundleSetting_BBBB.h"
#import "NSString+AAAA_RandomString_BBBB.h"
#import "AAAA_FFFSessionConfig_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"

@interface AAAA_USERSessionConfig_BBBB()
@property (nonatomic,strong) NIMMessage *threadMessage;
@end

@implementation AAAA_USERSessionConfig_BBBB

- (NSArray *)mediaItems
{
    NSArray *defaultMediaItems = [AAAA_MyUserKit_BBBB sharedKit].config.defaultMediaItems;
    
//    AAAA_FFFMediaItem_BBBB *janKenPon = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized
    
//    AAAA_FFFMediaItem_BBBB *fileTrans = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized
    
//    AAAA_FFFMediaItem_BBBB *tip       = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];
    
//    AAAA_FFFMediaItem_BBBB *audioChat =  [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    AAAA_FFFMediaItem_BBBB *videoChat =  [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    AAAA_FFFMediaItem_BBBB *teamMeeting =  [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized
    
//    AAAA_FFFMediaItem_BBBB *snapChat =   [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    AAAA_FFFMediaItem_BBBB *whiteBoard = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    AAAA_FFFMediaItem_BBBB *redPacket  = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"
    
//    AAAA_FFFMediaItem_BBBB *teamReceipt  = [AAAA_FFFMediaItem_BBBB item:@"onTapMediaItemTeamReceipt:"
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


- (NSArray<AAAA_FFFMediaItem_BBBB *> *)menuItemsWithMessage:(NIMMessage *)message {
    NSMutableArray *items = [NSMutableArray array];

    AAAA_FFFMediaItem_BBBB *Praise = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemPraise:"
                                 normalImage:[UIImage imageNamed:@"menu_praise"]
                               selectedImage:nil
                                       title:LangKey(@"friend_circle_adapter_like")];
    
//    AAAA_FFFMediaItem_BBBB *reply = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];
    
    AAAA_FFFMediaItem_BBBB *copy = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    AAAA_FFFMediaItem_BBBB *forword = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemForword:"
                                   normalImage:[UIImage imageNamed:@"menu_forword"]
                                 selectedImage:nil
                                         title:LangKey(@"转发")];
    
//    AAAA_FFFMediaItem_BBBB *mark = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];
    
//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    AAAA_FFFMediaItem_BBBB *pin = [AAAA_FFFMediaItem_BBBB item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];
    
    AAAA_FFFMediaItem_BBBB *report = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemReport:"
                                  normalImage:[UIImage imageNamed:@"menu_report"]
                                selectedImage:nil
                                        title:LangKey(@"report_Content")];
    
    AAAA_FFFMediaItem_BBBB *translation = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemTranslation:"
                                  normalImage:[UIImage imageNamed:@"menu_translation"]
                                selectedImage:nil
                                        title:LangKey(@"翻译")];
    
    AAAA_FFFMediaItem_BBBB *revoke = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemRevoke:"
                                  normalImage:[UIImage imageNamed:@"menu_revoke"]
                                selectedImage:nil
                                        title:LangKey(@"撤回")];
    
//    AAAA_FFFMediaItem_BBBB *delete = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];
    
//    AAAA_FFFMediaItem_BBBB *mutiSelect = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
    
    [items addObject:Praise];
    
//    if ([AAAA_USERSessionUtil_BBBB canMessageBeForwarded:message])
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
    
    if ([AAAA_USERSessionUtil_BBBB canMessageBeForwarded:message]) {
//        [items addObject:forword];
    }
//    if ([AAAA_USERSessionUtil_BBBB canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    if (message.messageType == NIMMessageTypeText){
        [items addObject:translation];
    }
    if ([AAAA_USERSessionUtil_BBBB canMessageBeRevoked:message]) {
        [items addObject:revoke];
    }
    
   
    
//    [items addObject:delete];
    
//    if ([AAAA_USERSessionUtil_BBBB canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }
    
//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        AAAA_FFFMediaItem_BBBB *audio2text = [AAAA_FFFMediaItem_BBBB item:@"onTapMenuItemAudio2Text:"
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
        AAAA_NIMInputEmoticon_BBBB *item = [[AAAA_FFFInputEmoticonManager_BBBB sharedManager] emoticonByID:ID];
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
             @(AAAA_EnumInputBarItemType_BBBBTextAndRecord),
        @(AAAA_EnumInputBarItemType_BBBBSend),
            ];
}

- (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    NIMMessageType type = message.messageType;
    if (type == NIMMessageTypeCustom) {
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        id attachment = object.attachment;
        
        if ([attachment isKindOfClass:[AAAA_USERWhiteboardAttachment_BBBB class]]) {
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

- (NSArray<AAAA_NIMInputEmoticonCatalog_BBBB *> *)charlets
{
    return nil;
}

- (BOOL)disableProximityMonitor{
    return [[AAAA_USERBundleSetting_BBBB sharedConfig] disableProximityMonitor];
}

- (BOOL)autoFetchAttachment {
    return [[AAAA_USERBundleSetting_BBBB sharedConfig] autoFetchAttachment];
}

- (NIMAudioType)recordType
{
    return [[AAAA_USERBundleSetting_BBBB sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

- (BOOL)disableSelectedForMessage:(NIMMessage *)message {
    return ![AAAA_USERSessionUtil_BBBB canMessageBeForwarded:message];
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
