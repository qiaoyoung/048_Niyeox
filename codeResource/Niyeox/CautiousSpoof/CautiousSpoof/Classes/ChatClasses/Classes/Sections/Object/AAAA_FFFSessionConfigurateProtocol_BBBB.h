//
//  AAAA_FFFSessionConfigurateProtocol_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef AAAA_FFFSessionConfigurateProtocol_BBBB_h
#define AAAA_FFFSessionConfigurateProtocol_BBBB_h

#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFMessageModel_BBBB.h"

typedef NS_ENUM(NSUInteger, AAAA_UserSessionState_BBBB) {
    AAAA_UserSessionState_BBBBNormal = 0,
    AAAA_UserSessionState_BBBBSelect,
};

@protocol AAAA_NIMSessionInteractorDelegate_BBBB <NSObject>

- (void)didFetchMessageData;

- (void)didRefreshMessageData;

- (void)didPullUpMessageData;


@end

@protocol AAAA_NIMSessionInteractor_BBBB <NSObject>

//网络接口
- (void)sendMessage:(NIMMessage *)message;

- (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;

- (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;

- (void)sendMessage:(NIMMessage *)message
          toMessage:(NIMMessage *)toMessage
         completion:(void(^)(NSError * error))completion;


- (void)sendMessageReceipt:(NSArray *)messages;

- (void)addQuickComment:(NIMQuickComment *)comment
             completion:(void(^)(NSError *error))completion;

- (void)addQuickComment:(NIMQuickComment *)comment
              toMessage:(NIMMessage *)toMessage
             completion:(void(^)(NSError *error))completion;

- (void)delQuickComment:(NIMQuickComment *)comment
          targetMessage:(NIMMessage *)message
             completion:(void(^)(NSError *error))completion;


//界面操作接口
- (void)addMessages:(NSArray *)messages;

- (void)insertMessages:(NSArray *)messages;

- (AAAA_FFFMessageModel_BBBB *)updateMessage:(NIMMessage *)message;

- (AAAA_FFFMessageModel_BBBB *)deleteMessage:(NIMMessage *)message;

- (void)addPinForMessage:(NIMMessage *)message;

- (void)removePinForMessage:(NIMMessage *)message;

//数据接口
- (NSArray *)items;

- (void)markRead:(BOOL)needMarkDataModel;

- (AAAA_FFFMessageModel_BBBB *)findMessageModel:(NIMMessage *)message;

- (BOOL)shouldHandleReceipt;

- (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)resetMessages:(void (^)(NSError *error))handler;

- (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;

- (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;

- (NSInteger)findMessageIndex:(NIMMessage *)message;

- (BOOL)messageCanBeSelected:(NIMMessage *)message;

- (void)loadMessagePins:(void (^)(NSError *error))handler;

- (void)willDisplayMessageModel:(AAAA_FFFMessageModel_BBBB *)model;

//排版接口

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputHeight;

- (void)cleanCache;

- (void)pullUp;

//按钮响应接口
- (void)mediaAudioPressed:(AAAA_FFFMessageModel_BBBB *)messageModel;

- (void)mediaPicturePressed;

- (void)mediaShootPressed;

- (void)mediaLocationPressed;

//页面状态同步接口

- (void)onViewWillAppear;

- (void)onViewDidDisappear;

//页面状态切换接口(正常/选择)
- (AAAA_UserSessionState_BBBB)sessionState;

- (void)setSessionState:(AAAA_UserSessionState_BBBB)sessionState;

- (void)setReferenceMessage:(NIMMessage *)message;

@end

#endif /* AAAA_FFFSessionConfigurateProtocol_BBBB_h */
