
#import <Foundation/Foundation.h>
typedef struct {
    Byte aboveTrim;
    Byte *tag;
    unsigned int unityGrowing;
    Byte box;
	int drawer;
} Depth_Data;

NSString *StringFromDepth_Data(Depth_Data *data);


//: data
Depth_Data colorPlatformURL = (Depth_Data){249, (Byte []){157, 152, 141, 152, 234}, 4, 212, 3};

//: content
Depth_Data screenAssignLegacyConfig = (Depth_Data){68, (Byte []){39, 43, 42, 48, 33, 42, 48, 169}, 7, 218, 96};

//: title
Depth_Data cacheBluePath = (Depth_Data){11, (Byte []){127, 98, 127, 103, 110, 161}, 5, 182, 117};

//: personCardId
Depth_Data componentStreamDate = (Depth_Data){204, (Byte []){188, 169, 190, 191, 163, 162, 143, 173, 190, 168, 133, 168, 249}, 12, 194, 245};

//: type
Depth_Data themeRouteConfig = (Depth_Data){116, (Byte []){0, 13, 4, 17, 38}, 4, 222, 71};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FallbackMomentumPager.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FallbackMomentumPager.h"
#import "FallbackMomentumPager.h"

//: @implementation FallbackMomentumPager
@implementation FallbackMomentumPager

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        StringFromDepth_Data(&cacheBluePath) : self.equal?:@"",
        //: @"content" : self.content?:@"",
        StringFromDepth_Data(&screenAssignLegacyConfig) : self.presentRare?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        StringFromDepth_Data(&componentStreamDate) : self.logUnder?:@"",
        //: @"type" : self.type?:@"0",
        StringFromDepth_Data(&themeRouteConfig) : self.available?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(AttachBoundSphereApertureInvertTypeCard), @"data": dictContent};
    NSDictionary *dict = @{StringFromDepth_Data(&themeRouteConfig): @(AttachBoundSphereApertureInvertTypeCard), StringFromDepth_Data(&colorPlatformURL): dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)surge:(CGFloat)cellWidth personalVertical:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeRevoked
- (BOOL)brilliant
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

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)beyond:(NIMMessage *)message
{
    //: return @"DecoderExposePopupShift";
    return @"DecoderExposePopupShift";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)unique:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: @end
@end

Byte *Depth_DataToByte(Depth_Data *data) {
    if (data->box < 147) return data->tag;
    for (int i = 0; i < data->unityGrowing; i++) {
        data->tag[i] ^= data->aboveTrim;
    }
    data->tag[data->unityGrowing] = 0;
    data->box = 59;
	if (data->unityGrowing >= 1) {
		data->drawer = data->tag[0];
	}
    return data->tag;
}

NSString *StringFromDepth_Data(Depth_Data *data) {
    return [NSString stringWithUTF8String:(char *)Depth_DataToByte(data)];
}
