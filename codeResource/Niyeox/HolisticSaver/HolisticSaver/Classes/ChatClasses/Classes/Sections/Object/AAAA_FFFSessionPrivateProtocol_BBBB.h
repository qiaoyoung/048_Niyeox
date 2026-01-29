//
//  AAAA_FFFSessionPrivateProtocol_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef AAAA_FFFSessionPrivateProtocol_BBBB_h
#define AAAA_FFFSessionPrivateProtocol_BBBB_h

#import "AAAA_FFFSessionViewController_BBBB.h"

@class NIMMessage;
@class AAAA_FFFMessageModel_BBBB;

@interface AAAA_NIMSessionMessageOperateResult_BBBB : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol AAAA_NIMSessionDataSource_BBBB <NSObject>

- (NSArray *)items;

- (AAAA_NIMSessionMessageOperateResult_BBBB *)addMessageModels:(NSArray *)models;

- (AAAA_NIMSessionMessageOperateResult_BBBB *)insertMessageModels:(NSArray *)models;

- (AAAA_NIMSessionMessageOperateResult_BBBB *)deleteMessageModel:(AAAA_FFFMessageModel_BBBB *)model;

- (AAAA_NIMSessionMessageOperateResult_BBBB *)updateMessageModel:(AAAA_FFFMessageModel_BBBB *)model;

- (AAAA_FFFMessageModel_BBBB *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(AAAA_FFFMessageModel_BBBB *)model;

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
- (void)willDisplayMessageModel:(AAAA_FFFMessageModel_BBBB *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol AAAA_NIMSessionLayoutDelegate_BBBB <NSObject>

- (void)onRefresh;

@end

@protocol AAAA_NIMSessionLayout_BBBB <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(AAAA_FFFMessageModel_BBBB *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<AAAA_NIMSessionLayoutDelegate_BBBB>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface AAAA_FFFSessionViewController_BBBB(Interactor)

- (void)setInteractor:(id<AAAA_NIMSessionInteractor_BBBB>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* AAAA_FFFSessionPrivateProtocol_BBBB_h */
