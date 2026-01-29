//
//  AAAA_FFFSessionMessageContentView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFKitEvent_BBBB.h"

typedef NS_ENUM (NSInteger, AAAA_FFFSessionMessageContentView_BBBBLayout){
    AAAA_FFFSessionMessageContentView_BBBBLayoutAuto = 0, //根据消息自动布局
    AAAA_FFFSessionMessageContentView_BBBBLayoutLeft,  //左边布局
    AAAA_FFFSessionMessageContentView_BBBBLayoutRight, //右边布局
};

//@class NIMKitBubbleStyleObject;

@protocol AAAA_NIMMessageContentViewDelegate_BBBB <NSObject>

- (void)onCatchEvent:(AAAA_FFFKitEvent_BBBB *)event;

- (void)disableLongPress:(BOOL)disable;

@optional
// 长按复制
- (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)onLongTap:(NIMMessage *)message;


@end

@class AAAA_FFFMessageModel_BBBB;

@interface AAAA_FFFSessionMessageContentView_BBBB : UIControl

@property (nonatomic,strong,readonly)  AAAA_FFFMessageModel_BBBB   *model;

@property (nonatomic,strong) UIImageView * bubbleImageView;

@property (nonatomic,assign) AAAA_FFFSessionMessageContentView_BBBBLayout layoutStyle;

@property (nonatomic,weak) id<AAAA_NIMMessageContentViewDelegate_BBBB> delegate;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
- (instancetype)initSessionMessageContentView;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
- (void)refresh:(AAAA_FFFMessageModel_BBBB*)data;


/**
 *  手指从contentView内部抬起
 */
- (void)onTouchUpInside:(id)sender;


/**
 *  手指从contentView外部抬起
 */
- (void)onTouchUpOutside:(id)sender;

/**
 *  手指按下contentView
 */
- (void)onTouchDown:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;

@end

