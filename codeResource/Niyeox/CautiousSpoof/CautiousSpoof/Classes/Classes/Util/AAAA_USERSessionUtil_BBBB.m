//
//  AAAA_USERSessionUtil_BBBB.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERSessionUtil_BBBB.h"
#import "AAAA_CCCLoginManager_BBBB.h"
#import "AAAA_USERSnapchatAttachment_BBBB.h"
#import "AAAA_USERJanKenPonAttachment_BBBB.h"
#import "UIImage+AAAA_USER_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_USERSnapchatAttachment_BBBB.h"
#import "AAAA_USERWhiteboardAttachment_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"
#import "AAAA_USERSubscribeManager_BBBB.h"
#import "AAAA_FFFExtensionHelper_BBBB.h"
#import "AAAA_USERSubscribeDefine_BBBB.h"
#import "NSDictionary+AAAA_USERJson_BBBB.h"
#import "AAAA_USERDevice_BBBB.h"

double OnedayTimeIntervalValue = 24*60*60;  //一天的秒数
 
@implementation AAAA_USERSessionUtil_BBBB

+ (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
                                  minSize:(CGSize)imageMinSize
                                  maxSize:(CGSize)imageMaxSiz
{
    CGSize size;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    if (imageWidth > imageHeight) //宽图
    {
        size.height = imageMinHeight;  //高度取最小高度
        size.width = imageWidth * imageMinHeight / imageHeight;
        if (size.width > imageMaxWidth)
        {
            size.width = imageMaxWidth;
        }
    }
    else if(imageWidth < imageHeight)//高图
    {
        size.width = imageMinWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        if (size.height > imageMaxHeight)
        {
            size.height = imageMaxHeight;
        }
    }
    else//方图
    {
        if (imageWidth > imageMaxWidth)
        {
            size.width = imageMaxWidth;
            size.height = imageMaxHeight;
        }
        else if(imageWidth > imageMinWidth)
        {
            size.width = imageWidth;
            size.height = imageHeight;
        }
        else
        {
            size.width = imageMinWidth;
            size.height = imageMinHeight;
        }
    }
    return size;
}

                                                 
+(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
{
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    
    return current.year == older.year && current.month == older.month && current.day == older.day;
}

+(NSString*)weekdayStr:(NSInteger)dayOfWeek
{
    static NSDictionary *daysOfWeekDict = nil;
    daysOfWeekDict = @{@(1):LangKey(@"Sunday"),//@"星期日",
                       @(2):LangKey(@"Monday"),//@"星期一",
                       @(3):LangKey(@"Tuesday"),//@"星期二",
                       @(4):LangKey(@"Wednesday"),//@"星期三",
                       @(5):LangKey(@"Thursday"),//@"星期四",
                       @(6):LangKey(@"Friday"),//@"星期五",
                       @(7):LangKey(@"Saturday")};//@"星期六",};
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


+(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
{
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    return dateComponents;
}


+ (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
    
    NSString *nickname = nil;
    if (session.sessionType == NIMSessionTypeTeam)
    {
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        nickname = member.nickname;
    }
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        nickname = member.nickname;
    }
    if (!nickname.length) {
        AAAA_FFFKitInfo_BBBB *info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:uid option:nil];
        nickname = info.showName;
    }
    return nickname;
}


+(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
{
    //今天的时间
    NSDate * nowDate = [NSDate date];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSString *result = nil;
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    NSInteger hour = msgDateComponents.hour;
    
    result = [AAAA_USERSessionUtil_BBBB getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    if (hour > 12)
    {
        hour = hour - 12;
    }
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        result = showDetail?  [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",LangKey(@"yesterday"), result,hour,(int)msgDateComponents.minute] : LangKey(@"yesterday");//昨天
    }
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",LangKey(@"before_yesterday"), result,hour,(int)msgDateComponents.minute] : LangKey(@"before_yesterday");//@"前天";
    }
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)//一周内
    {
        NSString *weekDay = [AAAA_USERSessionUtil_BBBB weekdayStr:msgDateComponents.weekday];
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    else//显示日期
    {
        NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    return result;
}

+ (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
{
    NSInteger totalMin = time *60 + minute;
    NSString *showPeriodOfTime = @"";
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        showPeriodOfTime = LangKey(@"wee_hours");//@"凌晨".user_localized;
    }
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        showPeriodOfTime = LangKey(@"day_am");//@"上午".user_localized;
    }
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        showPeriodOfTime = LangKey(@"day_pm");//@"下午".user_localized;
    }
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        showPeriodOfTime = LangKey(@"day_night");//@"晚上".user_localized;
    }
    return showPeriodOfTime;
}


+ (void)sessionWithInputURL:(NSURL*)inputURL
                  outputURL:(NSURL*)outputURL
               blockHandler:(void (^)(AVAssetExportSession*))handler
{
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     presetName:AVAssetExportPresetMediumQuality];
    session.outputURL = outputURL;
    session.outputFileType = AVFileTypeMPEG4;   // 支持安卓某些机器的视频播放
    session.shouldOptimizeForNetworkUse = YES;
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         handler(session);
     }];
}


