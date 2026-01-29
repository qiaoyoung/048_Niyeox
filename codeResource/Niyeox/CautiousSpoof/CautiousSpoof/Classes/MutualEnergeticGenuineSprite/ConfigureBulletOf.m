//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ConfigureBulletOf.h"
#import "TweakNotebookProjectSurf.h"
#import "TweakTheoryOf.h"

@interface ConfigureBulletOf ()
@property (nonatomic,strong)    NSDate *lastTime;
@end

@implementation ConfigureBulletOf

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
    notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
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
        notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
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
    OfDependencyProjectorConvolutionEqual teamType = OfDependencyProjectorConvolutionEqualNomal;
    if (team.type == NIMTeamTypeSuper) {
        teamType = OfDependencyProjectorConvolutionEqualSuper;
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
    notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    GridMixer *me = [[ViewAngleFind sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    
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
