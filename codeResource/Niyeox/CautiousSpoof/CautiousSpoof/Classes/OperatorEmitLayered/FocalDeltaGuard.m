// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalDeltaGuard.m
// ViewAngleFind
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FocalDeltaGuard.h"
#import "FocalDeltaGuard.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface FocalDeltaGuard ()
@interface FocalDeltaGuard ()

//: @property (nonatomic,strong) RevokeHashSnapTower *label;
@property (nonatomic,strong) RevokeHashSnapTower *winter;

//: @end
@end

//: @implementation FocalDeltaGuard
@implementation FocalDeltaGuard


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"AutosaveLuminousPlanTulip";
    return @"AutosaveLuminousPlanTulip";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (RevokeHashSnapTower *)label
- (RevokeHashSnapTower *)winter
{
    //: if (_label) {
    if (_winter) {
        //: return _label;
        return _winter;
    }
    //: _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    _winter = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _winter;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NSString *text = [[ViewAngleFind sharedKit] replyedContentWithMessage:message];
    NSString *text = [[ViewAngleFind translation] implementationing:message];
    //: self.label.font = [[ViewAngleFind sharedKit].config repliedSetting:message].replyedFont;
    self.winter.font = [[ViewAngleFind translation].vine towardPressed:message].rock;

    //: [self.label nim_setText:text];
    [self.winter scheduleInsert:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.winter sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config repliedSetting:message].contentInsets;
    return [[ViewAngleFind translation].vine towardPressed:message].magicShow;
}


//: @end
@end