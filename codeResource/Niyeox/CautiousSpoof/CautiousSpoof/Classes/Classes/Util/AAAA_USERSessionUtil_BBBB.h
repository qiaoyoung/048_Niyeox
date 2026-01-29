//
//  AAAA_USERSessionUtil_BBBB.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import <NIMSDK/NIMSDK.h>

// 最近会话本地扩展标记类型
typedef NS_ENUM(NSInteger, AAAA_USERSessionUtil_BBBBMarkType){
    // @ 标记
    AAAA_USERSessionUtil_BBBBMarkTypeAt,
    // 置顶标记（已废弃）
    AAAA_USERSessionUtil_BBBBMarkTypeTop,
};

@interface AAAA_USERSessionUtil_BBBB : NSObject

+ (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
                                  minSize:(CGSize)imageMinSize
                                  maxSize:(CGSize)imageMaxSize;

+ (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;

//接收时间格式化
+ (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;

+ (void)sessionWithInputURL:(NSURL*)inputURL
                  outputURL:(NSURL*)outputURL
               blockHandler:(void (^)(AVAssetExportSession*))handler;


+ (NSDictionary *)dictByJsonData:(NSData *)data;

+ (NSDictionary *)dictByJsonString:(NSString *)jsonString;

+ (BOOL)canMessageBeForwarded:(NIMMessage *)message;

+ (BOOL)canMessageBeRevoked:(NIMMessage *)message;

+ (BOOL)canMessageBeCanceled:(NIMMessage *)message;

+ (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;

+ (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;

+ (void)addRecentSessionMark:(NIMSession *)session type:(AAAA_USERSessionUtil_BBBBMarkType)type;

+ (void)removeRecentSessionMark:(NIMSession *)session type:(AAAA_USERSessionUtil_BBBBMarkType)type;

+ (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(AAAA_USERSessionUtil_BBBBMarkType)type;



+ (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;

+ (NSString *)formatAutoLoginMessage:(NSError *)error;

@end
