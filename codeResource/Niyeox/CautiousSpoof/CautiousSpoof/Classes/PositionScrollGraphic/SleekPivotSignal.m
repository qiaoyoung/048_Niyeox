
#import <Foundation/Foundation.h>

@interface NovelData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NovelData

//: create index if not exists readindex on notifications(status)
- (NSString *)componentVocalDate {
    /* static */ NSString *componentVocalDate = nil;
    if (!componentVocalDate) {
		NSArray<NSNumber *> *origin = @[@61, @47, @7, @68, @193, @82, @212, @146, @161, @148, @144, @163, @148, @79, @152, @157, @147, @148, @167, @79, @152, @149, @79, @157, @158, @163, @79, @148, @167, @152, @162, @163, @162, @79, @161, @148, @144, @147, @152, @157, @147, @148, @167, @79, @158, @157, @79, @157, @158, @163, @152, @149, @152, @146, @144, @163, @152, @158, @157, @162, @87, @162, @163, @144, @163, @164, @162, @88, @230];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVocalDate = [self StringFromNovelData:value];
    }
    return componentVocalDate;
}

//: select count(serial) from notifications where status = ?
- (NSString *)constArrayTime {
    /* static */ NSString *constArrayTime = nil;
    if (!constArrayTime) {
		NSArray<NSNumber *> *origin = @[@56, @79, @7, @23, @8, @75, @254, @194, @180, @187, @180, @178, @195, @111, @178, @190, @196, @189, @195, @119, @194, @180, @193, @184, @176, @187, @120, @111, @181, @193, @190, @188, @111, @189, @190, @195, @184, @181, @184, @178, @176, @195, @184, @190, @189, @194, @111, @198, @183, @180, @193, @180, @111, @194, @195, @176, @195, @196, @194, @111, @140, @111, @142, @8];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constArrayTime = [self StringFromNovelData:value];
    }
    return constArrayTime;
}