+ (NSDictionary *)dictByJsonData:(NSData *)data
{
    NSDictionary *dict = nil;
    if ([data isKindOfClass:[NSData class]])
    {
        NSError *error = nil;
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               options:0
                                                 error:&error];
        if (error) {
        }
    }
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}


+ (NSDictionary *)dictByJsonString:(NSString *)jsonString
{
    if (!jsonString.length) {
        return nil;
    }
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    return [AAAA_USERSessionUtil_BBBB dictByJsonData:data];
}

+ (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
    NSString *tip = LangKey(@"message_helper_you");//@"你".user_localized;
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,LangKey(@"retracted_message")];
    if (postscript.length != 0) {
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,LangKey(@"retracted_message"),LangKey(@"postscript"), postscript];
    }
    return msg;
}

+ (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
{
    NSString *tip = @"";
    do {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            tip = LangKey(@"message_helper_you");//@"你".user_localized;
            break;
        }
        NIMSession *session = notification.session;
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            break;
        }
        tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
    } while (false);
    
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,LangKey(@"retracted_message")];
    if (notification.postscript.length != 0) {
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,LangKey(@"retracted_message"),LangKey(@"postscript"), notification.postscript];
    }
    return msg;
}

+ (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
    NSString *fromUid = notification.messageFromUserId;
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    return fromMe ? LangKey(@"message_helper_you"): LangKey(@"message_opposite");//@"对方".user_localized;
}

+ (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
    NSString *tipTitle = @"";
    
    do {
        NSString *fromUid = notification.messageFromUserId;
        NSString *operatorUid = notification.fromUserId;
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        
        // 自己撤回自己的
        if (revokeBySender && fromMe) {
            tipTitle = LangKey(@"message_helper_you");//@"你".user_localized;
            break;
        }
        
        NIMSession *session = notification.session;
        AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
        option.session = session;
        AAAA_FFFKitInfo_BBBB *info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        
        // 别人撤回自己的
        if (revokeBySender) {
            tipTitle = info.showName;
            break;
        }
        
        NIMTeamMember *member = nil;
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        if (member.type == NIMTeamMemberTypeOwner) {
            tipTitle = [LangKey(@"group_member_info_activity_team_creator") stringByAppendingString:info.showName];//@"群主".user_localized
        }
        else if (member.type == NIMTeamMemberTypeManager) {
            tipTitle = [LangKey(@"group_member_info_activity_team_admin") stringByAppendingString:info.showName];//@"管理员".user_localized
        }
    } while (false);
    
    return tipTitle;
}


+ (BOOL)canMessageBeForwarded:(NIMMessage *)message
{
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        return NO;
    }
    id<NIMMessageObject> messageObject = message.messageObject;
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        id<AAAA_USERCustomAttachmentInfo_BBBB> attach = (id<AAAA_USERCustomAttachmentInfo_BBBB>)[(NIMCustomObject *)message.messageObject attachment];
        return [attach canBeForwarded];
    }
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        return NO;
    }
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        return NO;
    }
    return YES;
}

+ (BOOL)canMessageBeRevoked:(NIMMessage *)message
{
    BOOL canRevokeMessageByRole  = [self canRevokeMessageByRole:message];
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    if (!canRevokeMessageByRole || isDeliverFailed) {
        return NO;
    }
    id<NIMMessageObject> messageObject = message.messageObject;
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        return NO;
    }
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        id<AAAA_USERCustomAttachmentInfo_BBBB> attach = (id<AAAA_USERCustomAttachmentInfo_BBBB>)[(NIMCustomObject *)message.messageObject attachment];
        return [attach canBeRevoked];
    }
    return YES;
}

+ (BOOL)canMessageBeCanceled:(NIMMessage *)message
{
    return [self canMessageBeRevoked:message] &&
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}


+ (BOOL)canRevokeMessageByRole:(NIMMessage *)message
{
    BOOL isFromMe  = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe        = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isTeamManager = NO;
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         inTeam:message.session.sessionId];
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    return (isFromMe && !isToMe) || isTeamManager;
}


