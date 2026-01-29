
#import <Foundation/Foundation.h>

typedef struct {
    Byte naturalRest;
    Byte *sound;
    unsigned int logicalArchitecture;
	int artifact;
	int outputPerform;
} StructCollectionData;

@interface CollectionData : NSObject

+ (instancetype)sharedInstance;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *moduleRateURL;

//: #FAF8FD
@property (nonatomic, copy) NSString *widgetDuringFormat;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *dataAssetTime;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *moduleAccelerateModelError;

//: reject
@property (nonatomic, copy) NSString *userApplyRadioDate;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *viewVariableTimer;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *k_correctResult;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *constHydrateName;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *networkPowerPreference;

//: chat_top_bg
@property (nonatomic, copy) NSString *viewComplexURL;

//: agree
@property (nonatomic, copy) NSString *appExpandNumber;

@end

@implementation CollectionData

//: TeamMembersHasUpdatedNotification
- (NSString *)dataAssetTime {
    if (!_dataAssetTime) {
        StructCollectionData value = (StructCollectionData){155, (Byte []){207, 254, 250, 246, 214, 254, 246, 249, 254, 233, 232, 211, 250, 232, 206, 235, 255, 250, 239, 254, 255, 213, 244, 239, 242, 253, 242, 248, 250, 239, 242, 244, 245, 210}, 33, 97, 87};
        _dataAssetTime = [self StringFromCollectionData:&value];
    }
    return _dataAssetTime;
}

//: is_swed_firnstall
- (NSString *)k_correctResult {
    if (!_k_correctResult) {
        StructCollectionData value = (StructCollectionData){65, (Byte []){40, 50, 30, 50, 54, 36, 37, 30, 39, 40, 51, 47, 50, 53, 32, 45, 45, 45}, 17, 125, 34};
        _k_correctResult = [self StringFromCollectionData:&value];
    }
    return _k_correctResult;
}

- (Byte *)CollectionDataToByte:(StructCollectionData *)data {
    for (int i = 0; i < data->logicalArchitecture; i++) {
        data->sound[i] ^= data->naturalRest;
    }
    data->sound[data->logicalArchitecture] = 0;
	if (data->logicalArchitecture >= 2) {
		data->artifact = data->sound[0];
		data->outputPerform = data->sound[1];
	}
    return data->sound;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)constHydrateName {
    if (!_constHydrateName) {
        StructCollectionData value = (StructCollectionData){225, (Byte []){181, 132, 128, 140, 168, 143, 135, 142, 169, 128, 146, 180, 145, 133, 128, 149, 132, 133, 175, 142, 149, 136, 135, 136, 130, 128, 149, 136, 142, 143, 47}, 30, 61, 84};
        _constHydrateName = [self StringFromCollectionData:&value];
    }
    return _constHydrateName;
}

//: agree
- (NSString *)appExpandNumber {
    if (!_appExpandNumber) {
        StructCollectionData value = (StructCollectionData){65, (Byte []){32, 38, 51, 36, 36, 141}, 5, 168, 128};
        _appExpandNumber = [self StringFromCollectionData:&value];
    }
    return _appExpandNumber;
}

//: UserAgreementProtocol
- (NSString *)viewVariableTimer {
    if (!_viewVariableTimer) {
        StructCollectionData value = (StructCollectionData){122, (Byte []){47, 9, 31, 8, 59, 29, 8, 31, 31, 23, 31, 20, 14, 42, 8, 21, 14, 21, 25, 21, 22, 151}, 21, 1, 45};
        _viewVariableTimer = [self StringFromCollectionData:&value];
    }
    return _viewVariableTimer;
}

//: chat_top_bg
- (NSString *)viewComplexURL {
    if (!_viewComplexURL) {
        StructCollectionData value = (StructCollectionData){34, (Byte []){65, 74, 67, 86, 125, 86, 77, 82, 125, 64, 69, 93}, 11, 236, 169};
        _viewComplexURL = [self StringFromCollectionData:&value];
    }
    return _viewComplexURL;
}

//: #FAF8FD
- (NSString *)widgetDuringFormat {
    if (!_widgetDuringFormat) {
        StructCollectionData value = (StructCollectionData){31, (Byte []){60, 89, 94, 89, 39, 89, 91, 102}, 7, 234, 114};
        _widgetDuringFormat = [self StringFromCollectionData:&value];
    }
    return _widgetDuringFormat;
}

