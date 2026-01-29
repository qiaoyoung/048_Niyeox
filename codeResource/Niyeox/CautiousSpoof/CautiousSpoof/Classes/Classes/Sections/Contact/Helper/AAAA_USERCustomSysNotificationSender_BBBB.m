//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERCustomSysNotificationSender_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"
#import "AAAA_USERBundleSetting_BBBB.h"

@interface AAAA_USERCustomSysNotificationSender_BBBB ()
@property (nonatomic,strong)    NSDate *lastTime;
@end

@implementation AAAA_USERCustomSysNotificationSender_BBBB

- (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
    if (!content) {
        return;
    }
    NSDictionary *dict = @{
                           USERNotifyID : @(USERCustom),
                           USERCustomContent : content,
                           };
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   options:0
                                                     error:nil];
    NSString *json = [[NSString alloc] initWithData:data
                                              encoding:NSUTF8StringEncoding];
    
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    notification.apnsContent = content;
    notification.sendToOnlineUsersOnly = NO;
    notification.env = [[AAAA_USERBundleSetting_BBBB sharedConfig] messageEnv];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    setting.apnsEnabled = NO;
    notification.setting = setting;
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 toSession:session
                                                                completion:nil];
}


- (void)sendTypingState:(NIMSession *)session
{
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    if (session.sessionType != NIMSessionTypeP2P ||
        [session.sessionId isEqualToString:currentAccount])
    {
        return;
    }
    
    NSDate *now = [NSDate date];
    if (_lastTime == nil ||
        [now timeIntervalSinceDate:_lastTime] > 3)
    {
        _lastTime = now;
        
        NSDictionary *dict = @{USERNotifyID : @(USERCommandTyping)};
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       options:0
                                                         error:nil];
        NSString *content = [[NSString alloc] initWithData:data
                                                  encoding:NSUTF8StringEncoding];
        
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        notification.sendToOnlineUsersOnly = YES;
        notification.env = [[AAAA_USERBundleSetting_BBBB sharedConfig] messageEnv];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        setting.apnsEnabled  = NO;
        notification.setting = setting;
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     toSession:session
                                                                    completion:nil];
    }

}


- (void)sendCallNotification:(NIMTeam *)team
                    roomName:(NSString *)roomName
                     members:(NSArray *)members
{
    if (!team || !team.teamId || !members) {
        return;
    }
    
    NSString *teamId = team.teamId;
    AAAA_MyUserTeamType_BBBB teamType = AAAA_MyUserTeamType_BBBBNomal;
    if (team.type == NIMTeamTypeSuper) {
        teamType = AAAA_MyUserTeamType_BBBBSuper;
    }
    NSDictionary *dict = @{
                           USERNotifyID : @(USERTeamMeetingCall),
                           USERTeamMeetingMembers : members,
                           USERTeamMeetingTeamId  : teamId,
                           USERTeamMeetingTeamName  : team.teamName? team.teamName : @"Group",
                           USERTeamMeetingName    : roomName,
                           USERTeamMeetingType    : @(teamType)
                          };
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   options:0
                                                     error:nil];
    NSString *content = [[NSString alloc] initWithData:data
                                           encoding:NSUTF8StringEncoding];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    notification.sendToOnlineUsersOnly = NO;
    notification.env = [[AAAA_USERBundleSetting_BBBB sharedConfig] messageEnv];
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    AAAA_FFFKitInfo_BBBB *me = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    setting.apnsEnabled  = NO;
    notification.setting = setting;
    

    for (NSString *userId in members) {
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            continue;
        }
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}




@end
