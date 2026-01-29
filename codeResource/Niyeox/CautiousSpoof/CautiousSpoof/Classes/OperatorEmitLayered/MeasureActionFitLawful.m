
#import <Foundation/Foundation.h>

@interface Status_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Status_Data

//: TeamMembersHasUpdatedNotification
- (NSString *)screenDriverBraveAlert {
    /* static */ NSString *screenDriverBraveAlert = nil;
    if (!screenDriverBraveAlert) {
        Byte value[] = {33, 76, 11, 143, 147, 30, 236, 88, 20, 33, 35, 8, 25, 21, 33, 1, 25, 33, 22, 25, 38, 39, 252, 21, 39, 9, 36, 24, 21, 40, 25, 24, 2, 35, 40, 29, 26, 29, 23, 21, 40, 29, 35, 34, 212};
        screenDriverBraveAlert = [self StringFromStatus_Data:value];
    }
    return screenDriverBraveAlert;
}

//: InfoId
- (NSString *)dataMusicEvent {
    /* static */ NSString *dataMusicEvent = nil;
    if (!dataMusicEvent) {
        Byte value[] = {6, 98, 11, 200, 124, 95, 79, 105, 7, 79, 202, 231, 12, 4, 13, 231, 2, 79};
        dataMusicEvent = [self StringFromStatus_Data:value];
    }
    return dataMusicEvent;
}

//: HEIC
- (NSString *)viewGrandMistDict {
    /* static */ NSString *viewGrandMistDict = nil;
    if (!viewGrandMistDict) {
        Byte value[] = {4, 15, 9, 229, 205, 146, 122, 166, 30, 57, 54, 58, 52, 45};
        viewGrandMistDict = [self StringFromStatus_Data:value];
    }
    return viewGrandMistDict;
}

- (Byte *)Status_DataToCache:(Byte *)data {
    int modest = data[0];
    Byte evolutionDetail = data[1];
    int weaveShift = data[2];
    for (int i = weaveShift; i < weaveShift + modest; i++) {
        int value = data[i] + evolutionDetail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[weaveShift + modest] = 0;
    return data + weaveShift;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)screenEchoForceDate {
    /* static */ NSString *screenEchoForceDate = nil;
    if (!screenEchoForceDate) {
        Byte value[] = {33, 42, 13, 149, 199, 143, 63, 69, 31, 110, 64, 150, 16, 33, 63, 74, 43, 73, 59, 72, 31, 68, 60, 69, 30, 55, 73, 43, 70, 58, 55, 74, 59, 58, 36, 69, 74, 63, 60, 63, 57, 55, 74, 63, 69, 68, 191};
        screenEchoForceDate = [self StringFromStatus_Data:value];
    }
    return screenEchoForceDate;
}

- (NSString *)StringFromStatus_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Status_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Status_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)styleResultPlatform {
    /* static */ NSString *styleResultPlatform = nil;
    if (!styleResultPlatform) {
        Byte value[] = {30, 71, 10, 64, 237, 139, 204, 6, 163, 250, 13, 30, 26, 38, 2, 39, 31, 40, 1, 26, 44, 14, 41, 29, 26, 45, 30, 29, 7, 40, 45, 34, 31, 34, 28, 26, 45, 34, 40, 39, 221};
        styleResultPlatform = [self StringFromStatus_Data:value];
    }
    return styleResultPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MeasureActionFitLawful.h"
#import "MeasureActionFitLawful.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "RequestBeginFragmentsVideo.h"
#import "RequestBeginFragmentsVideo.h"
//: #import "LocalizeSolutionDialogs.h"
#import "LocalizeSolutionDialogs.h"
//: #import "VideoReorderConnector.h"
#import "VideoReorderConnector.h"
//: #import "ResilienceTangentScatter.h"
#import "ResilienceTangentScatter.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "PositionerShardThreshold.h"
#import "PositionerShardThreshold.h"
//: #import "UIImage+NavigateCardAutosave.h"
#import "UIImage+NavigateCardAutosave.h"
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const networkWaveHelper = &networkWaveHelper;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t meSpeaker()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, networkWaveHelper, (void *)networkWaveHelper, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface MeasureActionFitLawful()<NIMMediaManagerDelegate>
@interface MeasureActionFitLawful()<NIMMediaManagerDelegate>

//: @property (nonatomic,assign) SuperSingletonArc sessionState;
@property (nonatomic,assign) SuperSingletonArc last;

//: @property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> sessionConfig;
@property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> enable;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *question;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *watch;

//: @property (nonatomic,strong) LocalizeSolutionDialogs *mediaFetcher;
@property (nonatomic,strong) LocalizeSolutionDialogs *a;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *phoneLess;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *temp;

//: @end
@end

//: @implementation MeasureActionFitLawful
@implementation MeasureActionFitLawful

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)consistentTit:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.honeyLetterProfile betweenRecording:handler];
}


