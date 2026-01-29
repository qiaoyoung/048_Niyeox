//
//  PromiseFriendlyFeatherDropMaker.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ConsistentGlobeUpload.h"
#import "PrimalJourneyTaskOwl.h"
#import "OutputUntilDereferenceDownload.h"
#import "HubCreatorSpeakVirtuous.h"
#import "ViewAngleFind.h"
#import "ResilienceTangentScatter.h"
#import "BriefRegistryFlyweight.h"

@interface ConsistentGlobeUpload()

@end

@implementation ConsistentGlobeUpload

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (PromiseFriendlyFeatherDrop *)cellInTable:(UITableView*)tableView
                 forMessageMode:(PrimalJourneyTaskOwl *)model
{
    id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    PromiseFriendlyFeatherDrop *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"PieceShuffleRegister";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (PromiseFriendlyFeatherDrop *)cell;
}

- (SinkFairyGardenBeside *)cellInTable:(UITableView *)tableView
                            forTimeModel:(OutputUntilDereferenceDownload *)model
{
    NSString *identity = @"time";
    SinkFairyGardenBeside *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"SinkFairyGardenBeside";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (SinkFairyGardenBeside *)cell;
}

@end
