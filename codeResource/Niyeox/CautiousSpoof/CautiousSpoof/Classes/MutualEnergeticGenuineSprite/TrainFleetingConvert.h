// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainFleetingConvert.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SoundJubilantRecord.h"
#import "SoundJubilantRecord.h"

//: typedef NS_ENUM (NSInteger, TrainFleetingConvertLayout){
typedef NS_ENUM (NSInteger, TrainFleetingConvertLayout){
    //: TrainFleetingConvertLayoutAuto = 0, 
    TrainFleetingConvertLayoutAuto = 0, //根据消息自动布局
    //: TrainFleetingConvertLayoutLeft, 
    TrainFleetingConvertLayoutLeft, //左边布局
    //: TrainFleetingConvertLayoutRight, 
    TrainFleetingConvertLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol DeepTentative <NSObject>
@protocol DeepTentative <NSObject>

//: - (void)onCatchEvent:(SoundJubilantRecord *)event;
- (void)originToward:(SoundJubilantRecord *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)verticalModest:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)engine:(NIMMessage *)message skinPure:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)memories:(NIMMessage *)message;


//: @end
@end

//: @class PrimalJourneyTaskOwl;
@class PrimalJourneyTaskOwl;

//: @interface TrainFleetingConvert : UIControl
@interface TrainFleetingConvert : UIControl

//: @property (nonatomic,strong,readonly) PrimalJourneyTaskOwl *model;
@property (nonatomic,strong,readonly) PrimalJourneyTaskOwl *lab;

//: @property (nonatomic,weak) id<DeepTentative> delegate;
@property (nonatomic,weak) id<DeepTentative> forceRationalses;

//: @property (nonatomic,assign) TrainFleetingConvertLayout layoutStyle;
@property (nonatomic,assign) TrainFleetingConvertLayout scatterVessel;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * betweenM;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initBlue;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)simultaneouslies:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)bring:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(PrimalJourneyTaskOwl*)data;
- (void)worldWith:(PrimalJourneyTaskOwl*)data;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)commitCareful:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)sum:(UIControlState)state sumoLikeRaw:(BOOL)outgoing;

//: @end
@end