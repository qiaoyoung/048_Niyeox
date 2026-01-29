//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#define USERNotifyID        @"id"
#define USERCustomContent   @"content"
#define USERTeamMeetingMembers   @"members"
#define USERTeamMeetingTeamId    @"teamId"
#define USERTeamMeetingTeamName  @"teamName"
#define USERTeamMeetingType      @"teamType"
#define USERTeamMeetingName      @"room"

#define USERCommandTyping   (1)
#define USERCustom          (2)
#define USERTeamMeetingCall (3)

@interface AAAA_USERCustomSysNotificationSender_BBBB : NSObject

- (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;

- (void)sendTypingState:(NIMSession *)session;

- (void)sendCallNotification:(NIMTeam *)team
                    roomName:(NSString *)roomName
                     members:(NSArray *)members;

@end