//: activity_comment_setting_ys
- (NSString *)moduleAccelerateModelError {
    if (!_moduleAccelerateModelError) {
        StructCollectionData value = (StructCollectionData){207, (Byte []){174, 172, 187, 166, 185, 166, 187, 182, 144, 172, 160, 162, 162, 170, 161, 187, 144, 188, 170, 187, 187, 166, 161, 168, 144, 182, 188, 66}, 27, 56, 174};
        _moduleAccelerateModelError = [self StringFromCollectionData:&value];
    }
    return _moduleAccelerateModelError;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)moduleRateURL {
    if (!_moduleRateURL) {
        StructCollectionData value = (StructCollectionData){144, (Byte []){219, 249, 228, 197, 227, 245, 226, 217, 254, 246, 255, 216, 241, 227, 197, 224, 244, 241, 228, 245, 244, 222, 255, 228, 249, 246, 249, 243, 241, 228, 249, 255, 254, 117}, 33, 137, 101};
        _moduleRateURL = [self StringFromCollectionData:&value];
    }
    return _moduleRateURL;
}

+ (instancetype)sharedInstance {
    static CollectionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCollectionData:(StructCollectionData *)data {
    return [NSString stringWithUTF8String:(char *)[self CollectionDataToByte:data]];
}

//: reject
- (NSString *)userApplyRadioDate {
    if (!_userApplyRadioDate) {
        StructCollectionData value = (StructCollectionData){211, (Byte []){161, 182, 185, 182, 176, 167, 61}, 6, 214, 4};
        _userApplyRadioDate = [self StringFromCollectionData:&value];
    }
    return _userApplyRadioDate;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)networkPowerPreference {
    if (!_networkPowerPreference) {
        StructCollectionData value = (StructCollectionData){17, (Byte []){68, 98, 116, 99, 80, 118, 99, 116, 116, 124, 116, 127, 101, 78, 65, 99, 120, 103, 112, 114, 104, 65, 126, 125, 120, 114, 104, 79}, 27, 29, 202};
        _networkPowerPreference = [self StringFromCollectionData:&value];
    }
    return _networkPowerPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardAssembleLuminousRounded.m
// ViewAngleFind
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CardAssembleLuminousRounded.h"
#import "CardAssembleLuminousRounded.h"
//: #import "CollectorCompatibleLoadRemainderInfinity.h"
#import "CollectorCompatibleLoadRemainderInfinity.h"
//: #import "OptimizerDuringStoreWalk.h"
#import "OptimizerDuringStoreWalk.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "RebuildCalculateConnectSink.h"
#import "RebuildCalculateConnectSink.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "WarpRegistryRecalculateVista.h"
#import "WarpRegistryRecalculateVista.h"
//: #import "ReliefQueueDownShrinkParse.h"
#import "ReliefQueueDownShrinkParse.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "ShowTruncateRiver.h"
#import "ShowTruncateRiver.h"

//: @interface CardAssembleLuminousRounded ()
@interface CardAssembleLuminousRounded ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation CardAssembleLuminousRounded
@implementation CardAssembleLuminousRounded

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)scope:(NIMRecentSession *)recentSession conversationWisdom:(NSIndexPath *)indexPath{
    //: CollectorCompatibleLoadRemainderInfinity *vc = [[CollectorCompatibleLoadRemainderInfinity alloc] initWithSession:recentSession.session];
    CollectorCompatibleLoadRemainderInfinity *vc = [[CollectorCompatibleLoadRemainderInfinity alloc] initWithSimultaneously:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)wish:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self wish:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self carrier];
    //: [self refresh];
    [self exist];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)query:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [ExoticVistaConvertBehaviorFlags showNick:recent.session.sessionId inSession:recent.session];
        return [ExoticVistaConvertBehaviorFlags data:recent.session.sessionId signer:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _detail = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}


//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)allowHumor:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self libraryPolicy:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)protection:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: - (void)refresh{
- (void)exist{
    //: if (!self.recentSessions.count) {
    if (!self.detail.count) {
        //: self.tableView.hidden = YES;
        self.gradual.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.gradual.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self minEveryday:self.detail];
    }
    //: [self.tableView reloadData];
    [self.gradual reloadData];
}