//: - (void)loadQuickComments:(PrimalJourneyTaskOwl *)model
- (void)abort:(PrimalJourneyTaskOwl *)model
               //: completion:(NIMSessionInteractorHandler)completion
               distribute:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: if (!model.enableQuickComments || !message)
    if (!model.simultaneously || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.file = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [PositionerShardThreshold containerSizeWithComments:result];
                model.rate = [PositionerShardThreshold legacy:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.rate = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)agentsing:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[Status_Data sharedInstance] dataMusicEvent]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.question.sessionType == NIMSessionTypeTeam || self.question.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.question.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.forceRationalses preciseOcean];
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)density:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.honeyLetterProfile original:message endless:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself composition:message];
    //: }];
    }];
}

//: - (PrimalJourneyTaskOwl *)updateMessage:(NIMMessage *)message
- (PrimalJourneyTaskOwl *)composition:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: PrimalJourneyTaskOwl *model = [self findMessageModel:message];
    PrimalJourneyTaskOwl *model = [self totalerest:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self shadowDown:[self shiftEmber:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self will:model
                                  //: completion:nil];
                                  totaly:nil];
        //: AssignBaselineHubMerge *result = [self.dataSource updateMessageModel:model];
        AssignBaselineHubMerge *result = [self.honeyLetterProfile thinConvert:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.rainSphere.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self select:indexPath];
    }
    //: return model;
    return model;
}


//: - (void)sendMessage:(NIMMessage *)message
- (void)landScene:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          characteristicActivity:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         calculate:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf shadowDown:[self shiftEmber:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.enable respondsToSelector:@selector(lessMoved)] && [self.enable lessMoved])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.enable lessMoved];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.enable respondsToSelector:@selector(detectAgile)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.enable detectAgile])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.enable softReliability];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf shadowDown:[weakSelf shiftEmber:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self drift:message restore:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.promptOutside pressResign];
}

//: - (void)markReadInDataModel {
- (void)man {
    //: for (id model in [self items]) {
    for (id model in [self instruction]) {
        //: if ([model isKindOfClass:[PrimalJourneyTaskOwl class]]) {
        if ([model isKindOfClass:[PrimalJourneyTaskOwl class]]) {
            //: PrimalJourneyTaskOwl *messageModel = (PrimalJourneyTaskOwl *)model;
            PrimalJourneyTaskOwl *messageModel = (PrimalJourneyTaskOwl *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.flat.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.flat.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)sign:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf server:messages];
    //: }];
    }];
}

//: - (void)cleanCache
- (void)receiverMove
{
    //: [self.dataSource cleanCache];
    [self.honeyLetterProfile step];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)track:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithMessage:message];
        PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithCoverApply:message];
        //: model.shouldShowSelect = (_sessionState == SuperSingletonArcSelect);
        model.fill = (_last == SuperSingletonArcSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_enable respondsToSelector:@selector(founded:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.variable = [_enable founded:model.flat];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_enable respondsToSelector:@selector(overTrain)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.videoCurve = [_enable overTrain];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_enable respondsToSelector:@selector(suspendOpen)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.simultaneously = [_enable suspendOpen];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.honeyLetterProfile passage:model];
    }
    //: return -1;
    return -1;
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)assignChannel:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          section:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             constructArtistic:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.phoneLess = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf mode:message disk:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)speed:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self uniqueForest])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.question];

        //: if ([self shouldHandleReceipt])
        if ([self merit])
        {
            //: [self sendMessageReceipt:self.items];
            [self transitionProperty:self.instruction];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self man];
        }
    }
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)drift:(NIMMessage *)message restore:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_question completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.promptOutside pressResign];
    //: }];
    }];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)within:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self merit])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.honeyLetterProfile skill:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self select:indexPath];
        }
    }
}

