//
// AAAA_MyUserKit_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitTimerHolder_BBBB.h"
#import "AAAA_FFFKitNotificationFirer_BBBB.h"
#import "AAAA_FFFKitDataProviderImpl_BBBB.h"
#import "AAAA_FFFCellLayoutConfig_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"
#import "NSBundle+AAAA_MyUserKit_BBBB.h"
#import "NSString+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFChatUIManager_BBBB.h"

 

@interface AAAA_MyUserKit_BBBB(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    AAAA_FFFKitNotificationFirer_BBBB *firer;
@property (nonatomic,strong)    id<AAAA_FFFCellLayoutConfig_BBBB> layoutConfig;
@end


@implementation AAAA_MyUserKit_BBBB
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[AAAA_FFFKitNotificationFirer_BBBB alloc] init];
        _provider = [[AAAA_FFFKitDataProviderImpl_BBBB alloc] init];   //默认使用 AAAA_MyUserKit_BBBB 的实现
        _layoutConfig = [[AAAA_FFFCellLayoutConfig_BBBB alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static AAAA_MyUserKit_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_MyUserKit_BBBB alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(AAAA_FFFCellLayoutConfig_BBBB *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[AAAA_FFFCellLayoutConfig_BBBB class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<AAAA_FFFChatUIManager_BBBB>)chatUIManager
{
    return AAAA_FFFChatUIManager_BBBB.sharedManager;
}

- (id<AAAA_FFFCellLayoutConfig_BBBB>)layoutConfig
{
    return _layoutConfig;
}

- (AAAA_FFFKitConfig_BBBB *)config
{
    //不要放在 AAAA_MyUserKit_BBBB 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[AAAA_FFFKitConfig_BBBB alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        AAAA_NIMKitFirerInfo_BBBB *info = [[AAAA_NIMKitFirerInfo_BBBB alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(AAAA_MyUserTeamType_BBBB)type
{
    AAAA_NIMKitFirerInfo_BBBB *info = [[AAAA_NIMKitFirerInfo_BBBB alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == AAAA_MyUserTeamType_BBBBNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == AAAA_MyUserTeamType_BBBBSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(AAAA_MyUserTeamType_BBBB)type
{
    AAAA_NIMKitFirerInfo_BBBB *info = [[AAAA_NIMKitFirerInfo_BBBB alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == AAAA_MyUserTeamType_BBBBNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == AAAA_MyUserTeamType_BBBBSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (AAAA_FFFKitInfo_BBBB *)infoByUser:(NSString *)userId option:(AAAA_FFFKitInfoFetchOption_BBBB *)option
{
    AAAA_FFFKitInfo_BBBB *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (AAAA_FFFKitInfo_BBBB *)infoByTeam:(NSString *)teamId option:(AAAA_FFFKitInfoFetchOption_BBBB *)option
{
    AAAA_FFFKitInfo_BBBB *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (AAAA_FFFKitInfo_BBBB *)infoBySuperTeam:(NSString *)teamId option:(AAAA_FFFKitInfoFetchOption_BBBB *)option
{
    AAAA_FFFKitInfo_BBBB *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[AAAA_FFFInputEmoticonManager_BBBB sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



