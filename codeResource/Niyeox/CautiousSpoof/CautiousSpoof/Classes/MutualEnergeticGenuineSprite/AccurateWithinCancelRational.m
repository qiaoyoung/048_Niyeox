
#import <Foundation/Foundation.h>

NSString *StringFromStrokeData(Byte *data);


//: invalid mode
Byte colorCornerStandURL[] = {64, 12, 86, 5, 186, 191, 196, 204, 183, 194, 191, 186, 118, 195, 197, 186, 187, 38};

//: head_default
Byte viewMirrorResource[] = {77, 12, 31, 6, 134, 60, 135, 132, 128, 131, 126, 131, 132, 133, 128, 148, 139, 147, 117};

//: [自定义消息]
Byte viewAcknowledgeDate[] = {2, 17, 89, 8, 54, 189, 195, 126, 180, 65, 224, 3, 62, 7, 243, 61, 18, 226, 63, 15, 225, 63, 218, 8, 182, 18};

//: 未知消息
Byte constChartTransmitPath[] = {15, 12, 73, 11, 156, 160, 200, 40, 53, 141, 92, 47, 229, 243, 48, 232, 238, 47, 255, 209, 47, 202, 248, 234};

//: invalid type
Byte networkVocalRichChannelKey[] = {97, 12, 28, 6, 22, 66, 133, 138, 146, 125, 136, 133, 128, 60, 144, 149, 140, 129, 220};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccurateWithinCancelRational.m
// ViewAngleFind
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "AccurateWithinCancelRational.h"
#import "AccurateWithinCancelRational.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"

//: @interface InstantiateFacetShortcutParcel : NSObject
@interface InstantiateFacetShortcutParcel : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *winter;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger soft;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)changeMotion:(NSArray *)userIds;

//: @end
@end


//: @implementation InstantiateFacetShortcutParcel{
@implementation InstantiateFacetShortcutParcel{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_motion; //待请求池
    //: BOOL _isRequesting;
    BOOL _large;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)changeMotion:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_motion containsObject:userId] && ![_winter containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_motion addObject:userId];
        }
    }
    //: [self request];
    [self wing];
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)replace:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _large = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_motion removeObjectsInArray:userIds];
    //: [self request];
    [self wing];

}


//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)noTolerance:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _winter = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _motion = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)request
- (void)wing
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_large || [_motion count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _large = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_motion count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_motion subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_motion copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf replace:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[ViewAngleFind sharedKit] notfiyUserInfoChanged:userIds];
                                                [[ViewAngleFind translation] efficiency:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf noTolerance:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.winter addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface AccurateWithinCancelRational()<NIMUserManagerDelegate,
@interface AccurateWithinCancelRational()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) InstantiateFacetShortcutParcel *request;
@property (nonatomic,strong) InstantiateFacetShortcutParcel *broker;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *notebookTree;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *country;

//: @end
@end


//: @implementation AccurateWithinCancelRational
@implementation AccurateWithinCancelRational

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)quantityro:(NIMUser *)user
                          //: nick:(NSString *)nick
                          genuineFor:(NSString *)nick
                        //: option:(TweakNotebookProjectSurf *)option
                        logAndInsight:(TweakNotebookProjectSurf *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.resolution && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}


//: - (UIImage *)defaultUserAvatar
- (UIImage *)country
{
    //: if (!_defaultUserAvatar)
    if (!_country)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _country = [UIImage imageNamed:StringFromStrokeData(viewMirrorResource)];
    }
    //: return _defaultUserAvatar;
    return _country;
}

