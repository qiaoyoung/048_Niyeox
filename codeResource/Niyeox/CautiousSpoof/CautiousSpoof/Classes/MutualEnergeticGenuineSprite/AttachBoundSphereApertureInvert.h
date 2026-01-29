// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachBoundSphereApertureInvert.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,AttachBoundSphereApertureInvertType){
typedef NS_ENUM(NSInteger,AttachBoundSphereApertureInvertType){
    //: AttachBoundSphereApertureInvertTypeJanKenPon = 1, 
    AttachBoundSphereApertureInvertTypeJanKenPon = 1, //剪子石头布
    //: AttachBoundSphereApertureInvertTypeSnapchat = 2, 
    AttachBoundSphereApertureInvertTypeSnapchat = 2, //阅后即焚
    //: AttachBoundSphereApertureInvertTypeChartlet = 3, 
    AttachBoundSphereApertureInvertTypeChartlet = 3, //贴图表情
    //: AttachBoundSphereApertureInvertTypeWhiteboard = 4, 
    AttachBoundSphereApertureInvertTypeWhiteboard = 4, //白板会话
    //: AttachBoundSphereApertureInvertTypeRedPacket = 5, 
    AttachBoundSphereApertureInvertTypeRedPacket = 5, //红包消息
    //: AttachBoundSphereApertureInvertTypeRedPacketTip = 6, 
    AttachBoundSphereApertureInvertTypeRedPacketTip = 6, //红包提示消息
    //: AttachBoundSphereApertureInvertTypeMultiRetweet = 15,
    AttachBoundSphereApertureInvertTypeMultiRetweet = 15,//多条消息合并转发

    //: AttachBoundSphereApertureInvertTypeCard = 105,
    AttachBoundSphereApertureInvertTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol AttachBoundSphereApertureInvert <NSObject>
@protocol AttachBoundSphereApertureInvert <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)beyond:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)unique:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)readingImplementation;

//: - (UIImage *)showCoverImage;
- (UIImage *)loyal;

//: - (BOOL)shouldShowAvatar;
- (BOOL)upLogical;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setLoyal:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)brilliant;

//: - (BOOL)canBeForwarded;
- (BOOL)titleureAttach;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)northed:(NIMMessage *)message;

//: @end
@end