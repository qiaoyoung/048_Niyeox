
#import <Foundation/Foundation.h>

@interface Engine_Data : NSObject

+ (instancetype)sharedInstance;

//: message should be audio
@property (nonatomic, copy) NSString *commonSkirtResult;

@end

@implementation Engine_Data

+ (instancetype)sharedInstance {
    static Engine_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Engine_DataToCache:(Byte *)data {
    int control = data[0];
    Byte submitMuse = data[1];
    int solutionReportWingClip = data[2];
    for (int i = solutionReportWingClip; i < solutionReportWingClip + control; i++) {
        int value = data[i] - submitMuse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[solutionReportWingClip + control] = 0;
    return data + solutionReportWingClip;
}

+ (NSData *)Engine_DataToData:(NSString *)value {
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

//: message should be audio
- (NSString *)commonSkirtResult {
    if (!_commonSkirtResult) {
		NSString *origin = @"174b0b1b80f56f8cfc9830b8b0bebeacb2b06bbeb3bac0b7af6badb06bacc0afb4baa7";
		NSData *data = [Engine_Data Engine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSkirtResult = [self StringFromEngine_Data:value];
    }
    return _commonSkirtResult;
}

- (NSString *)StringFromEngine_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Engine_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClampConcatenateHistoryThicket.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClampConcatenateHistoryThicket.h"
#import "ClampConcatenateHistoryThicket.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation ClampConcatenateHistoryThicket
@implementation ClampConcatenateHistoryThicket

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [Engine_Data sharedInstance].commonSkirtResult);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"HubCreatorSpeakVirtuous";
    return @"HubCreatorSpeakVirtuous";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: @end
@end