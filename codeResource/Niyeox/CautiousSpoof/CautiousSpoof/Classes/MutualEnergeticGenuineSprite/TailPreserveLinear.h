// __DEBUG__
// __CLOSE_PRINT__
//
//  TailPreserveLinear.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "GrainOceanContractionTrain.h"
#import "GrainOceanContractionTrain.h"
//: #import "CurveCombinerThroughoutMagnify.h"
#import "CurveCombinerThroughoutMagnify.h"

//: @class PrimalJourneyTaskOwl;
@class PrimalJourneyTaskOwl;

//: @interface TailPreserveLinear : NSObject
@interface TailPreserveLinear : NSObject

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(PrimalJourneyTaskOwl *)model;
- (void)nearConstruct:(PrimalJourneyTaskOwl *)model;



//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *total;
//: @property (nonatomic, weak) id<CurveCombinerThroughoutMagnify> sessionConfig;
@property (nonatomic, weak) id<CurveCombinerThroughoutMagnify> shadow;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger snow;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *referBlock;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger poolBoundaryFlash;//每页消息显示条数

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)phone:(NIMMessage *)message old:(void (^)(NSError *))handler;

//: - (NSInteger)indexAtModelArray:(PrimalJourneyTaskOwl*)model;
- (NSInteger)tense:(PrimalJourneyTaskOwl*)model;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithUnderDoing:(NIMSession*)session
                         //: config:(id<CurveCombinerThroughoutMagnify>)sessionConfig;
                         vast:(id<CurveCombinerThroughoutMagnify>)sessionConfig;
//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)figure:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)equivalentLikely:(void(^)(NSError *error)) handler;

//清理缓存数据
//: - (void)cleanCache;
- (void)sphere;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)immediatelyOn:(NSArray *)models;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(PrimalJourneyTaskOwl*)model;
- (NSArray<NSNumber *> *)midAcross:(PrimalJourneyTaskOwl*)model;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)isolate:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)vertical:(NSArray*)models;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)present:(NIMMessage *)message tribe:(void (^)(NSError *))handler;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)vast:(BOOL)isShow;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)route:(void (^)(NSError *))handler;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)whisper:(void(^)(NSError *error, NSArray *))handler;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)constantAmend:(NSRange)range;

//: @end
@end