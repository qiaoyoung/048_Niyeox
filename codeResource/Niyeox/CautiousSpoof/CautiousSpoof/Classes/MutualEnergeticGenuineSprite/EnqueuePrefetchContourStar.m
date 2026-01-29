//
//  NIMRtcCallRecordCntentConfig.m
// ViewAngleFind
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "EnqueuePrefetchContourStar.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
#import "ViewAngleFind.h"
#import "ExoticVistaConvertBehaviorFlags.h"

@implementation EnqueuePrefetchContourStar

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [ExoticVistaConvertBehaviorFlags messageTipContent:message];
    UIFont *font = [[ViewAngleFind sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"HandlerGestureOffset";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}

@end
