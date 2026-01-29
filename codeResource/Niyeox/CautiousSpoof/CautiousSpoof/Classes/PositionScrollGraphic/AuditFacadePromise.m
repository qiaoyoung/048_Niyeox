
#import <Foundation/Foundation.h>

typedef struct {
    Byte providerField;
    Byte *frameworkMild;
    unsigned int wayFresh;
	int manage;
	int civicCable;
} StructExpert_Data;

@interface Expert_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Expert_Data

//: chatroom_role_manager
- (NSString *)k_smartToken {
    /* static */ NSString *k_smartToken = nil;
    if (!k_smartToken) {
		NSArray<NSString *> *origin = @[@"161", @"170", @"163", @"182", @"176", @"173", @"173", @"175", @"157", @"176", @"173", @"174", @"167", @"157", @"175", @"163", @"172", @"163", @"165", @"167", @"176", @"98"];
		NSData *data = [Expert_Data Expert_DataToData:origin];
        StructExpert_Data value = (StructExpert_Data){194, (Byte *)data.bytes, 21, 221, 173};
        k_smartToken = [self StringFromExpert_Data:&value];
    }
    return k_smartToken;
}

//: USERMessageRefusedTag
- (NSString *)appEnsureEvent {
    /* static */ NSString *appEnsureEvent = nil;
    if (!appEnsureEvent) {
		NSArray<NSString *> *origin = @[@"36", @"34", @"52", @"35", @"60", @"20", @"2", @"2", @"16", @"22", @"20", @"35", @"20", @"23", @"4", @"2", @"20", @"21", @"37", @"16", @"22", @"65"];
		NSData *data = [Expert_Data Expert_DataToData:origin];
        StructExpert_Data value = (StructExpert_Data){113, (Byte *)data.bytes, 21, 209, 99};
        appEnsureEvent = [self StringFromExpert_Data:&value];
    }
    return appEnsureEvent;
}

+ (NSData *)Expert_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static Expert_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chatroom_role_master
- (NSString *)layoutCaptureComplexMessage {
    /* static */ NSString *layoutCaptureComplexMessage = nil;
    if (!layoutCaptureComplexMessage) {
		NSArray<NSString *> *origin = @[@"159", @"148", @"157", @"136", @"142", @"147", @"147", @"145", @"163", @"142", @"147", @"144", @"153", @"163", @"145", @"157", @"143", @"136", @"153", @"142", @"72"];
		NSData *data = [Expert_Data Expert_DataToData:origin];
        StructExpert_Data value = (StructExpert_Data){252, (Byte *)data.bytes, 20, 31, 97};
        layoutCaptureComplexMessage = [self StringFromExpert_Data:&value];
    }
    return layoutCaptureComplexMessage;
}

//: type
- (NSString *)screenDisplayPreference {
    /* static */ NSString *screenDisplayPreference = nil;
    if (!screenDisplayPreference) {
		NSArray<NSString *> *origin = @[@"229", @"232", @"225", @"244", @"247"];
		NSData *data = [Expert_Data Expert_DataToData:origin];
        StructExpert_Data value = (StructExpert_Data){145, (Byte *)data.bytes, 4, 227, 24};
        screenDisplayPreference = [self StringFromExpert_Data:&value];
    }
    return screenDisplayPreference;
}

- (Byte *)Expert_DataToByte:(StructExpert_Data *)data {
    for (int i = 0; i < data->wayFresh; i++) {
        data->frameworkMild[i] ^= data->providerField;
    }
    data->frameworkMild[data->wayFresh] = 0;
	if (data->wayFresh >= 2) {
		data->manage = data->frameworkMild[0];
		data->civicCable = data->frameworkMild[1];
	}
    return data->frameworkMild;
}

- (NSString *)StringFromExpert_Data:(StructExpert_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Expert_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuditFacadePromise.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AuditFacadePromise.h"
#import "AuditFacadePromise.h"
//: #import "SteadyFlukeAirflowAcknowledge.h"
#import "SteadyFlukeAirflowAcknowledge.h"
//: #import "ProvisionComplexModulus.h"
#import "ProvisionComplexModulus.h"
//: #import "UpMightyNavigatorOverlay.h"
#import "UpMightyNavigatorOverlay.h"
//: #import "RefinedStrengthBufferPropagate.h"
#import "RefinedStrengthBufferPropagate.h"

//: @interface AuditFacadePromise ()
@interface AuditFacadePromise ()
//: @property (nonatomic,strong) ProvisionComplexModulus *chatroomTextConfig;
@property (nonatomic,strong) ProvisionComplexModulus *forest;
//: @property (nonatomic,strong) SteadyFlukeAirflowAcknowledge *sessionCustomconfig;
@property (nonatomic,strong) SteadyFlukeAirflowAcknowledge *core;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *distinctive;
//: @end
@end

//: @implementation AuditFacadePromise
@implementation AuditFacadePromise

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)portrait:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]]) {
        if ([object.attachment isKindOfClass:[UpMightyNavigatorOverlay class]]) {
            //: return [(UpMightyNavigatorOverlay *)object.attachment flag] == UpMightyNavigatorOverlayFlagClose;
            return [(UpMightyNavigatorOverlay *)object.attachment context] == UpMightyNavigatorOverlayFlagClose;
        }
    }
    //: return NO;
    return NO;
}
//: - (BOOL)shouldDisplayBubbleBackground:(PrimalJourneyTaskOwl *)model
- (BOOL)detailed:(PrimalJourneyTaskOwl *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self matchConsumption:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_core actualled:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_forest respondsToSelector:@selector(actualled:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_forest actualled:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super detailed:model];
}

