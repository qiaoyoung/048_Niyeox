//
//  EpisodeMeritMediaListener.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "EpisodeMeritMediaListener.h"
#import "ViewAngleFind.h"

@implementation EpisodeMeritMediaListener

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ResumeResizeTacticProjectExpand";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}



@end
