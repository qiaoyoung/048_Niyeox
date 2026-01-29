// __DEBUG__
// __CLOSE_PRINT__
//
//  SearcherIntoCancelHolistic.m
// ViewAngleFind
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SearcherIntoCancelHolistic.h"
#import "SearcherIntoCancelHolistic.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation SearcherIntoCancelHolistic
@implementation SearcherIntoCancelHolistic

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [ExoticVistaConvertBehaviorFlags messageTipContent:message];
    label.text = [ExoticVistaConvertBehaviorFlags adjustDesert:message];
    //: label.font = [[ViewAngleFind sharedKit].config setting:message].font;
    label.font = [[ViewAngleFind translation].vine soundObvious:message].transmitShift;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [ViewAngleFind sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ViewAngleFind translation].vine.roleTolerance;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)actualled:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"CardButtonAccelerateOcean";
    return @"CardButtonAccelerateOcean";
}

//: @end
@end