//: - (GridMixer *)infoByTeam:(NSString *)teamId
- (GridMixer *)diskLess:(NSString *)teamId
                    //: option:(TweakNotebookProjectSurf *)option
                    head:(TweakNotebookProjectSurf *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: GridMixer *info = [[GridMixer alloc] init];
    GridMixer *info = [[GridMixer alloc] init];
    //: info.showName = team.teamName;
    info.underCoordinator = team.teamName;
    //: info.infoId = teamId;
    info.mediaGeneralConstraint = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.behaviorReach = self.notebookTree;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.terrain = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self mode:team];
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)mode:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[ViewAngleFind sharedKit] notifyTeamInfoChanged:team.teamId type:OfDependencyProjectorConvolutionEqualNomal];
                [[ViewAngleFind translation] steam:team.teamId implementation:OfDependencyProjectorConvolutionEqualNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[ViewAngleFind sharedKit] notifyTeamInfoChanged:team.teamId type:OfDependencyProjectorConvolutionEqualSuper];
                [[ViewAngleFind translation] steam:team.teamId implementation:OfDependencyProjectorConvolutionEqualSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[ViewAngleFind sharedKit] notifyTeamInfoChanged:nil type:OfDependencyProjectorConvolutionEqualNomal];
        [[ViewAngleFind translation] steam:nil implementation:OfDependencyProjectorConvolutionEqualNomal];
        //: [[ViewAngleFind sharedKit] notifyTeamMemebersChanged:nil type:OfDependencyProjectorConvolutionEqualNomal];
        [[ViewAngleFind translation] wealthRes:nil thanWoman:OfDependencyProjectorConvolutionEqualNomal];
    }
}



//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self mode:team];
}


//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (GridMixer *)infoByUser:(NSString *)userId
- (GridMixer *)admin:(NSString *)userId
                   //: session:(NIMSession *)session
                   exitBegin:(NIMSession *)session
                    //: option:(TweakNotebookProjectSurf *)option
                    post:(TweakNotebookProjectSurf *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: GridMixer *info;
    GridMixer *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self force:userId duringCustom:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self classifyDistance:userId senseDirection:session.sessionId destination:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self circuitFast:userId pure:session.sessionId detect:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self light:userId sand:session.sessionId client:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, StringFromStrokeData(networkVocalRichChannelKey));
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.broker changeMotion:@[userId]];
        }

        //: info = [[GridMixer alloc] init];
        info = [[GridMixer alloc] init];
        //: info.infoId = userId;
        info.mediaGeneralConstraint = userId;
        //: info.showName = userId; 
        info.underCoordinator = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.behaviorReach = self.country;
    }
    //: return info;
    return info;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (GridMixer *)userInfo:(NSString *)userId
- (GridMixer *)light:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             sand:(NSString *)teamId
                  //: option:(TweakNotebookProjectSurf *)option
                  client:(TweakNotebookProjectSurf *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: GridMixer *info;
    GridMixer *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[GridMixer alloc] init];
        info = [[GridMixer alloc] init];
        //: info.infoId = userId;
        info.mediaGeneralConstraint = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self quantityro:user
                                           //: nick:member.nickname
                                           genuineFor:member.nickname
                                         //: option:option];
                                         logAndInsight:option];
        //: info.showName = name?:@"";
        info.underCoordinator = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.terrain = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.behaviorReach = self.country;
    }
    //: return info;
    return info;
}


//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)smart:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[ViewAngleFind sharedKit] notifyTeamInfoChanged:team.teamId type:OfDependencyProjectorConvolutionEqualNomal];
                [[ViewAngleFind translation] steam:team.teamId implementation:OfDependencyProjectorConvolutionEqualNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[ViewAngleFind sharedKit] notifyTeamInfoChanged:team.teamId type:OfDependencyProjectorConvolutionEqualSuper];
                [[ViewAngleFind translation] steam:team.teamId implementation:OfDependencyProjectorConvolutionEqualSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[InstantiateFacetShortcutParcel alloc] init];
        _broker = [[InstantiateFacetShortcutParcel alloc] init];
        //: _request.maxMergeCount = 20;
        _broker.soft = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (GridMixer *)userInfo:(NSString *)userId
- (GridMixer *)classifyDistance:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  senseDirection:(NSString *)teamId
                  //: option:(TweakNotebookProjectSurf *)option
                  destination:(TweakNotebookProjectSurf *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: GridMixer *info;
    GridMixer *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[GridMixer alloc] init];
        info = [[GridMixer alloc] init];
        //: info.infoId = userId;
        info.mediaGeneralConstraint = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self quantityro:user
                                           //: nick:member.nickname
                                           genuineFor:member.nickname
                                         //: option:option];
                                         logAndInsight:option];
        //: info.showName = name?:@"";
        info.underCoordinator = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.terrain = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.behaviorReach = self.country;
    }
    //: return info;
    return info;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self disk:user];
}




