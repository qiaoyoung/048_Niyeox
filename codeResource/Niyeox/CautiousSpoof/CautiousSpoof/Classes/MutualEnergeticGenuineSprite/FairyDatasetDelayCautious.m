//
//  FairyDatasetDelayCautious.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "FairyDatasetDelayCautious.h"
#import "InstanceTrustCatalystLight.h"
#import "TupleSplendidSandDiamond.h"
#import "ClampConcatenateHistoryThicket.h"
#import "StripUploadLocalizationDiffuse.h"
#import "EpisodeMeritMediaListener.h"
#import "DuringAbortWreathReceive.h"
#import "TowerTreasureVoiceSpoke.h"
#import "BorderInitializeAboveAmend.h"
#import "SearcherIntoCancelHolistic.h"
#import "FocalDeltaGuard.h"
#import "EnqueuePrefetchContourStar.h"

@interface PolygonRouterMigrateDebounceCollector ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    BorderInitializeAboveAmend   *unsupportConfig;
@end

@implementation PolygonRouterMigrateDebounceCollector

+ (instancetype)sharedFacotry
{
    static PolygonRouterMigrateDebounceCollector *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PolygonRouterMigrateDebounceCollector alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [InstanceTrustCatalystLight new],
                  @(NIMMessageTypeImage)        :       [TupleSplendidSandDiamond new],
                  @(NIMMessageTypeAudio)        :       [ClampConcatenateHistoryThicket new],
                  @(NIMMessageTypeVideo)        :       [StripUploadLocalizationDiffuse new],
                  @(NIMMessageTypeFile)         :       [EpisodeMeritMediaListener new],
                  @(NIMMessageTypeLocation)     :       [TowerTreasureVoiceSpoke new],
                  @(NIMMessageTypeNotification) :       [DuringAbortWreathReceive new],
                  @(NIMMessageTypeTip)          :       [SearcherIntoCancelHolistic new],
                  @(NIMMessageTypeRtcCallRecord):       [EnqueuePrefetchContourStar new],
        };
        
        FocalDeltaGuard *replyedTextConfig = [FocalDeltaGuard new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[BorderInitializeAboveAmend alloc] init];
    }
    return self;
}

- (id<RouterOptimizeUnifiedTurn>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<RouterOptimizeUnifiedTurn>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<RouterOptimizeUnifiedTurn>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<RouterOptimizeUnifiedTurn>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
