
#import <Foundation/Foundation.h>

NSString *StringFromEchoData(Byte *data);        


//: teamType
Byte appJustHelper[] = {87, 8, 33, 5, 215, 83, 68, 64, 76, 51, 88, 79, 68, 178};

//: teamName
Byte styleHoldTitle[] = {57, 8, 17, 4, 99, 84, 80, 92, 61, 80, 92, 84, 234};

//: content
Byte styleVesselConfig[] = {46, 7, 1, 9, 57, 93, 224, 50, 149, 98, 110, 109, 115, 100, 109, 115, 75};

//: room
Byte moduleUpEvent[] = {9, 4, 62, 12, 203, 225, 8, 199, 195, 200, 51, 108, 52, 49, 49, 47, 176};

//: Group
Byte appQueryPath[] = {87, 5, 1, 7, 79, 107, 239, 70, 113, 110, 116, 111, 238};

//: members
Byte layoutRoyalResult[] = {1, 7, 39, 7, 128, 144, 181, 70, 62, 70, 59, 62, 75, 76, 15};

//: 正在呼叫您
Byte styleNorthProtectResource[] = {69, 15, 96, 4, 134, 77, 67, 133, 60, 72, 133, 49, 92, 133, 47, 75, 134, 34, 72, 222};

//: teamId
Byte layoutInsideString[] = {42, 6, 67, 13, 79, 250, 97, 191, 202, 100, 55, 57, 219, 49, 34, 30, 42, 6, 33, 13};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConfigureBulletOf.h"
#import "ConfigureBulletOf.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"

//: @interface ConfigureBulletOf ()
@interface ConfigureBulletOf ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *fullStar;
//: @end
@end

//: @implementation ConfigureBulletOf
@implementation ConfigureBulletOf

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)multi:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    likelySilverWorthFrameEndlessEasy:(NSString *)roomName
                     //: members:(NSArray *)members
                     notebook:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: OfDependencyProjectorConvolutionEqual teamType = OfDependencyProjectorConvolutionEqualNomal;
    OfDependencyProjectorConvolutionEqual teamType = OfDependencyProjectorConvolutionEqualNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = OfDependencyProjectorConvolutionEqualSuper;
        teamType = OfDependencyProjectorConvolutionEqualSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           StringFromEchoData(layoutRoyalResult) : members,
                           //: @"teamId" : teamId,
                           StringFromEchoData(layoutInsideString) : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           StringFromEchoData(styleHoldTitle) : team.teamName? team.teamName : StringFromEchoData(appQueryPath),
                           //: @"room" : roomName,
                           StringFromEchoData(moduleUpEvent) : roomName,
                           //: @"teamType" : @(teamType)
                           StringFromEchoData(appJustHelper) : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
    notification.env = [[TweakTheoryOf factoryAcross] shape];
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.border = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: GridMixer *me = [[ViewAngleFind sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    GridMixer *me = [[ViewAngleFind translation] creation:[NIMSDK sharedSDK].loginManager.currentAccount frequencyMode:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.underCoordinator,StringFromEchoData(styleNorthProtectResource).oceanWithinFirst];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendTypingState:(NIMSession *)session
- (void)sinceHorizon:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_fullStar == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_fullStar] > 3)
    {
        //: _lastTime = now;
        _fullStar = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{@"id" : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
        notification.env = [[TweakTheoryOf factoryAcross] shape];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)scatter:(NSString *)content application:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           @"id" : @((2)),
                           //: @"content" : content,
                           StringFromEchoData(styleVesselConfig) : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[TweakTheoryOf sharedConfig] messageEnv];
    notification.env = [[TweakTheoryOf factoryAcross] shape];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}




//: @end
@end

Byte * EchoDataToCache(Byte *data) {
    int countegration = data[0];
    int split = data[1];
    Byte plateEquivalent = data[2];
    int disableCompose = data[3];
    if (!countegration) return data + disableCompose;
    for (int i = disableCompose; i < disableCompose + split; i++) {
        int value = data[i] + plateEquivalent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[disableCompose + split] = 0;
    return data + disableCompose;
}

NSString *StringFromEchoData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EchoDataToCache(data)];
}
