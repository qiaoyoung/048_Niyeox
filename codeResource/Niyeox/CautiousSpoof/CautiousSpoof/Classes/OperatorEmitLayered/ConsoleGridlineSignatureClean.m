
#import <Foundation/Foundation.h>

NSString *StringFromParticleBrokerData(Byte *data);


//: custom_msg_ken
Byte k_mindError[] = {65, 14, 7, 87, 139, 22, 206, 110, 101, 107, 95, 103, 115, 109, 95, 109, 111, 116, 115, 117, 99, 142};

//: type
Byte moduleConsistentDict[] = {82, 4, 11, 240, 56, 164, 22, 220, 135, 40, 104, 101, 112, 121, 116, 108};

//: data
Byte layoutPlayResource[] = {90, 4, 7, 177, 29, 20, 114, 97, 116, 97, 100, 41};

//: value
Byte widgetRestrictionVideoName[] = {69, 5, 5, 248, 142, 101, 117, 108, 97, 118, 156};

//: custom_msg_pon
Byte widgetMediaValue[] = {58, 14, 13, 216, 199, 167, 148, 238, 252, 66, 226, 59, 188, 110, 111, 112, 95, 103, 115, 109, 95, 109, 111, 116, 115, 117, 99, 63};

//: custom_msg_jan
Byte colorShowDict[] = {59, 14, 11, 18, 113, 120, 171, 228, 129, 175, 198, 110, 97, 106, 95, 103, 115, 109, 95, 109, 111, 116, 115, 117, 99, 252};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsoleGridlineSignatureClean.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsoleGridlineSignatureClean.h"
#import "ConsoleGridlineSignatureClean.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @implementation ConsoleGridlineSignatureClean
@implementation ConsoleGridlineSignatureClean

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)beyond:(NIMMessage *)message{
    //: return @"AgainstFieldWatchAlpine";
    return @"AgainstFieldWatchAlpine";
}


//: - (BOOL)canBeForwarded
- (BOOL)titleureAttach
{
    //: return YES;
    return YES;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)northed:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (UIImage *)showCoverImage
- (UIImage *)assemble
{
    //: if (_showCoverImage == nil)
    if (_assemble == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.compound) {
            //: case ConsoleGridlineSignatureCleanValueJan:
            case ConsoleGridlineSignatureCleanValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:StringFromParticleBrokerData(colorShowDict)];
                //: break;
                break;
            //: case ConsoleGridlineSignatureCleanValueKen:
            case ConsoleGridlineSignatureCleanValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:StringFromParticleBrokerData(k_mindError)];
                //: break;
                break;
            //: case ConsoleGridlineSignatureCleanValuePon:
            case ConsoleGridlineSignatureCleanValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:StringFromParticleBrokerData(widgetMediaValue)];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _assemble = image;
    }
    //: return _showCoverImage;
    return _assemble;
}

//: - (BOOL)canBeRevoked
- (BOOL)brilliant
{
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)unique:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.assemble.size;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(AttachBoundSphereApertureInvertTypeJanKenPon),
    NSDictionary *dict = @{StringFromParticleBrokerData(moduleConsistentDict) : @(AttachBoundSphereApertureInvertTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           StringFromParticleBrokerData(layoutPlayResource) : @{StringFromParticleBrokerData(widgetRestrictionVideoName):@(self.compound)}};
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

//: @end
@end

Byte * ParticleBrokerDataToCache(Byte *data) {
    int frequency = data[0];
    int recoverLiberal = data[1];
    int packGifted = data[2];
    if (!frequency) return data + packGifted;
    for (int i = 0; i < recoverLiberal / 2; i++) {
        int begin = packGifted + i;
        int end = packGifted + recoverLiberal - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[packGifted + recoverLiberal] = 0;
    return data + packGifted;
}

NSString *StringFromParticleBrokerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ParticleBrokerDataToCache(data)];
}  