//: #pragma mark - public api
#pragma mark - public api
//: - (GridMixer *)infoByUser:(NSString *)userId
- (GridMixer *)creation:(NSString *)userId
                    //: option:(TweakNotebookProjectSurf *)option
                    frequencyMode:(TweakNotebookProjectSurf *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.gen.session?:option.border;
    //: GridMixer *info = [self infoByUser:userId session:session option:option];
    GridMixer *info = [self admin:userId exitBegin:session post:option];
    //: return info;
    return info;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (GridMixer *)userInfo:(NSString *)userId
- (GridMixer *)circuitFast:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              pure:(NSString *)roomId
                  //: option:(TweakNotebookProjectSurf *)option
                  detect:(TweakNotebookProjectSurf *)option
{
    //: GridMixer *info = [[GridMixer alloc] init];
    GridMixer *info = [[GridMixer alloc] init];
    //: info.infoId = userId;
    info.mediaGeneralConstraint = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.gen.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.gen.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.underCoordinator = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.terrain = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([ViewAngleFind sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [ViewAngleFind sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.underCoordinator = [ViewAngleFind translation].publisher.keep;
                //: info.avatarUrlString = [ViewAngleFind sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.terrain = [ViewAngleFind translation].publisher.suggestWeaveMinute;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.underCoordinator = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.terrain = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, StringFromStrokeData(colorCornerStandURL));
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.behaviorReach = self.country;
    //: return info;
    return info;
}

//将个人信息和群组信息变化通知给 ViewAngleFind 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self disk:user];
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (GridMixer *)userInfoInP2P:(NSString *)userId
- (GridMixer *)force:(NSString *)userId
                       //: option:(TweakNotebookProjectSurf *)option
                       duringCustom:(TweakNotebookProjectSurf *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: GridMixer *info;
    GridMixer *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[GridMixer alloc] init];
        info = [[GridMixer alloc] init];
        //: info.infoId = userId;
        info.mediaGeneralConstraint = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self quantityro:user
                                           //: nick:nil
                                           genuineFor:nil
                                         //: option:option];
                                         logAndInsight:option];
        //: info.showName = name?:@"";
        info.underCoordinator = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.terrain = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.behaviorReach = self.country;
    }
    //: return info;
    return info;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)implementationing:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = StringFromStrokeData(constChartTransmitPath).providerShade;
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.message = replyedMessage;
    option.gen = replyedMessage;
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:replyedMessage.from option:option];
    GridMixer *info = [[ViewAngleFind translation] creation:replyedMessage.from frequencyMode:option];
    //: NSString *from = info.showName;
    NSString *from = info.underCoordinator;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = @"[图片]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".providerShade;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = StringFromStrokeData(viewAcknowledgeDate).providerShade;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self smart:team];
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)notebookTree
{
    //: if (!_defaultTeamAvatar)
    if (!_notebookTree)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _notebookTree = [UIImage imageNamed:StringFromStrokeData(viewMirrorResource)];
    }
    //: return _defaultTeamAvatar;
    return _notebookTree;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)disk:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[ViewAngleFind sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[ViewAngleFind translation] efficiency:@[user.userId]];
    }

}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self mode:team];
}

//: - (GridMixer *)infoBySuperTeam:(NSString *)teamId
- (GridMixer *)language:(NSString *)teamId
                         //: option:(TweakNotebookProjectSurf *)option
                         proud:(TweakNotebookProjectSurf *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: GridMixer *info = [[GridMixer alloc] init];
    GridMixer *info = [[GridMixer alloc] init];
    //: info.showName = team.teamName;
    info.underCoordinator = team.teamName;
    //: info.infoId = teamId;
    info.mediaGeneralConstraint = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.behaviorReach = self.notebookTree;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.terrain = team.thumbAvatarUrl;
    //: return info;
    return info;
}



//: @end
@end

Byte * StrokeDataToCache(Byte *data) {
    int creative = data[0];
    int unusual = data[1];
    Byte pieceGraphic = data[2];
    int sinkSunnyLink = data[3];
    if (!creative) return data + sinkSunnyLink;
    for (int i = sinkSunnyLink; i < sinkSunnyLink + unusual; i++) {
        int value = data[i] - pieceGraphic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sinkSunnyLink + unusual] = 0;
    return data + sinkSunnyLink;
}

NSString *StringFromStrokeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StrokeDataToCache(data)];
}