//: - (void)resetLayout
- (void)agile
{
    //: [self.layout resetLayout];
    [self.promptOutside green];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)resume:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             urban:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.phoneLess;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self photo:comment
                    //: toMessage:message
                    writeLow:message
                   //: completion:^(NSError *error)
                   valleyLog:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.phoneLess = nil;
    }
}

//: - (void)refreshAllChatExtendDatasByModel:(PrimalJourneyTaskOwl *)model
- (void)will:(PrimalJourneyTaskOwl *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              totaly:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self fleetSubtle:model smooth:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hydrateColor:model.flat];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self up:model vocal:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hydrateColor:model.flat];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self abort:model distribute:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hydrateColor:model.flat];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)drain:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_question error:&err];
    //: [self.layout dismissReplyContent];
    [self.promptOutside pressResign];
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)atPicture:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.promptOutside suspend:inputHeight];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithPending:(NIMSession *)session
                         //: config:(id<CurveCombinerThroughoutMagnify>)sessionConfig
                         blend:(id<CurveCombinerThroughoutMagnify>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _question = session;
        //: _sessionConfig = sessionConfig;
        _enable = sessionConfig;
        //: [self addListener];
        [self textPlayer];
    }
    //: return self;
    return self;
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)withoutWith:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.honeyLetterProfile link:message tap:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself composition:message];
    //: }];
    }];
}

//: - (void)markAllMessagesRead
- (void)independent
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.question];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.enable respondsToSelector:@selector(fireListener)] && [self.enable fireListener];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self logical];
        }
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)safelyDoing:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.forceRationalses preciseOcean];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<PrimalJourneyTaskOwl *> *)models
- (void)unit:(NSArray<PrimalJourneyTaskOwl *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               spine:(NIMSessionInteractorHandler)completion
{
    //: for (PrimalJourneyTaskOwl *model in models)
    for (PrimalJourneyTaskOwl *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self will:model totaly:nil];
    }
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)during:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.honeyLetterProfile successNeutral:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.promptOutside trendRadar];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.enable respondsToSelector:@selector(mutualFrequency)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.enable.mutualFrequency) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.honeyLetterProfile documentPrecious:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself sign:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}


//: - (void)uiReloadThreadMessageBySubMessage:(PrimalJourneyTaskOwl *)model
- (void)actual:(PrimalJourneyTaskOwl *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self shiftEmber:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self hydrateColor:threadMessage];
    }
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)listen:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.honeyLetterProfile.max enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[PrimalJourneyTaskOwl class]]) {
        if ([obj isKindOfClass:[PrimalJourneyTaskOwl class]]) {
            //: PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)obj;
            PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.flat.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.flat.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.flat.messageType == NIMMessageTypeAudio && !isFromMe && !model.flat.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.flat];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)preciseOcean
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.forceRationalses respondsToSelector:@selector(preciseOcean)]) {
        //: [self.delegate didRefreshMessageData];
        [self.forceRationalses preciseOcean];
    }
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)strategyGiven:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.temp) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.temp = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(meSpeaker(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithMessage:message];
            PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithCoverApply:message];
            //: model.shouldShowSelect = (_sessionState == SuperSingletonArcSelect);
            model.fill = (_last == SuperSingletonArcSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_enable respondsToSelector:@selector(founded:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.variable = [_enable founded:model.flat];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_enable respondsToSelector:@selector(overTrain)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.videoCurve = [_enable overTrain];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_enable respondsToSelector:@selector(suspendOpen)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.simultaneously = [_enable suspendOpen];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.promptOutside precise:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.temp addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf moreUponSweet];
        //: });
        });
    //: });
    });
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)phase:(UIImage*)image wordOf:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)setDataSource:(id<SummitMinifyFeathered>)dataSource
- (void)setHoneyLetterProfile:(id<SummitMinifyFeathered>)dataSource
{
    //: _dataSource = dataSource;
    _honeyLetterProfile = dataSource;
    //: [self autoFetchMessages];
    [self finish];
}


