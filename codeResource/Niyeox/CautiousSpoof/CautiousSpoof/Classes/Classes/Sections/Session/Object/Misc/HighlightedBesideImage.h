//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class ConsoleGridlineSignatureClean;
@class GlobeTimeDecode;
@class UpMightyNavigatorOverlay;
@class ShimmeringPrefetchEnhanceMigrateEmit;
@class RefinedStrengthBufferPropagate;
@class CuratedVersionShortcutPrune;
@class FallbackMomentumPager;

@interface HighlightedBesideImage : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(ConsoleGridlineSignatureClean *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(GlobeTimeDecode *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(UpMightyNavigatorOverlay *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(ShimmeringPrefetchEnhanceMigrateEmit *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(RefinedStrengthBufferPropagate *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(CuratedVersionShortcutPrune *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(FallbackMomentumPager *)attachment;

@end
