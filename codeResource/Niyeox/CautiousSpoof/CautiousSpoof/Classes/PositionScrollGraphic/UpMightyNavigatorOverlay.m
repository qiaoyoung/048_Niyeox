
#import <Foundation/Foundation.h>

NSString *StringFromAlongside_Data(Byte *data);


//: 我发起了白板演示
Byte constOuterElmTitle[] = {75, 24, 11, 210, 96, 115, 2, 125, 201, 171, 121, 186, 164, 231, 148, 188, 230, 191, 157, 230, 189, 153, 231, 134, 186, 228, 183, 181, 232, 145, 143, 229, 145, 136, 230, 105};

//: 白板演示已结束
Byte componentSineToken[] = {16, 21, 4, 240, 159, 157, 230, 147, 187, 231, 178, 183, 229, 186, 164, 231, 148, 188, 230, 191, 157, 230, 189, 153, 231, 48};

//: flag
Byte appCableShowValue[] = {73, 4, 6, 109, 125, 152, 103, 97, 108, 102, 109};

//: data
Byte cacheExecuteFormat[] = {23, 4, 6, 96, 133, 169, 97, 116, 97, 100, 55};

//: icon_whiteboard_session_msg
Byte constTotaleractAnalyzeToken[] = {60, 27, 13, 54, 160, 135, 18, 53, 139, 188, 98, 128, 179, 103, 115, 109, 95, 110, 111, 105, 115, 115, 101, 115, 95, 100, 114, 97, 111, 98, 101, 116, 105, 104, 119, 95, 110, 111, 99, 105, 40};

//: type
Byte globalSpanAlert[] = {35, 4, 12, 41, 86, 172, 226, 181, 121, 168, 174, 178, 101, 112, 121, 116, 64};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpMightyNavigatorOverlay.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpMightyNavigatorOverlay.h"
#import "UpMightyNavigatorOverlay.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @implementation UpMightyNavigatorOverlay
@implementation UpMightyNavigatorOverlay

//: - (BOOL)shouldShowAvatar
- (BOOL)upLogical
{
    //: switch (self.flag) {
    switch (self.context) {
        //: case UpMightyNavigatorOverlayFlagInvite:
        case UpMightyNavigatorOverlayFlagInvite:
            //: return YES;
            return YES;
        //: case UpMightyNavigatorOverlayFlagClose:
        case UpMightyNavigatorOverlayFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.context) {
        //: case UpMightyNavigatorOverlayFlagInvite:{
        case UpMightyNavigatorOverlayFlagInvite:{
            //: RevokeHashSnapTower *label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
            RevokeHashSnapTower *label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.video = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.readingImplementation];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:StringFromAlongside_Data(constTotaleractAnalyzeToken)];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case UpMightyNavigatorOverlayFlagClose:{
        case UpMightyNavigatorOverlayFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)northed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)titleureAttach
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)beyond:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.context) {
        //: case UpMightyNavigatorOverlayFlagInvite:
        case UpMightyNavigatorOverlayFlagInvite:
            //: content = @"EnsureWaveformFetchPreloadPlanet";
            content = @"EnsureWaveformFetchPreloadPlanet";
            //: break;
            break;
        //: case UpMightyNavigatorOverlayFlagClose:
        case UpMightyNavigatorOverlayFlagClose:
            //: content = @"QuickForwardKeen";
            content = @"QuickForwardKeen";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)unique:(NIMMessage *)message
{
    //: if (self.flag == UpMightyNavigatorOverlayFlagClose) {
    if (self.context == UpMightyNavigatorOverlayFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(AttachBoundSphereApertureInvertTypeWhiteboard),
    NSDictionary *dict = @{StringFromAlongside_Data(globalSpanAlert) : @(AttachBoundSphereApertureInvertTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           StringFromAlongside_Data(cacheExecuteFormat) : @{StringFromAlongside_Data(appCableShowValue):@(self.context)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeRevoked
- (BOOL)brilliant
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)readingImplementation{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.context) {
        //: case UpMightyNavigatorOverlayFlagInvite:
        case UpMightyNavigatorOverlayFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = StringFromAlongside_Data(constOuterElmTitle).oceanWithinFirst;
            //: break;
            break;
        //: case UpMightyNavigatorOverlayFlagClose:
        case UpMightyNavigatorOverlayFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = StringFromAlongside_Data(componentSineToken).oceanWithinFirst;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}



//: @end
@end

Byte * Alongside_DataToCache(Byte *data) {
    int transform = data[0];
    int vision = data[1];
    int globeOrigin = data[2];
    if (!transform) return data + globeOrigin;
    for (int i = 0; i < vision / 2; i++) {
        int begin = globeOrigin + i;
        int end = globeOrigin + vision - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[globeOrigin + vision] = 0;
    return data + globeOrigin;
}

NSString *StringFromAlongside_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Alongside_DataToCache(data)];
}  
