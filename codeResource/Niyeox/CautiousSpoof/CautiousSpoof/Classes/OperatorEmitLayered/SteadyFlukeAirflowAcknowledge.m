//
//  SteadyFlukeAirflowAcknowledge.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "SteadyFlukeAirflowAcknowledge.h"
#import "AttachBoundSphereApertureInvert.h"

@interface SteadyFlukeAirflowAcknowledge()

@end

@implementation SteadyFlukeAirflowAcknowledge

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    return [info contentSize:message cellWidth:cellWidth];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    return [info cellContent:message];
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    return [info contentViewInsets:message];
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    {
        return YES;
    }
    return [info canDisplayBubbleBackground:message];
}


@end
