// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceTrustCatalystLight.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InstanceTrustCatalystLight.h"
#import "InstanceTrustCatalystLight.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface InstanceTrustCatalystLight()
@interface InstanceTrustCatalystLight()

//: @property (nonatomic,strong) RevokeHashSnapTower *label;
@property (nonatomic,strong) RevokeHashSnapTower *position;

//: @end
@end


//: @implementation InstanceTrustCatalystLight
@implementation InstanceTrustCatalystLight

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[ViewAngleFind sharedKit].config setting:message].font;
    self.position.font = [[ViewAngleFind translation].vine soundObvious:message].transmitShift;

    //: [self.label nim_setText:text];
    [self.position scheduleInsert:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.position sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"SongAlcoveEnable";
    return @"SongAlcoveEnable";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (RevokeHashSnapTower *)label
- (RevokeHashSnapTower *)position
{
    //: if (_label) {
    if (_position) {
        //: return _label;
        return _position;
    }
    //: _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    _position = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _position;
}



//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: @end
@end