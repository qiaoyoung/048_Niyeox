//
//  CubeSpaceFeasibleWeaveReplica.h
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef CubeSpaceFeasibleWeaveReplica_h
#define CubeSpaceFeasibleWeaveReplica_h

#import "CollectorCompatibleLoadRemainderInfinity.h"

@class NIMMessage;
@class PrimalJourneyTaskOwl;

@interface AssignBaselineHubMerge : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol SummitMinifyFeathered <NSObject>

- (NSArray *)items;

- (AssignBaselineHubMerge *)addMessageModels:(NSArray *)models;

- (AssignBaselineHubMerge *)insertMessageModels:(NSArray *)models;

- (AssignBaselineHubMerge *)deleteMessageModel:(PrimalJourneyTaskOwl *)model;

- (AssignBaselineHubMerge *)updateMessageModel:(PrimalJourneyTaskOwl *)model;

- (PrimalJourneyTaskOwl *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(PrimalJourneyTaskOwl *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(PrimalJourneyTaskOwl *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol SplitterPeaceful <NSObject>

- (void)onRefresh;

@end

@protocol ShowRecalculateAccelerate <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(PrimalJourneyTaskOwl *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<SplitterPeaceful>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface CollectorCompatibleLoadRemainderInfinity(Interactor)

- (void)setInteractor:(id<HubQueryRebase>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* CubeSpaceFeasibleWeaveReplica_h */
