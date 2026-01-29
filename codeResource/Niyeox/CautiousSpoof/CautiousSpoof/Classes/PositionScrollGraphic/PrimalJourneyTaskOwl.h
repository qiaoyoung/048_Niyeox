// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimalJourneyTaskOwl.h
// ViewAngleFind
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CurveCombinerThroughoutMagnify.h"
#import "CurveCombinerThroughoutMagnify.h"

//: @interface PrimalJourneyTaskOwl : NSObject
@interface PrimalJourneyTaskOwl : NSObject

/**
 *  消息数据
 */
//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL cap;

//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets deployAlbum;


//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL accentThemeUnder;//选择状态

//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL foot;

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize gravity;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *flat;

//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL genderCheckses;//显示PIN标记

//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets additionalMagnitudeerval;

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger scene;

/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL simultaneously;//显示快捷表情回复内容

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL videoCurve;//显示被回复消息内容

//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL remain;//显示已读

//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *queryCartMission;

//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL fill;//显示选择按钮

/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL commitMinimalUtility;

//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets access;

//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize rate;//显示快捷表情回复内容

//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint fuse;

//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL driftArea;//强制显示头像

//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *reflect;




/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval spokeCollection;

//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *missionSolution;

//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL mistPress;//强制左边显示

//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint amendSelect;

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL variable;//不允许用户选择


//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets elementTransmit;

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *exoticCounty;

//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL eachPresentation;

//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *file;

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL available;//强制显示昵称


/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)analyze:(CGFloat)width;

/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)safetyFor:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           corner:(void(^)(NSMapTable *))completion;

/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)dominant:(CGFloat)width;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)systemWith;

/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)balanced;

/**
 *  NIMMessage封装成PrimalJourneyTaskOwl的方法
 *
 *  @param  message 消息体
 *
 *  @return PrimalJourneyTaskOwl实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithCoverApply:(NIMMessage*)message;

/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)tide;

/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)native;

/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)dawn;


//: @end
@end