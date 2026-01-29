//
//  AuditFacadePromise.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "AuditFacadePromise.h"
#import "SteadyFlukeAirflowAcknowledge.h"
#import "ProvisionComplexModulus.h"
#import "UpMightyNavigatorOverlay.h"
#import "RefinedStrengthBufferPropagate.h"

@interface AuditFacadePromise ()
@property (nonatomic,strong)    NSArray    *types;
@property (nonatomic,strong)    SteadyFlukeAirflowAcknowledge  *sessionCustomconfig;
@property (nonatomic,strong)    ProvisionComplexModulus   *chatroomTextConfig;
@end

@implementation AuditFacadePromise

- (instancetype)init
{
    if (self = [super init])
    {
        _types =  @[
                   @"ConsoleGridlineSignatureClean",
                   @"GlobeTimeDecode",
                   @"UpMightyNavigatorOverlay",
                   @"ShimmeringPrefetchEnhanceMigrateEmit",
                   @"RefinedStrengthBufferPropagate",
                   @"CuratedVersionShortcutPrune",
                   @"FallbackMomentumPager"
                   ];
        _sessionCustomconfig = [[SteadyFlukeAirflowAcknowledge alloc] init];
        _chatroomTextConfig  = [[ProvisionComplexModulus alloc] init];
    }
    return self;
}
#pragma mark - DependencyPristineCapacitiesAsset
- (CGSize)contentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)width{
    
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    if ([self isSupportedCustomMessage:message])
    {
        return [_sessionCustomconfig contentSize:width message:message];
    }

    //检查是不是聊天室文本消息
    if ([self isChatroomTextMessage:message])
    {
        return [_chatroomTextConfig contentSize:width message:message];
    }
    
    //如果没有特殊需求，就走默认处理流程
    return [super contentSize:model
                    cellWidth:width];

}

- (NSString *)cellContent:(PrimalJourneyTaskOwl *)model{
    
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    if ([self isSupportedCustomMessage:message]) {
        return [_sessionCustomconfig cellContent:message];
    }
    
    //检查是不是聊天室文本消息
    if ([self isChatroomTextMessage:message]) {
        return [_chatroomTextConfig cellContent:message];
    }
    
    //如果没有特殊需求，就走默认处理流程
    return [super cellContent:model];
}

- (UIEdgeInsets)contentViewInsets:(PrimalJourneyTaskOwl *)model
{
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    if ([self isSupportedCustomMessage:message]) {
        return [_sessionCustomconfig contentViewInsets:message];
    }
    
    //检查是不是聊天室文本消息
    if ([self isChatroomTextMessage:message]) {
        return [_chatroomTextConfig contentViewInsets:message];
    }
    
    //如果没有特殊需求，就走默认处理流程
    return [super contentViewInsets:model];
}

- (UIEdgeInsets)cellInsets:(PrimalJourneyTaskOwl *)model
{
    NIMMessage *message = model.message;
    
    //检查是不是聊天室消息
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        return UIEdgeInsetsZero;
    }
    
    //如果没有特殊需求，就走默认处理流程
    return [super cellInsets:model];
}




- (BOOL)shouldShowAvatar:(PrimalJourneyTaskOwl *)model
{
    if ([self isSupportedChatroomMessage:model.message]) {
        return NO;
    }
    if ([self isWhiteboardCloseNotificationMessage:model.message]){
        return NO;
    }
    if ([self isRedpacketTip:model.message]) {
        return NO;
    }
    return [super shouldShowAvatar:model];
}

- (BOOL)shouldShowLeft:(PrimalJourneyTaskOwl *)model{
    if ([self isSupportedChatroomMessage:model.message]) {
        return YES;
    }
    return [super shouldShowLeft:model];
}


- (BOOL)shouldShowNickName:(PrimalJourneyTaskOwl *)model{
    if ([self isSupportedChatroomMessage:model.message]) {
        return YES;
    }
    if ([self isRedpacketTip:model.message]) {
        return NO;
    }
    return [super shouldShowNickName:model];
}

- (CGPoint)nickNameMargin:(PrimalJourneyTaskOwl *)model{

    if ([self isSupportedChatroomMessage:model.message]) {
        NSDictionary *ext = model.message.remoteExt;
        NIMChatroomMemberType type = [ext[@"type"] integerValue];
        switch (type) {
            case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeCreator:
                return CGPointMake(50.f, -3.f);
            default:
                break;
        }
        return CGPointMake(15.f, -3.f);;

    }
    return [super nickNameMargin:model];
}

- (NSArray *)customViews:(PrimalJourneyTaskOwl *)model
{
    if ([self isSupportedChatroomMessage:model.message]) {
        NSDictionary *ext = model.message.remoteExt;
        NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NSString *imageName;
        
        switch (type)
        {
            case NIMChatroomMemberTypeManager:
                imageName = @"chatroom_role_manager";
                break;
            case NIMChatroomMemberTypeCreator:
                imageName = @"chatroom_role_master";
                break;
            default:
                break;
        }
        
        UIImageView *imageView;
        if (imageName.length) {
            UIImage *image = [UIImage imageNamed:imageName];
            imageView = [[UIImageView alloc] initWithImage:image];
            CGFloat leftMargin = 15.f;
            CGFloat topMatgin  = 0.f;
            CGRect frame = imageView.frame;
            frame.origin = CGPointMake(leftMargin, topMatgin);
            imageView.frame = frame;
        }
        return imageView ? @[imageView] : nil;
    }
    return [super customViews:model];
}


- (BOOL)disableRetryButton:(PrimalJourneyTaskOwl *)model
{
    if ([model.message.localExt.allKeys containsObject:USERMessageRefusedTag])
    {
        return [[model.message.localExt objectForKey:USERMessageRefusedTag] boolValue];
    }
    return [super disableRetryButton:model];
}



#pragma mark - misc
- (BOOL)isSupportedCustomMessage:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    return [object isKindOfClass:[NIMCustomObject class]] &&
    [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}


- (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
{
    return message.session.sessionType == NIMSessionTypeChatroom &&
    (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
}

- (BOOL)isChatroomTextMessage:(NIMMessage *)message
{
    return message.session.sessionType == NIMSessionTypeChatroom &&
    message.messageType == NIMMessageTypeText;
}

- (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
{
    if (message.messageType == NIMMessageTypeCustom) {
        NIMCustomObject *object = message.messageObject;
        if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]]) {
            return [(UpMightyNavigatorOverlay *)object.attachment flag] == UpMightyNavigatorOverlayFlagClose;
        }
    }
    return NO;
}

- (BOOL)isRedpacketTip:(NIMMessage *)message
{
    if (message.messageType == NIMMessageTypeCustom) {
        NIMCustomObject *object = message.messageObject;
        if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]]) {
            return YES;
        }
    }
    return NO;
}

- (BOOL)shouldDisplayBubbleBackground:(PrimalJourneyTaskOwl *)model
{
    NIMMessage *message = model.message;
    if (!message)
    {
        return NO;
    }
    
    if ([self isSupportedCustomMessage:message])
    {
        return [_sessionCustomconfig enableBackgroundBubbleView:message];
    }
    
    //检查是不是聊天室文本消息
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        {
            return [_chatroomTextConfig enableBackgroundBubbleView:message];
        }
        return NO;
    }
    
    return [super shouldDisplayBubbleBackground:model];
}
@end
