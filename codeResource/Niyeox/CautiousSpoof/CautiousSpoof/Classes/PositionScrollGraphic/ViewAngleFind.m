//
// ViewAngleFind.m
// ViewAngleFind
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ViewAngleFind.h"
#import "RecycleCalmScanAudio.h"
#import "SwirlSendCrop.h"
#import "AccurateWithinCancelRational.h"
#import "DependencyPristineCapacitiesAsset.h"
#import "TweakNotebookProjectSurf.h"
#import "NSBundle+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
#import "SubmitOpacityImageBegin.h"

 

@interface ViewAngleFind(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    SwirlSendCrop *firer;
@property (nonatomic,strong)    id<DependencyPristineCapacitiesAsset> layoutConfig;
@end


@implementation ViewAngleFind
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[SwirlSendCrop alloc] init];
        _provider = [[AccurateWithinCancelRational alloc] init];   //默认使用 ViewAngleFind 的实现
        _layoutConfig = [[DependencyPristineCapacitiesAsset alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static ViewAngleFind *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ViewAngleFind alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(DependencyPristineCapacitiesAsset *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[DependencyPristineCapacitiesAsset class]])
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

- (id<SubmitOpacityImageBegin>)chatUIManager
{
    return SubmitOpacityImageBegin.sharedManager;
}

- (id<DependencyPristineCapacitiesAsset>)layoutConfig
{
    return _layoutConfig;
}

- (AccelerationDecompressElasticity *)config
{
    //不要放在 ViewAngleFind 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[AccelerationDecompressElasticity alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(OfDependencyProjectorConvolutionEqual)type
{
    DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == OfDependencyProjectorConvolutionEqualNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(OfDependencyProjectorConvolutionEqual)type
{
    DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == OfDependencyProjectorConvolutionEqualNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (GridMixer *)infoByUser:(NSString *)userId option:(TweakNotebookProjectSurf *)option
{
    GridMixer *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (GridMixer *)infoByTeam:(NSString *)teamId option:(TweakNotebookProjectSurf *)option
{
    GridMixer *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (GridMixer *)infoBySuperTeam:(NSString *)teamId option:(TweakNotebookProjectSurf *)option
{
    GridMixer *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[OrbitElasticCompare sharedManager] start];
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



