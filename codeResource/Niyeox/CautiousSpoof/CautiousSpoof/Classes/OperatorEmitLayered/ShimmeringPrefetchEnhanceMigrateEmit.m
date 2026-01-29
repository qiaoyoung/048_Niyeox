
#import <Foundation/Foundation.h>

typedef struct {
    Byte calculateSlide;
    Byte *skipPure;
    unsigned int museEndlessAbortStay;
	int bare;
	int legacy;
} StructPull_Data;

@interface Pull_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Pull_Data

//: content
- (NSString *)screenCoordinateHelper {
    /* static */ NSString *screenCoordinateHelper = nil;
    if (!screenCoordinateHelper) {
		NSString *origin = @"565A5B41505B4128";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){53, (Byte *)data.bytes, 7, 4, 187};
        screenCoordinateHelper = [self StringFromPull_Data:&value];
    }
    return screenCoordinateHelper;
}

//: data
- (NSString *)themeSeaConsumeEvent {
    /* static */ NSString *themeSeaConsumeEvent = nil;
    if (!themeSeaConsumeEvent) {
		NSString *origin = @"A5A0B5A068";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){193, (Byte *)data.bytes, 4, 58, 185};
        themeSeaConsumeEvent = [self StringFromPull_Data:&value];
    }
    return themeSeaConsumeEvent;
}

//: type
- (NSString *)dataBuildDate {
    /* static */ NSString *dataBuildDate = nil;
    if (!dataBuildDate) {
		NSString *origin = @"212C253090";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){85, (Byte *)data.bytes, 4, 192, 192};
        dataBuildDate = [self StringFromPull_Data:&value];
    }
    return dataBuildDate;
}

- (Byte *)Pull_DataToByte:(StructPull_Data *)data {
    for (int i = 0; i < data->museEndlessAbortStay; i++) {
        data->skipPure[i] ^= data->calculateSlide;
    }
    data->skipPure[data->museEndlessAbortStay] = 0;
	if (data->museEndlessAbortStay >= 2) {
		data->bare = data->skipPure[0];
		data->legacy = data->skipPure[1];
	}
    return data->skipPure;
}

+ (instancetype)sharedInstance {
    static Pull_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: redPacketSendID
- (NSString *)viewWindReliableValue {
    /* static */ NSString *viewWindReliableValue = nil;
    if (!viewWindReliableValue) {
		NSString *origin = @"0314152110121A140522141F153835DA";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){113, (Byte *)data.bytes, 15, 255, 193};
        viewWindReliableValue = [self StringFromPull_Data:&value];
    }
    return viewWindReliableValue;
}

//: redPacketId
- (NSString *)screenLockMessage {
    /* static */ NSString *screenLockMessage = nil;
    if (!screenLockMessage) {
		NSString *origin = @"7C6B6A5E6F6D656B7A476A4F";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){14, (Byte *)data.bytes, 11, 247, 224};
        screenLockMessage = [self StringFromPull_Data:&value];
    }
    return screenLockMessage;
}

- (NSString *)StringFromPull_Data:(StructPull_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Pull_DataToByte:data]];
}

//: title
- (NSString *)k_inspectorFlatTime {
    /* static */ NSString *k_inspectorFlatTime = nil;
    if (!k_inspectorFlatTime) {
		NSString *origin = @"011C0119105C";
		NSData *data = [Pull_Data Pull_DataToData:origin];
        StructPull_Data value = (StructPull_Data){117, (Byte *)data.bytes, 5, 184, 58};
        k_inspectorFlatTime = [self StringFromPull_Data:&value];
    }
    return k_inspectorFlatTime;
}

+ (NSData *)Pull_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShimmeringPrefetchEnhanceMigrateEmit.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShimmeringPrefetchEnhanceMigrateEmit.h"
#import "ShimmeringPrefetchEnhanceMigrateEmit.h"

//: @implementation ShimmeringPrefetchEnhanceMigrateEmit
@implementation ShimmeringPrefetchEnhanceMigrateEmit

//: - (BOOL)canBeForwarded
- (BOOL)titleureAttach
{
    //: return NO;
    return NO;
}


//: - (BOOL)canBeRevoked
- (BOOL)brilliant
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)beyond:(NIMMessage *)message{
   //: return @"DriverUpgradeTactfulCompress";
   return @"DriverUpgradeTactfulCompress";
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [[Pull_Data sharedInstance] k_inspectorFlatTime] : self.deviceLakeSteady,
                                  //: @"content" : self.content,
                                  [[Pull_Data sharedInstance] screenCoordinateHelper] : self.deliveryRaw,
                                  //: @"redPacketId" : self.redPacketId,
                                  [[Pull_Data sharedInstance] screenLockMessage] : self.gradualPermission,
                                  //: @"redPacketSendID" : self.sendID
                                  [[Pull_Data sharedInstance] viewWindReliableValue] : self.span
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(AttachBoundSphereApertureInvertTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[[Pull_Data sharedInstance] dataBuildDate]: @(AttachBoundSphereApertureInvertTypeRedPacket), [[Pull_Data sharedInstance] themeSeaConsumeEvent]: dictContent};
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

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)unique:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: @end
@end