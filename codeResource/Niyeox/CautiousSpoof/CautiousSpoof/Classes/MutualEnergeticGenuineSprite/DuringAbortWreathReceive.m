
#import <Foundation/Foundation.h>

@interface ProvisionData : NSObject

@end

@implementation ProvisionData

+ (NSString *)StringFromProvisionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProvisionDataToCache:data]];
}

//: message should be notification
+ (NSString *)constStrengthName {
    /* static */ NSString *constStrengthName = nil;
    if (!constStrengthName) {
        Byte value[] = {30, 36, 13, 33, 81, 227, 25, 253, 20, 90, 3, 174, 115, 145, 137, 151, 151, 133, 139, 137, 68, 151, 140, 147, 153, 144, 136, 68, 134, 137, 68, 146, 147, 152, 141, 138, 141, 135, 133, 152, 141, 147, 146, 161};
        constStrengthName = [self StringFromProvisionData:value];
    }
    return constStrengthName;
}

+ (Byte *)ProvisionDataToCache:(Byte *)data {
    int organic = data[0];
    Byte detailed = data[1];
    int groupUnit = data[2];
    for (int i = groupUnit; i < groupUnit + organic; i++) {
        int value = data[i] - detailed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[groupUnit + organic] = 0;
    return data + groupUnit;
}

//: not supported notification type %zd
+ (NSString *)stylePolicyDoingBrainPreference {
    /* static */ NSString *stylePolicyDoingBrainPreference = nil;
    if (!stylePolicyDoingBrainPreference) {
        Byte value[] = {35, 94, 9, 119, 179, 214, 12, 16, 142, 204, 205, 210, 126, 209, 211, 206, 206, 205, 208, 210, 195, 194, 126, 204, 205, 210, 199, 196, 199, 193, 191, 210, 199, 205, 204, 126, 210, 215, 206, 195, 126, 131, 216, 194, 240};
        stylePolicyDoingBrainPreference = [self StringFromProvisionData:value];
    }
    return stylePolicyDoingBrainPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringAbortWreathReceive.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DuringAbortWreathReceive.h"
#import "DuringAbortWreathReceive.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "BorderInitializeAboveAmend.h"
#import "BorderInitializeAboveAmend.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation DuringAbortWreathReceive
@implementation DuringAbortWreathReceive
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [ProvisionData constStrengthName]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"CardButtonAccelerateOcean";
            return @"CardButtonAccelerateOcean";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"SynchronizerAgentAbort";
            return @"SynchronizerAgentAbort";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"BoundTersePixel";
            return @"BoundTersePixel";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [ProvisionData constStrengthName]);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
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
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: RevokeHashSnapTower *label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
            RevokeHashSnapTower *label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.video = NO;
            //: label.font = [[ViewAngleFind sharedKit].config setting:message].font;
            label.font = [[ViewAngleFind translation].vine soundObvious:message].transmitShift;
            //: NSString *text = [ExoticVistaConvertBehaviorFlags messageTipContent:message];
            NSString *text = [ExoticVistaConvertBehaviorFlags adjustDesert:message];
            //: [label nim_setText:text];
            [label scheduleInsert:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: BorderInitializeAboveAmend *config = [[BorderInitializeAboveAmend alloc] init];
            BorderInitializeAboveAmend *config = [[BorderInitializeAboveAmend alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config cliffSure:cellWidth abstract:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [ProvisionData stylePolicyDoingBrainPreference],object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)actualled:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [ProvisionData constStrengthName]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: @end
@end