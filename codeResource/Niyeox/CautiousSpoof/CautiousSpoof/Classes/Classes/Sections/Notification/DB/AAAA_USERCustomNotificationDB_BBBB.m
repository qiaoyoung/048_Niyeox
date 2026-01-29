//
//  AAAA_USERCustomNotificationDB_BBBB.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERCustomNotificationDB_BBBB.h"
#import "FMDB.h"
#import "AAAA_USERFileLocationHelper_BBBB.h"
#import "AAAA_USERCustomNotificationObject_BBBB.h"

typedef NS_ENUM(NSInteger, AAAA_USERCustomNotificationDB_BBBBStatus){
    AAAA_USERCustomNotificationDB_BBBBStatusNone    = 0,
    AAAA_USERCustomNotificationDB_BBBBStatusRead    = 1,
    AAAA_USERCustomNotificationDB_BBBBStatusDeleted = 2,
};

@interface AAAA_USERCustomNotificationDB_BBBB ()
@property (nonatomic,strong)  FMDatabase *db;
@end


@implementation AAAA_USERCustomNotificationDB_BBBB

dSINGLETON_FOR_CLASS(AAAA_USERCustomNotificationDB_BBBB);

- (instancetype)init
{
    if (self = [super init])
    {
        [self openDatabase];
    }
    return self;
}


- (NSInteger)unreadCount
{
    __block NSInteger count = 0;
    io_sync_safe(^{
        count = _unreadCount;
    });
    return count;
}

- (NSArray *)fetchNotifications:(AAAA_USERCustomNotificationObject_BBBB *)notification
                          limit:(NSInteger)limit{
    __block NSArray *result = nil;
    
    NSString *sql = nil;
    if (notification)
    {
        sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
               notification.timestamp] ;
    }
    else
    {
        sql = @"select * from notifications where status != ? order by timetag desc limit ?";
    }
    io_sync_safe(^{
        NSMutableArray *array = [NSMutableArray array];
        FMResultSet *rs = [self.db executeQuery:sql,@(AAAA_USERCustomNotificationDB_BBBBStatusDeleted),@(limit)];
        while ([rs next])
        {
            AAAA_USERCustomNotificationObject_BBBB *notification = [[AAAA_USERCustomNotificationObject_BBBB alloc] init];
            notification.serial         = (NSInteger)[rs intForColumn:@"serial"];
            notification.timestamp      = [rs doubleForColumn:@"timetag"];
            notification.sender         = [rs stringForColumn:@"sender"];
            notification.receiver       = [rs stringForColumn:@"receiver"];
            notification.content        = [rs stringForColumn:@"content"];
            [array addObject:notification];
        }
        [rs close];
        result = array;
    });
    
    return result;

}

- (BOOL)saveNotification:(AAAA_USERCustomNotificationObject_BBBB *)notification{
    __block BOOL result = NO;
    io_sync_safe(^{
        if (notification)
        {
            AAAA_USERCustomNotificationDB_BBBBStatus status = notification.needBadge? AAAA_USERCustomNotificationDB_BBBBStatusNone : AAAA_USERCustomNotificationDB_BBBBStatusRead;
            NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)  \
            values(?,?,?,?,?)";
            if (![self.db executeUpdate:sql,
                  @(notification.timestamp),
                  notification.sender,
                  notification.receiver,
                  notification.content,
                  @(status)])
            {
            }
            else
            {
                notification.serial = (NSInteger)[self.db lastInsertRowId];
                if (notification.needBadge) {
                    self.unreadCount++;
                }
                result = YES;
            }
        }
    });
    return result;

}

- (void)deleteNotification:(AAAA_USERCustomNotificationObject_BBBB *)notification{
    NSString *sql = @"update notifications set status  = ? where serial = ?";
    io_async(^{
        if (![self.db executeUpdate:sql,@(AAAA_USERCustomNotificationDB_BBBBStatusDeleted),@(notification.serial)])
        {
        }
        [self queryUnreadCount];
    });
}


- (void)deleteAllNotification{
    NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    io_async(^{
        if (![self.db executeUpdate:sql,@(AAAA_USERCustomNotificationDB_BBBBStatusDeleted),@(AAAA_USERCustomNotificationDB_BBBBStatusDeleted),@(AAAA_USERCustomNotificationDB_BBBBStatusDeleted)])
        {
        }
        [self queryUnreadCount];
    });
}


- (void)markAllNotificationsAsRead{
    NSString *sql = @"update notifications set status  = ? where status = ?";
    io_sync_safe(^{
        if (![self.db executeUpdate:sql,@(AAAA_USERCustomNotificationDB_BBBBStatusRead),@(AAAA_USERCustomNotificationDB_BBBBStatusNone)])
        {
        }
        [self queryUnreadCount];
    });
}

- (void)queryUnreadCount{
    NSInteger count = 0;
    NSString *sql = @"select count(serial) from notifications where status = ?";
    FMResultSet *rs = [_db executeQuery:sql,@(AAAA_USERCustomNotificationDB_BBBBStatusNone)];
    if ([rs next])
    {
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    [rs close];
    
    if (count != _unreadCount)
    {
        self.unreadCount = count;
    }
}


#pragma mark - Misc
- (void)openDatabase
{
    NSString *filepath = [[AAAA_USERFileLocationHelper_BBBB userDirectory] stringByAppendingString:@"notification.db"];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    if ([db open])
    {
        _db = db;
        NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key, \
                          timetag integer,sender text,receiver text,content text,status integer)",
                          @"create index if not exists readindex on notifications(status)",
                          @"create index if not exists timetagindex on notifications(timetag)"];
        for (NSString *sql in sqls)
        {
            if (![_db executeUpdate:sql])
            {
            }
        }
        [self queryUnreadCount];
    }
    else
    {
    }
}

static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
dispatch_queue_t USERDispatchIOQueue()
{
    static dispatch_queue_t queue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        dispatch_queue_set_specific(queue, USERDispatchIOSpecificKey, (void *)USERDispatchIOSpecificKey, NULL);
    });
    return queue;
}


typedef void(^dispatch_block)(void);
void io_sync_safe(dispatch_block block)
{
    if (dispatch_get_specific(USERDispatchIOSpecificKey))
    {
        block();
    }
    else
    {
        dispatch_sync(USERDispatchIOQueue(), ^() {
            block();
        });
    }
}


void io_async(dispatch_block block){
    dispatch_async(USERDispatchIOQueue(), ^() {
        block();
    });
}


@end