//: - (void)willDisplayMessageModel:(PrimalJourneyTaskOwl *)model
- (void)direct:(PrimalJourneyTaskOwl *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.honeyLetterProfile familyPleased:model];
}

//: - (void)loadChildMessages:(PrimalJourneyTaskOwl *)model
- (void)up:(PrimalJourneyTaskOwl *)model
               //: completion:(NIMSessionInteractorHandler)completion
               vocal:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: if (!model.enableSubMessages || !message)
    if (!model.commitMinimalUtility || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.queryCartMission = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.scene = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)pullUp {
- (void)poolFor {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.forceRationalses && [self.forceRationalses respondsToSelector:@selector(denseBar)]) {
        //: [self.delegate didPullUpMessageData];
        [self.forceRationalses denseBar];
    }
}

//: - (void)processChatroomMessageModels
- (void)moreUponSweet
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.temp.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.promptOutside verse])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.temp subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.temp removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.temp.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: AssignBaselineHubMerge *result = [self.dataSource addMessageModels:insert];
        AssignBaselineHubMerge *result = [self.honeyLetterProfile screen:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.promptOutside precious:result.rainSphere forceFile:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.honeyLetterProfile.max.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.honeyLetterProfile event:deleteRange];
            //: [self.layout remove:delete];
            [self.promptOutside sources:delete];
        }

        //: [self processChatroomMessageModels];
        [self moreUponSweet];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf moreUponSweet];
        //: });
        });
    }
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)shadowDown:(NIMMessage *)message
{
    //: PrimalJourneyTaskOwl *model = [self findMessageModel:message];
    PrimalJourneyTaskOwl *model = [self totalerest:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self will:model totaly:nil];
    }
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)shiftEmber:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)select:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.honeyLetterProfile.max.count != [self.promptOutside map]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.promptOutside digital:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.promptOutside analyze];
    }
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.enable respondsToSelector:@selector(fireListener)] && [self.enable fireListener];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self logical];
        }
    }
}

//: - (void)autoFetchMessages
- (void)finish
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.enable respondsToSelector:@selector(bookBind)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.enable.bookBind) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.honeyLetterProfile write:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf cutEpisode:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self consistentTit:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.forceRationalses respondsToSelector:@selector(inspectorTo)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.forceRationalses inspectorTo];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.enable respondsToSelector:@selector(mutualFrequency)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.enable.mutualFrequency) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.honeyLetterProfile documentPrecious:weakSelf.instruction];
                }
            }
        //: });
        });

    }
}


//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)pool:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [PromptOutlineFloraInstantiateReceiver show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.honeyLetterProfile up:^(NSInteger index, NSArray *messages, NSError *error) {
//        [PromptOutlineFloraInstantiateReceiver dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.question.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself sign:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.enable respondsToSelector:@selector(mutualFrequency)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.enable.mutualFrequency) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.honeyLetterProfile documentPrecious:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)up:(NIMMessage *)message element:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.enable respondsToSelector:@selector(lessMoved)] && [self.enable lessMoved])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.enable lessMoved];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.enable respondsToSelector:@selector(detectAgile)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.enable detectAgile])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.enable softReliability];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self drain:message];
    }

    //: [self.layout dismissReplyContent];
    [self.promptOutside pressResign];
}

//: - (void)onSendLocation:(ViewAngleFindLocationPoint *)locationPoint{
- (void)tipThread:(ViewAngleFindLocationPoint *)locationPoint{

}

//: - (LocalizeSolutionDialogs *)mediaFetcher
- (LocalizeSolutionDialogs *)a
{
    //: if (!_mediaFetcher) {
    if (!_a) {
        //: _mediaFetcher = [[LocalizeSolutionDialogs alloc] init];
        _a = [[LocalizeSolutionDialogs alloc] init];
    }
    //: return _mediaFetcher;
    return _a;
}

//: - (void)setSessionState:(SuperSingletonArc)sessionState {
- (void)setLast:(SuperSingletonArc)sessionState {
    //: if (_sessionState != sessionState) {
    if (_last != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == SuperSingletonArcSelect)];
        [self.honeyLetterProfile signerAssociate:(sessionState == SuperSingletonArcSelect)];
        //: [self.layout reloadTable];
        [self.promptOutside analyze];
        //: _sessionState = sessionState;
        _last = sessionState;
    }
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)validShare:(void (^)(NSError *error))handler
{
//    [PromptOutlineFloraInstantiateReceiver show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.honeyLetterProfile write:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf cutEpisode:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self consistentTit:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.forceRationalses respondsToSelector:@selector(inspectorTo)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.forceRationalses inspectorTo];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [PromptOutlineFloraInstantiateReceiver dismiss];

}


