// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguagePrimaryStaggerNavigation.h
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, SuperSingletonArc) {
typedef NS_ENUM(NSUInteger, SuperSingletonArc) {
    //: SuperSingletonArcNormal = 0,
    SuperSingletonArcNormal = 0,
    //: SuperSingletonArcSelect,
    SuperSingletonArcSelect,
//: };
};

//: @protocol LocationStrongInformation <NSObject>
@protocol LocationStrongInformation <NSObject>

//: - (void)didFetchMessageData;
- (void)inspectorTo;

//: - (void)didRefreshMessageData;
- (void)preciseOcean;

//: - (void)didPullUpMessageData;
- (void)denseBar;


//: @end
@end

//: @protocol HubQueryRebase <NSObject>
@protocol HubQueryRebase <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)drain:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)up:(NIMMessage *)message element:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)drift:(NIMMessage *)message restore:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)landScene:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          characteristicActivity:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         calculate:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)transitionProperty:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)resume:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             urban:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)photo:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              writeLow:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             valleyLog:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)assignChannel:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          section:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             constructArtistic:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)matchImpressionSite:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)realm:(NSArray *)messages;

//: - (PrimalJourneyTaskOwl *)updateMessage:(NIMMessage *)message;
- (PrimalJourneyTaskOwl *)composition:(NIMMessage *)message;

//: - (PrimalJourneyTaskOwl *)deleteMessage:(NIMMessage *)message;
- (PrimalJourneyTaskOwl *)count:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)density:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)withoutWith:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)instruction;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)speed:(BOOL)needMarkDataModel;

//: - (PrimalJourneyTaskOwl *)findMessageModel:(NIMMessage *)message;
- (PrimalJourneyTaskOwl *)totalerest:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)merit;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)within:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)validShare:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)pool:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)during:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)track:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)wishToStory:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)consistentTit:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(PrimalJourneyTaskOwl *)model;
- (void)direct:(PrimalJourneyTaskOwl *)model;

//排版接口

//: - (void)resetLayout;
- (void)agile;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)atPicture:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)receiverMove;

//: - (void)pullUp;
- (void)poolFor;

//按钮响应接口
//: - (void)mediaAudioPressed:(PrimalJourneyTaskOwl *)messageModel;
- (void)fragmentPerson:(PrimalJourneyTaskOwl *)messageModel;

//: - (void)mediaPicturePressed;
- (void)rebuild;

//: - (void)mediaShootPressed;
- (void)voice;

//: - (void)mediaLocationPressed;
- (void)challengeTreeClusterSunny;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)cornerYield;

//: - (void)onViewDidDisappear;
- (void)written;

//页面状态切换接口(正常/选择)
//: - (SuperSingletonArc)sessionState;
- (SuperSingletonArc)abortDown;

//: - (void)setSessionState:(SuperSingletonArc)sessionState;
- (void)setAbortDown:(SuperSingletonArc)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setPhoneLess:(NIMMessage *)message;

//: @end
@end