//: - (BOOL)shouldShowNickName:(PrimalJourneyTaskOwl *)model{
- (BOOL)ruleTwist:(PrimalJourneyTaskOwl *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self owl:model.flat]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self sessionBy:model.flat]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super ruleTwist:model];
}

//: - (BOOL)disableRetryButton:(PrimalJourneyTaskOwl *)model
- (BOOL)frequencyMeDeploySpeed:(PrimalJourneyTaskOwl *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.flat.localExt.allKeys containsObject:[[Expert_Data sharedInstance] appEnsureEvent]])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.flat.localExt objectForKey:[[Expert_Data sharedInstance] appEnsureEvent]] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super frequencyMeDeploySpeed:model];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _distinctive = @[
                   //: @"ConsoleGridlineSignatureClean",
                   @"ConsoleGridlineSignatureClean",
                   //: @"GlobeTimeDecode",
                   @"GlobeTimeDecode",
                   //: @"UpMightyNavigatorOverlay",
                   @"UpMightyNavigatorOverlay",
                   //: @"ShimmeringPrefetchEnhanceMigrateEmit",
                   @"ShimmeringPrefetchEnhanceMigrateEmit",
                   //: @"RefinedStrengthBufferPropagate",
                   @"RefinedStrengthBufferPropagate",
                   //: @"CuratedVersionShortcutPrune",
                   @"CuratedVersionShortcutPrune",
                   //: @"FallbackMomentumPager"
                   @"FallbackMomentumPager"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[SteadyFlukeAirflowAcknowledge alloc] init];
        _core = [[SteadyFlukeAirflowAcknowledge alloc] init];
        //: _chatroomTextConfig = [[ProvisionComplexModulus alloc] init];
        _forest = [[ProvisionComplexModulus alloc] init];
    }
    //: return self;
    return self;
}




//: - (BOOL)shouldShowAvatar:(PrimalJourneyTaskOwl *)model
- (BOOL)magicNumber:(PrimalJourneyTaskOwl *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self owl:model.flat]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self portrait:model.flat]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self sessionBy:model.flat]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super magicNumber:model];
}

//: - (BOOL)shouldShowLeft:(PrimalJourneyTaskOwl *)model{
- (BOOL)gate:(PrimalJourneyTaskOwl *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self owl:model.flat]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super gate:model];
}


//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)security:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (UIEdgeInsets)contentViewInsets:(PrimalJourneyTaskOwl *)model
- (UIEdgeInsets)noStrength:(PrimalJourneyTaskOwl *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self matchConsumption:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_core evaluationFor:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self security:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_forest evaluationFor:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super noStrength:model];
}

//: - (UIEdgeInsets)cellInsets:(PrimalJourneyTaskOwl *)model
- (UIEdgeInsets)info:(PrimalJourneyTaskOwl *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super info:model];
}


//: - (NSArray *)customViews:(PrimalJourneyTaskOwl *)model
- (NSArray *)smoothTiny:(PrimalJourneyTaskOwl *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self owl:model.flat]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.flat.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[[Expert_Data sharedInstance] screenDisplayPreference]] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [[Expert_Data sharedInstance] k_smartToken];
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [[Expert_Data sharedInstance] layoutCaptureComplexMessage];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super smoothTiny:model];
}



//: - (CGPoint)nickNameMargin:(PrimalJourneyTaskOwl *)model{
- (CGPoint)logic:(PrimalJourneyTaskOwl *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self owl:model.flat]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.flat.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[[Expert_Data sharedInstance] screenDisplayPreference]] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super logic:model];
}


//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)owl:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self matchConsumption:message]);
}

//: - (NSString *)cellContent:(PrimalJourneyTaskOwl *)model{
- (NSString *)anSlice:(PrimalJourneyTaskOwl *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self matchConsumption:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_core radar:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self security:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_forest radar:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super anSlice:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)matchConsumption:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_distinctive indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)sessionBy:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]]) {
        if ([object.attachment isKindOfClass:[RefinedStrengthBufferPropagate class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: #pragma mark - DependencyPristineCapacitiesAsset
#pragma mark - DependencyPristineCapacitiesAsset
//: - (CGSize)contentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)width{
- (CGSize)boundary:(PrimalJourneyTaskOwl *)model tillObvious:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self matchConsumption:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_core cliffSure:width abstract:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self security:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_forest cliffSure:width abstract:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super boundary:model
                    //: cellWidth:width];
                    tillObvious:width];

}
//: @end
@end