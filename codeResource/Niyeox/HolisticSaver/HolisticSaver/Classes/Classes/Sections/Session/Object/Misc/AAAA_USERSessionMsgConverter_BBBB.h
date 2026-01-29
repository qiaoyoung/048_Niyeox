//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class AAAA_USERJanKenPonAttachment_BBBB;
@class AAAA_USERSnapchatAttachment_BBBB;
@class AAAA_USERWhiteboardAttachment_BBBB;
@class AAAA_USERRedPacketAttachment_BBBB;
@class AAAA_USERRedPacketTipAttachment_BBBB;
@class AAAA_USERMultiRetweetAttachment_BBBB;
@class AAAA_USERShareCardAttachment_BBBB;

@interface AAAA_USERSessionMsgConverter_BBBB : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(AAAA_USERJanKenPonAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(AAAA_USERSnapchatAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(AAAA_USERWhiteboardAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(AAAA_USERRedPacketAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(AAAA_USERRedPacketTipAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(AAAA_USERMultiRetweetAttachment_BBBB *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(AAAA_USERShareCardAttachment_BBBB *)attachment;

@end
