//
//  CompareQualityDivider.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "CompareQualityDivider.h"
#import "ComposerJudiciousProviderController.h"
#import "HeightStateless.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "SleekPivotSignal.h"
#import "PruneRestDurationReturn.h"
#import "UIView+TupleConnectorMediatorFetch.h"
#import "ConfigureBulletOf.h"
#import "InspectorCircleHandlerAdaptive.h"
#import <AVFoundation/AVFoundation.h>
#import "HighlightedBesideImage.h"
#import "ReplaceGalaxyDeepDynamic.h"
#import "GiganticRoundTrace.h"
#import "RefinedStrengthBufferPropagate.h"
#import "NotebookDeviceLeanAnimationManager.h"
 
@interface CompareQualityDivider () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

@property (nonatomic,strong) AVAudioPlayer *player; //播放提示音
@property (nonatomic,strong) GiganticRoundTrace *notifier;

@end

@implementation CompareQualityDivider

+ (instancetype)sharedCenter
{
    static CompareQualityDivider *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[CompareQualityDivider alloc] init];
    });
    return instance;
}

- (void)start
{
}

- (instancetype)init {
    self = [super init];
    if(self) {
        NSString *voicePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            _player = [[AVAudioPlayer alloc] initWithContentsOfURL:nil error:nil];
        }
        _notifier = [[GiganticRoundTrace alloc] init];
        
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        
//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    return self;
}


- (void)dealloc{
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

#pragma mark - NIMConversationDelegate

- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
}

#pragma mark - NIMChatManagerDelegate
- (void)onRecvMessages:(NSArray *)recvMessages
{
    NSArray *messages = [self filterMessages:recvMessages];
    if (messages.count)
    {
        static BOOL isPlaying = NO;
        if (isPlaying) {
            return;
        }
        isPlaying = YES;
        [self playMessageAudioTip];
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            isPlaying = NO;
        });
        [self checkMessageAt:messages];
    }
}

- (void)playMessageAudioTip
{
    UINavigationController *nav = [ComposerJudiciousProviderController instance].selectedViewController;
    BOOL needPlay = YES;
    for (UIViewController *vc in nav.viewControllers) {
        if ([vc isKindOfClass:[CollectorCompatibleLoadRemainderInfinity class]])
        {
            needPlay = NO;
            break;
        }
    }
    if (needPlay) {
        [self.player stop];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [self.player play];
    }
}

- (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    NIMSession *session = [messages.firstObject session];
    if ([self.currentSessionViewController.session isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        return;
    }

    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    
    for (NIMMessage *message in messages) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            [ReplaceGalaxyDeepDynamic addRecentSessionMark:session type:ReplaceGalaxyDeepDynamicMarkTypeAt];
            return;
        }
    }
}


- (NSArray *)filterMessages:(NSArray *)messages
{
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (NIMMessage *message in messages)
    {
        if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        {
            [[NIMSDK  sharedSDK].conversationManager deleteMessage:message];
            [self.currentSessionViewController uiDeleteMessage:message];
            continue;
        }
        [array addObject:message];
    }
    return [NSArray arrayWithArray:array];
}


- (BOOL)checkRedPacketTip:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    {
        return YES;
    }
    return NO;
}

- (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    RefinedStrengthBufferPropagate *attach = (RefinedStrengthBufferPropagate *)object.attachment;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
}

- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    NIMMessage *tipMessage = [HighlightedBesideImage msgWithTip:[ReplaceGalaxyDeepDynamic tipOnMessageRevoked:notification]
                                                    revokeAttach:notification.attach
                                               revokeCallbackExt:notification.callbackExt];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    setting.shouldBeCounted = NO;
    setting.teamReceiptEnabled = YES;

    tipMessage.setting = setting;
    tipMessage.timestamp = notification.timestamp;
    
    ComposerJudiciousProviderController *tabVC = [ComposerJudiciousProviderController instance];
    UINavigationController *nav = tabVC.selectedViewController;

    for (HeightStateless *vc in nav.viewControllers) {
        if ([vc isKindOfClass:[HeightStateless class]]
            && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            PrimalJourneyTaskOwl *model = [vc uiDeleteMessage:notification.message];
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                break;
            }
            
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            break;
        }
    }
    
    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 forSession:notification.session
                                                 completion:nil];
    }
    
}

- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
    
    ComposerJudiciousProviderController *tabVC = [ComposerJudiciousProviderController instance];
    UINavigationController *nav = tabVC.selectedViewController;
    
    for (HeightStateless *vc in nav.viewControllers) {
        for (NIMMessage *message in messages) {
            if ([vc isKindOfClass:[HeightStateless class]]
                && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                [vc uiDeleteMessage:message];
            }
        }
    }
}


#pragma mark - NIMSystemNotificationManagerDelegate
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
    
    NSString *content = notification.content;
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data)
    {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            switch ([dict jsonInteger:USERNotifyID]) {
                case USERCustom:{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    PruneRestDurationReturn *object = [[PruneRestDurationReturn alloc] initWithNotification:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    if (!notification.sendToOnlineUsersOnly) {
                        [[SleekPivotSignal sharedInstance] saveNotification:object];
                    }
                    if (notification.setting.shouldBeCounted) {
                        [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                    }
                    NSString *content  = [dict jsonString:USERCustomContent];
                    [self makeToast:content];
                }
                    break;
                case USERTeamMeetingCall:{
                                  
                }
                    break;
                default:
                    break;
            }
        }
    }
}

#pragma mark - NIMNetCallManagerDelegate

- (void)onHangup:(UInt64)callID
              by:(NSString *)user
{
    [_notifier stop];
}

- (void)onRTSRequest:(NSString *)sessionID
                from:(NSString *)caller
            services:(NSUInteger)types
             message:(NSString *)info
{
    
   
}


- (void)presentModelViewController:(UIViewController *)vc
{
    ComposerJudiciousProviderController *tab = [ComposerJudiciousProviderController instance];
    [tab.view endEditing:YES];
    if (tab.presentedViewController) {
        __weak ComposerJudiciousProviderController *wtabVC = tab;
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            [wtabVC presentViewController:vc animated:NO completion:nil];
        }];
    }else{
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

- (void)onRTSTerminate:(NSString *)sessionID
                    by:(NSString *)user
{
    [_notifier stop];
}



#pragma mark - NIMBroadcastManagerDelegate
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    [self makeToast:broadcastMessage.content];
}

#pragma mark - format

- (NSString *)textByCaller:(NSString *)caller
{
    NSString *text = @"你收到了一个白板请求".user_localized;
    GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:caller option:nil];
    if ([info.showName length])
    {
        text = [NSString stringWithFormat:@"%@%@",
                info.showName,
                @"向你发起了一个白板请求".user_localized];
    }
    return text;
}

- (BOOL)shouldFireNotification:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    BOOL should = YES;
 
    //消息不提醒
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    if (![userManager notifyForNewMsg:callerId])
    {
        should = NO;
    }
    
    //当前在正处于免打扰
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    if (setting.noDisturbing)
    {
        NSDate *date = [NSDate date];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSInteger now = components.hour * 60 + components.minute;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        if (end > start && end >= now && now >= start)
        {
            should = NO;
        }
        //隔天区间
        else if(end < start && (now <= end || now >= start))
        {
            should = NO;
        }
    }

    return should;
}

- (CollectorCompatibleLoadRemainderInfinity *)currentSessionViewController
{
    UINavigationController *nav = [ComposerJudiciousProviderController instance].selectedViewController;
    for (UIViewController *vc in nav.viewControllers)
    {
        if ([vc isKindOfClass:[CollectorCompatibleLoadRemainderInfinity class]])
        {
            return (CollectorCompatibleLoadRemainderInfinity *)vc;
        }
    }
    return nil;
}

- (void)makeToast:(NSString *)content
{
    [[ComposerJudiciousProviderController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
}


@end
