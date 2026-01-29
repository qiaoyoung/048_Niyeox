//
//  AAAA_USERCustomNotificationDB_BBBB.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AAAA_USERCustomNotificationObject_BBBB;
@interface AAAA_USERCustomNotificationDB_BBBB : NSObject

dSINGLETON_FOR_CLASS_HEADER(AAAA_USERCustomNotificationDB_BBBB);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(AAAA_USERCustomNotificationObject_BBBB *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(AAAA_USERCustomNotificationObject_BBBB *)notification;

- (void)deleteNotification:(AAAA_USERCustomNotificationObject_BBBB *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