//: - (void)sort{
- (void)classic{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.detail sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self exist];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: OptimizerDuringStoreWalk *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    OptimizerDuringStoreWalk *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[OptimizerDuringStoreWalk alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[OptimizerDuringStoreWalk alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.fine addTarget:self action:@selector(venturing:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.detail[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.stopLabel.text = [self query:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.fine setVideo:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.stopLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.framework.attributedText = [self allowHumor:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.framework sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.common.text = [self searchionStroke:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.common sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self protection:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor take:[CollectionData sharedInstance].widgetDuringFormat];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell trainCurve:recent];
    //: return cell;
    return cell;
}



//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _detail = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)go:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self go:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)minEveryday:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.detail;
}


//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)mirrorred:(NSNotification *)notification{
    //: [self refresh];
    [self exist];
}


//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)searchionStroke:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [ExoticVistaConvertBehaviorFlags showTime:recent.lastMessage.timestamp showDetail:NO];
        return [ExoticVistaConvertBehaviorFlags ember:recent.lastMessage.timestamp sinceSoftSpectrum:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [ExoticVistaConvertBehaviorFlags showTime:timeSecond showDetail:NO];
    return [ExoticVistaConvertBehaviorFlags ember:timeSecond sinceSoftSpectrum:NO];
}



//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)safelyDoing:(NSNotification *)notification{
    //: [self refresh];
    [self exist];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.detail)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.detail removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self dropHolder:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.detail insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)libraryPolicy:(NIMMessage*)lastMessage{
    //: NSString *text = [RebuildCalculateConnectSink messageContent:lastMessage];
    NSString *text = [RebuildCalculateConnectSink rational:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self wish:lastMessage];
        //: text = [RebuildCalculateConnectSink messageContent:msg];
        text = [RebuildCalculateConnectSink rational:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [ExoticVistaConvertBehaviorFlags showNick:from inSession:msg.session];
        NSString *nickName = [ExoticVistaConvertBehaviorFlags data:from signer:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)agentsing:(NSNotification *)notification{
    //: [self refresh];
    [self exist];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.detail removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.collector)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)venturing:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.gradual indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.detail[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self forest:recent outlinePlayerMin:indexPath];
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)numbery {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)forest:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             outlinePlayerMin:(NSIndexPath *)indexPath{};

//: - (void)setupSessions {
- (void)carrier {
    //: _recentSessions = [self getRecentSessions];
    _detail = [self numbery];
    //: if (!self.recentSessions.count)
    if (!self.detail.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _detail = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _detail = [self minEveryday:_detail];
    }
}



//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)showalert {
- (void)able {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].networkPowerPreference];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].viewVariableTimer];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].networkPowerPreference]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(icons:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"reject"];
        action.title = [InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].userApplyRadioDate];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"agree"];
        action.title = [InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].appExpandNumber];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[CollectionData sharedInstance].k_correctResult];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)icons:(id)sender {
    //: ShowTruncateRiver *vc = [[ShowTruncateRiver alloc] init];
    ShowTruncateRiver *vc = [[ShowTruncateRiver alloc] init];
    //: vc.webTitle = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_ys"];
    vc.actualOpen = [InflateEnsureEfficiencySliderIdeal manTotalact:[CollectionData sharedInstance].moduleAccelerateModelError];
    //: vc.urlString = [ScenarioUponClone standardUserDefaults].yshref;
    vc.appear = [ScenarioUponClone originalBy].ocean;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _detail = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[CollectionData sharedInstance].viewComplexURL];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.gradual = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.gradual.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.gradual.delegate = self;
    //: self.tableView.dataSource = self;
    self.gradual.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.gradual.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.gradual.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.gradual.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.gradual.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.gradual.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(mirrorred:) name:[CollectionData sharedInstance].constHydrateName object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(agentsing:) name:[CollectionData sharedInstance].dataAssetTime object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(safelyDoing:) name:[CollectionData sharedInstance].moduleRateURL object:nil];

    //: [self setupSessions];
    [self carrier];

//    ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)dropHolder:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.detail enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.detail.count;
    }
}



//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.detail[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self scope:recentSession conversationWisdom:indexPath];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.detail addObject:recentSession];
    //: [self sort];
    [self classic];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _detail = [self minEveryday:_detail];
    //: [self refresh];
    [self exist];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.detail.count;
}



//: @end
@end