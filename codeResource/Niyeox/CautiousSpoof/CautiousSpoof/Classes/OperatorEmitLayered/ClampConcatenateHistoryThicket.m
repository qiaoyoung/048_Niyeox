//
//  ClampConcatenateHistoryThicket.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ClampConcatenateHistoryThicket.h"
#import "ViewAngleFind.h"

@implementation ClampConcatenateHistoryThicket

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    
    
    CGFloat value  = 2*atan((audioContent.duration/1000.0-1)/10.0)/M_PI;
    NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentHeight   = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"HubCreatorSpeakVirtuous";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}

@end