+ (void)addRecentSessionMark:(NIMSession *)session type:(AAAA_USERSessionUtil_BBBBMarkType)type
{
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    if (recent)
    {
        NSDictionary *localExt = recent.localExt?:@{};
        NSMutableDictionary *dict = [localExt mutableCopy];
        NSString *key = [AAAA_USERSessionUtil_BBBB keyForMarkType:type];
        [dict setObject:@(YES) forKey:key];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}

+ (void)removeRecentSessionMark:(NIMSession *)session type:(AAAA_USERSessionUtil_BBBBMarkType)type
{
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    if (recent) {
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSString *key = [AAAA_USERSessionUtil_BBBB keyForMarkType:type];
        [localExt removeObjectForKey:key];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}

+ (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(AAAA_USERSessionUtil_BBBBMarkType)type
{
    NSDictionary *localExt = recent.localExt;
    NSString *key = [AAAA_USERSessionUtil_BBBB keyForMarkType:type];
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        return [localExt[key] boolValue] == YES;
    }
    return NO;
}

+ (NSString *)keyForMarkType:(AAAA_USERSessionUtil_BBBBMarkType)type
{
    static NSDictionary *keys;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        keys = @{
                 @(AAAA_USERSessionUtil_BBBBMarkTypeAt)  : @"AAAA_USERSessionUtil_BBBBAtMark",
                 @(AAAA_USERSessionUtil_BBBBMarkTypeTop) : @"AAAA_USERSessionUtil_BBBBTopMark"
                 };
    });
    return [keys objectForKey:@(type)];
}

+ (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
{
    NSString *state = @"";
    if (![AAAA_USERSubscribeManager_BBBB sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        return state;
    }
    
    NSDictionary *dict = [[AAAA_USERSubscribeManager_BBBB sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        
        switch (event.value) {
            case AAAA_USERCustomState_BBBBValueOnlineExt:
            case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                NSString *ext = [event ext:client];
                state = [self resolveOnlineState:ext client:client detail:detail];
            }
                break;
                
            default:
            {
                NSString *clientName = [self resolveOnlineClientName:client];
                state = [NSString stringWithFormat:@"%@ %@", clientName, LangKey(@"message_online")];
                break;
            }
        }
    }
    else
    {
        state = @"离线".user_localized;
    }
    return state;
}


+ (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
{
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    for (NSNumber *type in clients) {
        NIMLoginClientType client = type.integerValue;
        if ([senderClientTypes containsObject:@(client)]) {
            return client;
        }
    }
    return NIMLoginClientTypeUnknown;
}

+ (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
{
    NSDictionary *formats  = @{
                              @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWP) : @"WP"
                             };

    NSString *format = [formats objectForKey:@(client)];
    return format? format : @"";
}

+ (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
{
    NSString *clientName = [self resolveOnlineClientName:client];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,LangKey(@"message_online")];//@"在线".user_localized
    NSDictionary *dict = [ext nimkit_jsonDict];
    if (dict) {
        
        NSString *netState =  [[AAAA_USERDevice_BBBB currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        AAAA_USEROnline_BBBBState onlineState =  [dict jsonInteger:@"online_state"];
        switch (onlineState) {
            case AAAA_USEROnline_BBBBStateNormal:
            {
                if (client == NIMLoginClientTypePC ||
                    client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    return [NSString stringWithFormat:@"%@ %@",clientName,LangKey(@"message_online")];//@"在线".user_localized
                }
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    if (detail)
                    {
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,LangKey(@"message_online")];//@"在线".user_localized
                    }
                    else
                    {
                        return [NSString stringWithFormat:@"%@ %@",netState,LangKey(@"message_online")];//@"在线".user_localized
                    }
                }
            }
            case AAAA_USEROnline_BBBBStateBusy:
                return LangKey(@"online_state_event_manager_on_line_busy");//@"忙碌".user_localized;
            case AAAA_USEROnline_BBBBStateLeave:
                return LangKey(@"online_state_event_manager_off_line");//@"离开".user_localized;
            default:
                break;
        }
    }
    return state;
}

+ (NSString *)formatAutoLoginMessage:(NSError *)error
{
    NSString *message = [NSString stringWithFormat:@"%@ %@",LangKey(@"login_failure"), error];//,@"自动登录失败".user_localized
    NSString *domain = error.domain;
    NSInteger code = error.code;
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            message = LangKey(@"please_try_again");//@"自动登录错误次数超限，请检查网络后重试".user_localized;
        }
    }
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            message = LangKey(@"wrong_password");//@"密码错误".user_localized;
        }
        else if(code == NIMRemoteErrorCodeExist)
        {
            message = LangKey(@"logged_another_device");//@"当前已经其他设备登录，请使用手动模式登录".user_localized;
        }
    }
    return message;
}

@end