//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(PrimalJourneyTaskOwl *)messageModel
- (void)fragmentPerson:(PrimalJourneyTaskOwl *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.watch = [self listen:messageModel.flat];
        //: [[ResilienceTangentScatter instance] play:messageModel.message];
        [[ResilienceTangentScatter given] echo:messageModel.flat];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.watch = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (NSArray *)items
- (NSArray *)instruction
{
    //: return [self.dataSource items];
    return [self.honeyLetterProfile max];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)mode:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  disk:(NIMSessionInteractorHandler)completion
{
   //: PrimalJourneyTaskOwl *model = [self findMessageModel:message];
   PrimalJourneyTaskOwl *model = [self totalerest:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self abort:model distribute:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf hydrateColor:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)mirrorred:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[Status_Data sharedInstance] dataMusicEvent]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.question.sessionType == NIMSessionTypeTeam || self.question.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.question.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.forceRationalses preciseOcean];
    }
}

//: - (void)removeListenner
- (void)show
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)onViewDidDisappear
- (void)written
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)onViewWillAppear
- (void)cornerYield
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self receiverMove];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)photo:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              writeLow:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             valleyLog:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf mode:message disk:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (PrimalJourneyTaskOwl *)deleteMessage:(NIMMessage *)message
- (PrimalJourneyTaskOwl *)count:(NIMMessage *)message
{
    //: PrimalJourneyTaskOwl *model = [self findMessageModel:message];
    PrimalJourneyTaskOwl *model = [self totalerest:message];
    //: if (model) {
    if (model) {
        //: AssignBaselineHubMerge *result = [self.dataSource deleteMessageModel:model];
        AssignBaselineHubMerge *result = [self.honeyLetterProfile full:model];
        //: [self.layout remove:result.indexpaths];
        [self.promptOutside sources:result.rainSphere];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self videoRegular:model translation:nil];
    }
    //: return model;
    return model;
}


//: - (void)addNormalMessages:(NSArray *)messages
- (void)theHead:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithMessage:message];
        PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithCoverApply:message];
        //: model.shouldShowSelect = (_sessionState == SuperSingletonArcSelect);
        model.fill = (_last == SuperSingletonArcSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_enable respondsToSelector:@selector(founded:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.variable = [_enable founded:model.flat];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_enable respondsToSelector:@selector(overTrain)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.videoCurve = [_enable overTrain];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_enable respondsToSelector:@selector(suspendOpen)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.simultaneously = [_enable suspendOpen];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self shadowDown:[self shiftEmber:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self will:model totaly:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: AssignBaselineHubMerge *result = [self.dataSource addMessageModels:models];
    AssignBaselineHubMerge *result = [self.honeyLetterProfile screen:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.promptOutside precious:result.rainSphere forceFile:YES];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)transitionProperty:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.honeyLetterProfile logical:messages];
}

//: - (void)playNextAudio
- (void)logical
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.watch.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.watch.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.watch removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ResilienceTangentScatter instance] play:message];
            [[ResilienceTangentScatter given] echo:message];
        //: });
        });
    }
}

//: - (PrimalJourneyTaskOwl *)findMessageModel:(NIMMessage *)message
- (PrimalJourneyTaskOwl *)totalerest:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.honeyLetterProfile sine:message];
    }
    //: return nil;
    return nil;
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)hydrateColor:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: PrimalJourneyTaskOwl *model = [self findMessageModel:message];
    PrimalJourneyTaskOwl *model = [self totalerest:message];
    //: if (model)
    if (model)
    {
//        AssignBaselineHubMerge *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self select:nil];
    }
    //: return;
    return;
}


