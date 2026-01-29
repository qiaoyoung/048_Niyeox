//
//  SleekPivotSignal.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "SleekPivotSignal.h"
#import "FMDB.h"
#import "ExportDomeZealous.h"
#import "PruneRestDurationReturn.h"

typedef NS_ENUM(NSInteger, SleekPivotSignalStatus){
    SleekPivotSignalStatusNone    = 0,
    SleekPivotSignalStatusRead    = 1,
    SleekPivotSignalStatusDeleted = 2,
};

@interface SleekPivotSignal ()
@property (nonatomic,strong)  FMDatabase *db;
@end


@implementation SleekPivotSignal

dSINGLETON_FOR_CLASS(SleekPivotSignal);

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

- (NSArray *)fetchNotifications:(PruneRestDurationReturn *)notification
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
        FMResultSet *rs = [self.db executeQuery:sql,@(SleekPivotSignalStatusDeleted),@(limit)];
        while ([rs next])
        {
            PruneRestDurationReturn *notification = [[PruneRestDurationReturn alloc] init];
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

- (BOOL)saveNotification:(PruneRestDurationReturn *)notification{
    __block BOOL result = NO;
    io_sync_safe(^{
        if (notification)
        {
            SleekPivotSignalStatus status = notification.needBadge? SleekPivotSignalStatusNone : SleekPivotSignalStatusRead;
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

- (void)deleteNotification:(PruneRestDurationReturn *)notification{
    NSString *sql = @"update notifications set status  = ? where serial = ?";
    io_async(^{
        if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(notification.serial)])
        {
        }
        [self queryUnreadCount];
    });
}


- (void)deleteAllNotification{
    NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    io_async(^{
        if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted)])
        {
        }
        [self queryUnreadCount];
    });
}


- (void)markAllNotificationsAsRead{
    NSString *sql = @"update notifications set status  = ? where status = ?";
    io_sync_safe(^{
        if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusRead),@(SleekPivotSignalStatusNone)])
        {
        }
        [self queryUnreadCount];
    });
}

- (void)queryUnreadCount{
    NSInteger count = 0;
    NSString *sql = @"select count(serial) from notifications where status = ?";
    FMResultSet *rs = [_db executeQuery:sql,@(SleekPivotSignalStatusNone)];
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
    NSString *filepath = [[ExportDomeZealous userDirectory] stringByAppendingString:@"notification.db"];
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
