// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceGalaxyDeepDynamic.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, ReplaceGalaxyDeepDynamicMarkType){
typedef NS_ENUM(NSInteger, ReplaceGalaxyDeepDynamicMarkType){
    // @ 标记
    //: ReplaceGalaxyDeepDynamicMarkTypeAt,
    ReplaceGalaxyDeepDynamicMarkTypeAt,
    // 置顶标记（已废弃）
    //: ReplaceGalaxyDeepDynamicMarkTypeTop,
    ReplaceGalaxyDeepDynamicMarkTypeTop,
//: };
};

//: @interface ReplaceGalaxyDeepDynamic : NSObject
@interface ReplaceGalaxyDeepDynamic : NSObject

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)distinctive:(NSString *)jsonString;


//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(ReplaceGalaxyDeepDynamicMarkType)type;
+ (BOOL)cool:(NIMRecentSession *)recent ultimate:(ReplaceGalaxyDeepDynamicMarkType)type;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)select:(NSString *)userId valid:(BOOL)detail;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)pleasedAcross:(NSString*)uid sharedMiddle:(NIMSession*)session;



//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)wisdom:(NIMMessage *)message;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(ReplaceGalaxyDeepDynamicMarkType)type;
+ (void)sendWait:(NIMSession *)session media:(ReplaceGalaxyDeepDynamicMarkType)type;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)flashDecent:(NSTimeInterval) msglastTime star:(BOOL)showDetail;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)diamondCentral:(NIMMessage *)message;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)drive:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  adjust:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  classic:(CGSize)imageMaxSize;
//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)flow:(NSData *)data;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)skirtImage:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)succeedRiver:(NSString *)postscript;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)force:(NIMRevokeMessageNotification *)notificaton;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(ReplaceGalaxyDeepDynamicMarkType)type;
+ (void)jungle:(NIMSession *)session sub:(ReplaceGalaxyDeepDynamicMarkType)type;



//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)perGood:(NSError *)error;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)projection:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  switchto:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               gesture:(void (^)(AVAssetExportSession*))handler;
//: @end
@end