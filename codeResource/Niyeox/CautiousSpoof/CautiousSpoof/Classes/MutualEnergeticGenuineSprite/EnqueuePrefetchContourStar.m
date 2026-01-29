// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// ViewAngleFind
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnqueuePrefetchContourStar.h"
#import "EnqueuePrefetchContourStar.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"

//: @implementation EnqueuePrefetchContourStar
@implementation EnqueuePrefetchContourStar

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NSString *text = [ExoticVistaConvertBehaviorFlags messageTipContent:message];
    NSString *text = [ExoticVistaConvertBehaviorFlags adjustDesert:message];
    //: UIFont *font = [[ViewAngleFind sharedKit].config setting:message].font;;
    UIFont *font = [[ViewAngleFind translation].vine soundObvious:message].transmitShift;;
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    //: contentSize.width +=25;
    contentSize.width +=25;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"HandlerGestureOffset";
    return @"HandlerGestureOffset";
}

//: @end
@end