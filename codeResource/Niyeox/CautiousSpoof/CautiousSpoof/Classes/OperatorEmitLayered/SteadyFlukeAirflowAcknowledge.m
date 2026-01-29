
#import <Foundation/Foundation.h>

@interface InsertData : NSObject

@end

@implementation InsertData

+ (Byte *)InsertDataToCache:(Byte *)data {
    int speakWhisper = data[0];
    Byte flash = data[1];
    int platform = data[2];
    for (int i = platform; i < platform + speakWhisper; i++) {
        int value = data[i] + flash;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[platform + speakWhisper] = 0;
    return data + platform;
}

+ (NSData *)InsertDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message must be custom
+ (NSString *)themeDuringResource {
    /* static */ NSString *themeDuringResource = nil;
    if (!themeDuringResource) {
		NSArray<NSString *> *origin = @[@"22", @"72", @"5", @"82", @"175", @"37", @"29", @"43", @"43", @"25", @"31", @"29", @"216", @"37", @"45", @"43", @"44", @"216", @"26", @"29", @"216", @"27", @"45", @"43", @"44", @"39", @"37", @"253"];
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDuringResource = [self StringFromInsertData:value];
    }
    return themeDuringResource;
}

+ (NSString *)StringFromInsertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsertDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteadyFlukeAirflowAcknowledge.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SteadyFlukeAirflowAcknowledge.h"
#import "SteadyFlukeAirflowAcknowledge.h"
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"

//: @interface SteadyFlukeAirflowAcknowledge()
@interface SteadyFlukeAirflowAcknowledge()

//: @end
@end

//: @implementation SteadyFlukeAirflowAcknowledge
@implementation SteadyFlukeAirflowAcknowledge

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [InsertData themeDuringResource]);
    //: id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    //: return [info cellContent:message];
    return [info beyond:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [InsertData themeDuringResource]);
    //: id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info echo:message estimated:cellWidth];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [InsertData themeDuringResource]);
    //: id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info unique:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)actualled:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [InsertData themeDuringResource]);
    //: id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    id<AttachBoundSphereApertureInvert> info = (id<AttachBoundSphereApertureInvert>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(northed:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info northed:message];
}


//: @end
@end