//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)actualMind:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              external:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasBySubModel:(PrimalJourneyTaskOwl *)model
- (void)videoRegular:(PrimalJourneyTaskOwl *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 translation:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self shiftEmber:message];
    //: PrimalJourneyTaskOwl *threadMessageModel = [self findMessageModel:threadMessage];
    PrimalJourneyTaskOwl *threadMessageModel = [self totalerest:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self will:threadMessageModel totaly:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: #pragma mark - SplitterPeaceful
#pragma mark - SplitterPeaceful
//: - (void)onRefresh
- (void)agentFade
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self pool:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.promptOutside trendRadar];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself realm:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself within:nil];
            //: [wself markRead:NO];
            [wself speed:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself server:messages];
    //: }];
    }];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)realm:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithMessage:message];
        PrimalJourneyTaskOwl *model = [[PrimalJourneyTaskOwl alloc] initWithCoverApply:message];
        //: model.shouldShowSelect = (_sessionState == SuperSingletonArcSelect);
        model.fill = (_last == SuperSingletonArcSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_enable respondsToSelector:@selector(founded:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.variable = [_enable founded:model.flat];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_enable respondsToSelector:@selector(overTrain)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.videoCurve = [_enable overTrain];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_enable respondsToSelector:@selector(suspendOpen)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.simultaneously = [_enable suspendOpen];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: AssignBaselineHubMerge *result = [self.dataSource insertMessageModels:models];
    AssignBaselineHubMerge *result = [self.honeyLetterProfile implement:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self unit:models spine:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.promptOutside precious:result.rainSphere forceFile:YES];
}

//: - (void)addListener
- (void)textPlayer
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vining:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.question.sessionType == NIMSessionTypeTeam || self.question.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(mirrorred:) name:[[Status_Data sharedInstance] styleResultPlatform] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(agentsing:) name:[[Status_Data sharedInstance] screenDriverBraveAlert] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(safelyDoing:) name:[[Status_Data sharedInstance] screenEchoForceDate] object:nil];
}

//: - (void)addMessages:(NSArray *)messages
- (void)matchImpressionSite:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self strategyGiven:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self theHead:messages];
    }
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)wishToStory:(NIMMessage *)message {
    //: return YES;
    return YES;
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self show];
}

//: - (void)mediaPicturePressed
- (void)rebuild
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.a world:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [VideoReorderConnector msgWithImage:image];
                    NIMMessage *message = [VideoReorderConnector soft:image];

                    //: NSMutableDictionary *dic = [[DispatchResponderRibbon sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[DispatchResponderRibbon fine] turn];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf up:message element:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[[Status_Data sharedInstance] viewGrandMistDict]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [VideoReorderConnector msgWithImage:image];
                        message = [VideoReorderConnector soft:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [VideoReorderConnector msgWithImage:image];
                        message = [VideoReorderConnector soft:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf up:message element:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [VideoReorderConnector msgWithVideo:path];
                NIMMessage *message = [VideoReorderConnector shot:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf up:message element:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)mediaLocationPressed
- (void)challengeTreeClusterSunny
{

}

//: - (BOOL)shouldHandleReceipt
- (BOOL)merit
{
    //: return YES;
    return YES;
}

//: - (void)mediaShootPressed
- (void)voice
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.a decorate:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [VideoReorderConnector msgWithImage:image];
            message = [VideoReorderConnector soft:image];
        //: }else{
        }else{
            //: message = [VideoReorderConnector msgWithVideo:path];
            message = [VideoReorderConnector shot:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf up:message element:nil];
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<PrimalJourneyTaskOwl *> *)models
- (void)cutEpisode:(NSArray<PrimalJourneyTaskOwl *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(PrimalJourneyTaskOwl *model in models)
    for(PrimalJourneyTaskOwl *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.flat];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self sign:messages];
}

//: - (void)loadThreadAndRepliedMessages:(PrimalJourneyTaskOwl *)model
- (void)fleetSubtle:(PrimalJourneyTaskOwl *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          smooth:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: if (!model.enableRepliedContent || !message)
    if (!model.videoCurve || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.reflect = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self actualMind:key external:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.reflect = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self actualMind:key external:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.exoticCounty = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.exoticCounty = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)vining:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}


//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)uniqueForest
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.enable respondsToSelector:@selector(frequencyGate)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.enable frequencyGate];
    }
    //: return should;
    return should;
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)server:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self shadowDown:message];
    }
}


//: @end
@end
