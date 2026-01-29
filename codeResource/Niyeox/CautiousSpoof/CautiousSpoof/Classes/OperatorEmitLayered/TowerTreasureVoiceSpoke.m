//
//  TowerTreasureVoiceSpoke.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TowerTreasureVoiceSpoke.h"
#import "ViewAngleFind.h"
@implementation TowerTreasureVoiceSpoke

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"IvoryRouterUpload";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}

@end
