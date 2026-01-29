//
//  SleekPivotSignal.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class PruneRestDurationReturn;
@interface SleekPivotSignal : NSObject

dSINGLETON_FOR_CLASS_HEADER(SleekPivotSignal);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(PruneRestDurationReturn *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(PruneRestDurationReturn *)notification;

- (void)deleteNotification:(PruneRestDurationReturn *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
