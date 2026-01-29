//
//  AttachBoundSphereApertureInvert.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#ifndef NIM_USERCustomAttachmentTypes_h
#define NIM_USERCustomAttachmentTypes_h

//@class NIMKitBubbleStyleObject;

typedef NS_ENUM(NSInteger,AttachBoundSphereApertureInvertType){
    AttachBoundSphereApertureInvertTypeJanKenPon  = 1, //剪子石头布
    AttachBoundSphereApertureInvertTypeSnapchat   = 2, //阅后即焚
    AttachBoundSphereApertureInvertTypeChartlet   = 3, //贴图表情
    AttachBoundSphereApertureInvertTypeWhiteboard = 4, //白板会话
    AttachBoundSphereApertureInvertTypeRedPacket  = 5, //红包消息
    AttachBoundSphereApertureInvertTypeRedPacketTip = 6, //红包提示消息
    AttachBoundSphereApertureInvertTypeMultiRetweet = 15,//多条消息合并转发
    
    AttachBoundSphereApertureInvertTypeCard = 105,
};


#define CMType             @"type"
#define CMData             @"data"
#define CMValue            @"value"
#define CMFlag             @"flag"
#define CMURL              @"url"
#define CMMD5              @"md5"
#define CMFileName         @"fileName"
#define CMFIRE             @"fired"        //阅后即焚消息是否被焚毁
#define CMCatalog          @"catalog"      //贴图类别
#define CMChartlet         @"chartlet"     //贴图表情ID
//红包
#define CMRedPacketTitle   @"title"
#define CMRedPacketContent @"content"
#define CMPersonCardId     @"personCardId"
#define CMPersonCardtype   @"type"



#define CMRedPacketId      @"redPacketId"  //红包ID
#define CMRedPacketSendID  @"redPacketSendID" //发送者

//红包详情
#define CMRedPacketSendId     @"sendPacketId"
#define CMRedPacketOpenId     @"openPacketId"
#define CMRedPacketDone       @"isGetDone"

//合并转发
#define CMCompressed       @"compressed" //合并转发文件是否压缩
#define CMEncrypted        @"encrypted"  //合并转发文件是否加密
#define CMPassword         @"password"   //合并转发文件解密密钥
#define CMMessageAbstract  @"messageAbstract" //合并转发消息
#define CMMessageAbstractSender   @"sender" //合并转发消息-发送者
#define CMMessageAbstractContent  @"message" //合并转发消息-信息
#define CMSessionName   @"sessionName" //会话名称
#define CMSessionId   @"sessionId" //会话名称

#endif


@protocol AttachBoundSphereApertureInvert <NSObject>

@optional

- (NSString *)cellContent:(NIMMessage *)message;

- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;

- (NSString *)formatedMessage;

- (UIImage *)showCoverImage;

- (BOOL)shouldShowAvatar;

- (void)setShowCoverImage:(UIImage *)image;

- (BOOL)canBeRevoked;

- (BOOL)canBeForwarded;

- (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;

@end