+ (instancetype)sharedInstance {
    static NovelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: timetag
- (NSString *)commonPlainWealthString {
    /* static */ NSString *commonPlainWealthString = nil;
    if (!commonPlainWealthString) {
		NSArray<NSNumber *> *origin = @[@7, @6, @9, @98, @111, @53, @196, @176, @165, @122, @111, @115, @107, @122, @103, @109, @142];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPlainWealthString = [self StringFromNovelData:value];
    }
    return commonPlainWealthString;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)kBoardID {
    /* static */ NSString *kBoardID = nil;
    if (!kBoardID) {
		NSArray<NSNumber *> *origin = @[@96, @44, @8, @208, @200, @215, @107, @81, @149, @154, @159, @145, @158, @160, @76, @149, @154, @160, @155, @76, @154, @155, @160, @149, @146, @149, @143, @141, @160, @149, @155, @154, @159, @84, @160, @149, @153, @145, @160, @141, @147, @88, @159, @145, @154, @144, @145, @158, @88, @158, @145, @143, @145, @149, @162, @145, @158, @88, @143, @155, @154, @160, @145, @154, @160, @88, @159, @160, @141, @160, @161, @159, @85, @76, @76, @76, @76, @76, @76, @76, @76, @76, @76, @76, @76, @76, @76, @162, @141, @152, @161, @145, @159, @84, @107, @88, @107, @88, @107, @88, @107, @88, @107, @85, @125];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBoardID = [self StringFromNovelData:value];
    }
    return kBoardID;
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)globalGentleTimer {
    /* static */ NSString *globalGentleTimer = nil;
    if (!globalGentleTimer) {
		NSArray<NSNumber *> *origin = @[@165, @15, @6, @161, @103, @57, @114, @129, @116, @112, @131, @116, @47, @131, @112, @113, @123, @116, @47, @120, @117, @47, @125, @126, @131, @47, @116, @135, @120, @130, @131, @130, @47, @125, @126, @131, @120, @117, @120, @114, @112, @131, @120, @126, @125, @130, @55, @130, @116, @129, @120, @112, @123, @47, @120, @125, @131, @116, @118, @116, @129, @47, @127, @129, @120, @124, @112, @129, @136, @47, @122, @116, @136, @59, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @47, @131, @120, @124, @116, @131, @112, @118, @47, @120, @125, @131, @116, @118, @116, @129, @59, @130, @116, @125, @115, @116, @129, @47, @131, @116, @135, @131, @59, @129, @116, @114, @116, @120, @133, @116, @129, @47, @131, @116, @135, @131, @59, @114, @126, @125, @131, @116, @125, @131, @47, @131, @116, @135, @131, @59, @130, @131, @112, @131, @132, @130, @47, @120, @125, @131, @116, @118, @116, @129, @56, @226];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalGentleTimer = [self StringFromNovelData:value];
    }
    return globalGentleTimer;
}

//: receiver
- (NSString *)viewMuseProudHelper {
    /* static */ NSString *viewMuseProudHelper = nil;
    if (!viewMuseProudHelper) {
		NSArray<NSNumber *> *origin = @[@8, @97, @5, @37, @87, @211, @198, @196, @198, @202, @215, @198, @211, @193];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMuseProudHelper = [self StringFromNovelData:value];
    }
    return viewMuseProudHelper;
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)appToolConvertToken {
    /* static */ NSString *appToolConvertToken = nil;
    if (!appToolConvertToken) {
		NSArray<NSNumber *> *origin = @[@92, @55, @3, @170, @156, @163, @156, @154, @171, @87, @97, @87, @157, @169, @166, @164, @87, @165, @166, @171, @160, @157, @160, @154, @152, @171, @160, @166, @165, @170, @87, @174, @159, @156, @169, @156, @87, @171, @160, @164, @156, @171, @152, @158, @87, @115, @87, @92, @157, @87, @152, @165, @155, @87, @170, @171, @152, @171, @172, @170, @87, @88, @116, @87, @118, @87, @166, @169, @155, @156, @169, @87, @153, @176, @87, @171, @160, @164, @156, @171, @152, @158, @87, @155, @156, @170, @154, @87, @163, @160, @164, @160, @171, @87, @118, @123];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appToolConvertToken = [self StringFromNovelData:value];
    }
    return appToolConvertToken;
}

+ (NSData *)NovelDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: content
- (NSString *)k_convertSilverPreference {
    /* static */ NSString *k_convertSilverPreference = nil;
    if (!k_convertSilverPreference) {
		NSArray<NSNumber *> *origin = @[@7, @40, @6, @220, @136, @51, @139, @151, @150, @156, @141, @150, @156, @154];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_convertSilverPreference = [self StringFromNovelData:value];
    }
    return k_convertSilverPreference;
}

- (Byte *)NovelDataToCache:(Byte *)data {
    int icon = data[0];
    Byte assistMild = data[1];
    int agile = data[2];
    for (int i = agile; i < agile + icon; i++) {
        int value = data[i] - assistMild;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[agile + icon] = 0;
    return data + agile;
}

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)colorStairTitle {
    /* static */ NSString *colorStairTitle = nil;
    if (!colorStairTitle) {
		NSArray<NSNumber *> *origin = @[@67, @56, @3, @173, @168, @156, @153, @172, @157, @88, @166, @167, @172, @161, @158, @161, @155, @153, @172, @161, @167, @166, @171, @88, @171, @157, @172, @88, @171, @172, @153, @172, @173, @171, @88, @88, @117, @88, @119, @88, @175, @160, @157, @170, @157, @88, @171, @172, @153, @172, @173, @171, @88, @116, @88, @119, @88, @167, @170, @88, @171, @172, @153, @172, @173, @171, @88, @118, @88, @119, @166];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStairTitle = [self StringFromNovelData:value];
    }
    return colorStairTitle;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)cacheVersionURL {
    /* static */ NSString *cacheVersionURL = nil;
    if (!cacheVersionURL) {
		NSArray<NSNumber *> *origin = @[@53, @20, @3, @137, @132, @120, @117, @136, @121, @52, @130, @131, @136, @125, @122, @125, @119, @117, @136, @125, @131, @130, @135, @52, @135, @121, @136, @52, @135, @136, @117, @136, @137, @135, @52, @52, @81, @52, @83, @52, @139, @124, @121, @134, @121, @52, @135, @121, @134, @125, @117, @128, @52, @81, @52, @83, @118];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheVersionURL = [self StringFromNovelData:value];
    }
    return cacheVersionURL;
}

//: update notifications set status  = ? where status = ?
- (NSString *)componentWithPushSignatureKey {
    /* static */ NSString *componentWithPushSignatureKey = nil;
    if (!componentWithPushSignatureKey) {
		NSArray<NSNumber *> *origin = @[@53, @57, @9, @114, @9, @205, @41, @155, @23, @174, @169, @157, @154, @173, @158, @89, @167, @168, @173, @162, @159, @162, @156, @154, @173, @162, @168, @167, @172, @89, @172, @158, @173, @89, @172, @173, @154, @173, @174, @172, @89, @89, @118, @89, @120, @89, @176, @161, @158, @171, @158, @89, @172, @173, @154, @173, @174, @172, @89, @118, @89, @120, @184];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWithPushSignatureKey = [self StringFromNovelData:value];
    }
    return componentWithPushSignatureKey;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)themePlanDate {
    /* static */ NSString *themePlanDate = nil;
    if (!themePlanDate) {
		NSArray<NSNumber *> *origin = @[@75, @77, @6, @34, @204, @166, @192, @178, @185, @178, @176, @193, @109, @119, @109, @179, @191, @188, @186, @109, @187, @188, @193, @182, @179, @182, @176, @174, @193, @182, @188, @187, @192, @109, @196, @181, @178, @191, @178, @109, @192, @193, @174, @193, @194, @192, @109, @110, @138, @109, @140, @109, @188, @191, @177, @178, @191, @109, @175, @198, @109, @193, @182, @186, @178, @193, @174, @180, @109, @177, @178, @192, @176, @109, @185, @182, @186, @182, @193, @109, @140, @7];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlanDate = [self StringFromNovelData:value];
    }
    return themePlanDate;
}

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)appFormTime {
    /* static */ NSString *appFormTime = nil;
    if (!appFormTime) {
		NSArray<NSNumber *> *origin = @[@65, @95, @10, @36, @173, @114, @217, @47, @139, @240, @194, @209, @196, @192, @211, @196, @127, @200, @205, @195, @196, @215, @127, @200, @197, @127, @205, @206, @211, @127, @196, @215, @200, @210, @211, @210, @127, @211, @200, @204, @196, @211, @192, @198, @200, @205, @195, @196, @215, @127, @206, @205, @127, @205, @206, @211, @200, @197, @200, @194, @192, @211, @200, @206, @205, @210, @135, @211, @200, @204, @196, @211, @192, @198, @136, @97];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFormTime = [self StringFromNovelData:value];
    }
    return appFormTime;
}

