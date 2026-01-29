
#import <Foundation/Foundation.h>

@interface SongData : NSObject

@end

@implementation SongData

//: reply
+ (NSString *)layoutPackMessage {
    /* static */ NSString *layoutPackMessage = nil;
    if (!layoutPackMessage) {
        Byte value[] = {5, 17, 10, 126, 198, 96, 160, 26, 21, 47, 97, 84, 95, 91, 104, 113};
        layoutPackMessage = [self StringFromSongData:value];
    }
    return layoutPackMessage;
}

+ (Byte *)SongDataToCache:(Byte *)data {
    int normSurface = data[0];
    Byte amid = data[1];
    int loose = data[2];
    for (int i = loose; i < loose + normSurface; i++) {
        int value = data[i] + amid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[loose + normSurface] = 0;
    return data + loose;
}

+ (NSString *)StringFromSongData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SongDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimalJourneyTaskOwl.m
// ViewAngleFind
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "PositionerShardThreshold.h"
#import "PositionerShardThreshold.h"

//: @interface PrimalJourneyTaskOwl()
@interface PrimalJourneyTaskOwl()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *endlessPush;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *pure;

//: @end
@end

//: @implementation PrimalJourneyTaskOwl
@implementation PrimalJourneyTaskOwl

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize additionalMagnitudeerval = _featurePackage;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize elementTransmit = _identity;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize deployAlbum = _mirror;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize access = _disturbingDrift;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize eachPresentation = _horizon;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize cap = _echoGenderErase;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize foot = _analyze;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize amendSelect = _replaceEnter;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize fuse = _wholePin;
//: @synthesize avatarSize = _avatarSize;
@synthesize gravity = _reduction;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize exoticCounty = _number;
//: @synthesize parentMessage = _parentMessage;
@synthesize reflect = _youngFactoryBalance;

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)elementTransmit{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_identity, UIEdgeInsetsZero))
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _identity = [layoutConfig info:self];
    }
    //: return _bubbleViewInsets;
    return _identity;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)remain
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.flat.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _remain && self.flat.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.flat.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _remain;
    }

}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.flat.text;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)analyze:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.endlessPush[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self balanced];
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig boundary:self tillObvious:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.endlessPush setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)deployAlbum{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_mirror, UIEdgeInsetsZero))
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _mirror = [layoutConfig mid:self];
    }
    //: return _replyContentViewInsets;
    return _mirror;
}


//: - (BOOL)needShowRepliedContent
- (BOOL)native
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.flat.remoteExt.allKeys containsObject:[SongData layoutPackMessage]];
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithCoverApply:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _flat = message;
        //: _messageTime = message.timestamp;
        _spokeCollection = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _endlessPush = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _pure = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _videoCurve = YES;
        //: _enableQuickComments = YES;
        _simultaneously = YES;
        //: _shouldShowPinContent = YES;
        _genderCheckses = YES;
        //: _enableSubMessages = YES;
        _commitMinimalUtility = YES;
    }
    //: return self;
    return self;
}

//: - (void)updateLayoutConfig
- (void)balanced
{
    //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
    id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _horizon = [layoutConfig magicNumber:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _echoGenderErase = _available ? YES : [layoutConfig ruleTwist:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _analyze = _mistPress ? YES : [layoutConfig gate:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _replaceEnter = [layoutConfig manageOf:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _wholePin = [layoutConfig logic:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _reduction = [layoutConfig tenderHydrate:self];
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)dominant:(CGFloat)width
{
    //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
    id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig begin:self vast:width];
    //: return size;
    return size;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[PrimalJourneyTaskOwl class]])
    if (![object isKindOfClass:[PrimalJourneyTaskOwl class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: PrimalJourneyTaskOwl *model = object;
        PrimalJourneyTaskOwl *model = object;
        //: return [self.message isEqual:model.message];
        return [self.flat isEqual:model.flat];
    }
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)access{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_disturbingDrift, UIEdgeInsetsZero))
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _disturbingDrift = [layoutConfig detail:self];
    }
    //: return _replyBubbleViewInsets;
    return _disturbingDrift;
}


//: - (void)cleanCache
- (void)systemWith
{
    //: [_contentSizeInfo removeAllObjects];
    [_endlessPush removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _featurePackage = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _identity = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _mirror = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _disturbingDrift = UIEdgeInsetsZero;
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)tide
{
    //: return self.enableSubMessages;
    return self.commitMinimalUtility;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)additionalMagnitudeerval{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_featurePackage, UIEdgeInsetsZero))
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _featurePackage = [layoutConfig noStrength:self];
    }
    //: return _contentViewInsets;
    return _featurePackage;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)safetyFor:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           corner:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [PositionerShardThreshold containerSizeWithComments:result];
                _rate = [PositionerShardThreshold legacy:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)dawn
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.simultaneously && !__CGSizeEqualToSize(CGSizeZero, self.rate);
}

//: @end
@end