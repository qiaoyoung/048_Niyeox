// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PortraitStormTeamWreath.h"
#import "PortraitStormTeamWreath.h"
//: #import "TailPreserveLinear.h"
#import "TailPreserveLinear.h"

//: @interface PortraitStormTeamWreath()
@interface PortraitStormTeamWreath()

//: @property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> sessionConfig;
@property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> constraint;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *painter;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *at;

//: @property (nonatomic,strong) TailPreserveLinear *dataSource;
@property (nonatomic,strong) TailPreserveLinear *submitRefresh;

//: @end
@end

//: @implementation PortraitStormTeamWreath
@implementation PortraitStormTeamWreath

//: - (void)cleanCache
- (void)step
{
    //: [self.dataSource cleanCache];
    [self.submitRefresh sphere];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)logical:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.at.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self pure:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.at.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self reject:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.at.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)willDisplayMessageModel:(PrimalJourneyTaskOwl *)model
- (void)familyPleased:(PrimalJourneyTaskOwl *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.submitRefresh nearConstruct:model];
}

//: - (AssignBaselineHubMerge *)deleteMessageModel:(PrimalJourneyTaskOwl *)model
- (AssignBaselineHubMerge *)full:(PrimalJourneyTaskOwl *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.submitRefresh midAcross:model];
    //: AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.rainSphere = indexPaths;
    //: result.messageModels = @[model];
    result.minimal = @[model];
    //: return result;
    return result;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)link:(NIMMessage *)message tap:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.submitRefresh phone:message old:handler];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithFlowFixed:(NIMSession *)session
                         //: config:(id<CurveCombinerThroughoutMagnify>)sessionConfig
                         tool:(id<CurveCombinerThroughoutMagnify>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _at = session;
        //: _sessionConfig = sessionConfig;
        _constraint = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _painter = [[NSMutableArray alloc] init];
        //: _dataSource = [[TailPreserveLinear alloc] initWithSession:_session config:_sessionConfig];
        _submitRefresh = [[TailPreserveLinear alloc] initWithUnderDoing:_at vast:_constraint];
    }
    //: return self;
    return self;
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)original:(NIMMessage *)message endless:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.submitRefresh present:message tribe:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)betweenRecording:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.submitRefresh route:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)quantityry:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.submitRefresh equivalentLikely:handler];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)up:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.submitRefresh figure:handler];
}

//: - (NSArray *)items
- (NSArray *)max
{
    //: return self.dataSource.items;
    return self.submitRefresh.total;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)reject:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        else if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        {
            //: message = [(PrimalJourneyTaskOwl *)item message];
            message = [(PrimalJourneyTaskOwl *)item flat];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (AssignBaselineHubMerge *)addMessageModels:(NSArray *)models
- (AssignBaselineHubMerge *)screen:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.submitRefresh immediatelyOn:models];
    //: AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    //: result.indexpaths = indexpaths;
    result.rainSphere = indexpaths;
    //: result.messageModels = models;
    result.minimal = models;
    //: return result;
    return result;
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)outsideMine:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.constraint && [self.constraint respondsToSelector:@selector(crossing:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.submitRefresh total] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.submitRefresh total] objectAtIndex:i];
        //: if ([item isKindOfClass:[PrimalJourneyTaskOwl class]]) {
        if ([item isKindOfClass:[PrimalJourneyTaskOwl class]]) {
            //: PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)item;
            PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model flat];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.constraint crossing:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.remain) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.remain = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.remain) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.remain = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)write:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.submitRefresh whisper:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)skill:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.at.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self outsideMine:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self theConsistent:receipts];
    }

}

//: - (NSInteger)indexAtModelArray:(PrimalJourneyTaskOwl *)model
- (NSInteger)passage:(PrimalJourneyTaskOwl *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.submitRefresh tense:model];
}

//: - (PrimalJourneyTaskOwl *)findModel:(NIMMessage *)message{
- (PrimalJourneyTaskOwl *)sine:(NIMMessage *)message{
    //: PrimalJourneyTaskOwl *model;
    PrimalJourneyTaskOwl *model;
    //: for (PrimalJourneyTaskOwl *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (PrimalJourneyTaskOwl *item in self.submitRefresh.total.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[PrimalJourneyTaskOwl class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[PrimalJourneyTaskOwl class]] && [item.flat.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)successNeutral:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.submitRefresh isolate:handler];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)theConsistent:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.constraint && [self.constraint respondsToSelector:@selector(crossing:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.submitRefresh total] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.submitRefresh total] objectAtIndex:i];
        //: if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        {
            //: PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)item;
            PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model flat];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.constraint crossing:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.remain = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)signerAssociate:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.submitRefresh vast:isShow];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)documentPrecious:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[PrimalJourneyTaskOwl class]]) {
        if ([item isKindOfClass:[PrimalJourneyTaskOwl class]]) {
            //: message = [(PrimalJourneyTaskOwl *)item message];
            message = [(PrimalJourneyTaskOwl *)item flat];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (AssignBaselineHubMerge *)insertMessageModels:(NSArray *)models
- (AssignBaselineHubMerge *)implement:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.submitRefresh vertical:models];
    //: AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    //: result.indexpaths = indexpaths;
    result.rainSphere = indexpaths;
    //: result.messageModels = models;
    result.minimal = models;
    //: return result;
    return result;
}


//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)event:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.submitRefresh constantAmend:range];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)pure:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        else if ([item isKindOfClass:[PrimalJourneyTaskOwl class]])
        {
            //: message = [(PrimalJourneyTaskOwl *)item message];
            message = [(PrimalJourneyTaskOwl *)item flat];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.constraint &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.constraint respondsToSelector:@selector(crossing:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.constraint crossing:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (AssignBaselineHubMerge *)updateMessageModel:(PrimalJourneyTaskOwl *)model
- (AssignBaselineHubMerge *)thinConvert:(PrimalJourneyTaskOwl *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.submitRefresh tense:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.submitRefresh total] replaceObjectAtIndex:index withObject:model];
    //: AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    AssignBaselineHubMerge *result = [[AssignBaselineHubMerge alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.rainSphere = @[indexpath];
    //: result.messageModels = @[model];
    result.minimal = @[model];
    //: return result;
    return result;
}



//: @end
@end


//: @implementation AssignBaselineHubMerge
@implementation AssignBaselineHubMerge

//: @end
@end