//: sender
- (NSString *)appMonsterTime {
    /* static */ NSString *appMonsterTime = nil;
    if (!appMonsterTime) {
		NSArray<NSNumber *> *origin = @[@6, @76, @11, @51, @219, @58, @251, @194, @86, @108, @41, @191, @177, @186, @176, @177, @190, @70];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMonsterTime = [self StringFromNovelData:value];
    }
    return appMonsterTime;
}

//: notification.db
- (NSString *)k_theoryUnderKey {
    /* static */ NSString *k_theoryUnderKey = nil;
    if (!k_theoryUnderKey) {
		NSArray<NSNumber *> *origin = @[@15, @33, @4, @46, @143, @144, @149, @138, @135, @138, @132, @130, @149, @138, @144, @143, @79, @133, @131, @40];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_theoryUnderKey = [self StringFromNovelData:value];
    }
    return k_theoryUnderKey;
}

- (NSString *)StringFromNovelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NovelDataToCache:data]];
}

//: serial
- (NSString *)globalTransformKey {
    /* static */ NSString *globalTransformKey = nil;
    if (!globalTransformKey) {
		NSArray<NSNumber *> *origin = @[@6, @70, @8, @91, @97, @157, @55, @238, @185, @171, @184, @175, @167, @178, @182];
		NSData *data = [NovelData NovelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTransformKey = [self StringFromNovelData:value];
    }
    return globalTransformKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SleekPivotSignal.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SleekPivotSignal.h"
#import "SleekPivotSignal.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import "PruneRestDurationReturn.h"
#import "PruneRestDurationReturn.h"

//: typedef NS_ENUM(NSInteger, SleekPivotSignalStatus){
typedef NS_ENUM(NSInteger, SleekPivotSignalStatus){
    //: SleekPivotSignalStatusNone = 0,
    SleekPivotSignalStatusNone = 0,
    //: SleekPivotSignalStatusRead = 1,
    SleekPivotSignalStatusRead = 1,
    //: SleekPivotSignalStatusDeleted = 2,
    SleekPivotSignalStatusDeleted = 2,
//: };
};

//: @interface SleekPivotSignal ()
@interface SleekPivotSignal ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *canCapture;
//: @end
@end


//: @implementation SleekPivotSignal
@implementation SleekPivotSignal

//: - (void)deleteNotification:(PruneRestDurationReturn *)notification{
- (void)withoutDown:(PruneRestDurationReturn *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [[NovelData sharedInstance] cacheVersionURL];
    //: io_async(^{
    countenseMemberBridge(^{
        //: if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(notification.serial)])
        if (![self.canCapture executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(notification.logNorth)])
        {
        }
        //: [self queryUnreadCount];
        [self greatGeneral];
    //: });
    });
};

//: - (NSArray *)fetchNotifications:(PruneRestDurationReturn *)notification
- (NSArray *)cropTo:(PruneRestDurationReturn *)notification
                          //: limit:(NSInteger)limit{
                          wave:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[[NovelData sharedInstance] appToolConvertToken],
               //: notification.timestamp] ;
               notification.enable] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [[NovelData sharedInstance] themePlanDate];
    }
    //: io_sync_safe(^{
    stayEquivalent(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(SleekPivotSignalStatusDeleted),@(limit)];
        FMResultSet *rs = [self.canCapture executeQuery:sql,@(SleekPivotSignalStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: PruneRestDurationReturn *notification = [[PruneRestDurationReturn alloc] init];
            PruneRestDurationReturn *notification = [[PruneRestDurationReturn alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.logNorth = (NSInteger)[rs intForColumn:[[NovelData sharedInstance] globalTransformKey]];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.enable = [rs doubleForColumn:[[NovelData sharedInstance] commonPlainWealthString]];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.by = [rs stringForColumn:[[NovelData sharedInstance] appMonsterTime]];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.second = [rs stringForColumn:[[NovelData sharedInstance] viewMuseProudHelper]];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.automaticallyDecorate = [rs stringForColumn:[[NovelData sharedInstance] k_convertSilverPreference]];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}


//: + (instancetype)sharedInstance { static SleekPivotSignal *sharedSleekPivotSignal = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSleekPivotSignal = [[SleekPivotSignal alloc] init]; }); return sharedSleekPivotSignal; };
+ (instancetype)orbitMemory { static SleekPivotSignal *sharedSleekPivotSignal = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSleekPivotSignal = [[SleekPivotSignal alloc] init]; }); return sharedSleekPivotSignal; }

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self sumeract];
    }
    //: return self;
    return self;
}

//: - (BOOL)saveNotification:(PruneRestDurationReturn *)notification{
- (BOOL)date:(PruneRestDurationReturn *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    stayEquivalent(^{
        //: if (notification)
        if (notification)
        {
            //: SleekPivotSignalStatus status = notification.needBadge? SleekPivotSignalStatusNone : SleekPivotSignalStatusRead;
            SleekPivotSignalStatus status = notification.elevator? SleekPivotSignalStatusNone : SleekPivotSignalStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [[NovelData sharedInstance] kBoardID];

            //: if (![self.db executeUpdate:sql,
            if (![self.canCapture executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.enable),
                  //: notification.sender,
                  notification.by,
                  //: notification.receiver,
                  notification.second,
                  //: notification.content,
                  notification.automaticallyDecorate,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.logNorth = (NSInteger)[self.canCapture lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.elevator) {
                    //: self.unreadCount++;
                    self.marker++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}

//: - (void)queryUnreadCount{
- (void)greatGeneral{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [[NovelData sharedInstance] constArrayTime];
    //: FMResultSet *rs = [_db executeQuery:sql,@(SleekPivotSignalStatusNone)];
    FMResultSet *rs = [_canCapture executeQuery:sql,@(SleekPivotSignalStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _marker)
    {
        //: self.unreadCount = count;
        self.marker = count;
    }
}


//: - (NSInteger)unreadCount
- (NSInteger)marker
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    stayEquivalent(^{
        //: count = _unreadCount;
        count = _marker;
    //: });
    });
    //: return count;
    return count;
}


//: - (void)markAllNotificationsAsRead{
- (void)doSunRadar{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [[NovelData sharedInstance] componentWithPushSignatureKey];
    //: io_sync_safe(^{
    stayEquivalent(^{
        //: if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusRead),@(SleekPivotSignalStatusNone)])
        if (![self.canCapture executeUpdate:sql,@(SleekPivotSignalStatusRead),@(SleekPivotSignalStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self greatGeneral];
    //: });
    });
}

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)sumeract
{
    //: NSString *filepath = [[ExportDomeZealous userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[ExportDomeZealous regularOf] stringByAppendingString:[[NovelData sharedInstance] k_theoryUnderKey]];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _canCapture = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[[NovelData sharedInstance] globalGentleTimer],

                          //: @"create index if not exists readindex on notifications(status)",
                          [[NovelData sharedInstance] componentVocalDate],
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [[NovelData sharedInstance] appFormTime]];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_canCapture executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self greatGeneral];
    }
    //: else
    else
    {
    }
}


//: - (void)deleteAllNotification{
- (void)digital{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [[NovelData sharedInstance] colorStairTitle];
    //: io_async(^{
    countenseMemberBridge(^{
        //: if (![self.db executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted)])
        if (![self.canCapture executeUpdate:sql,@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted),@(SleekPivotSignalStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self greatGeneral];
    //: });
    });
}

//: static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
static const void * const cacheConstrainAlwaysDownValue = &cacheConstrainAlwaysDownValue;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t spinePanel()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchIOSpecificKey, (void *)USERDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, cacheConstrainAlwaysDownValue, (void *)cacheConstrainAlwaysDownValue, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void stayEquivalent(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(cacheConstrainAlwaysDownValue))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(spinePanel(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void countenseMemberBridge(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(spinePanel(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end