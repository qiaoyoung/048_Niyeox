
#import <Foundation/Foundation.h>

@interface DuringData : NSObject

+ (instancetype)sharedInstance;

//: scan_scanline_wc
@property (nonatomic, copy) NSString *globalWiseWillingURL;

//: #24E8B9
@property (nonatomic, copy) NSString *stylePlotDict;

@end

@implementation DuringData

+ (instancetype)sharedInstance {
    static DuringData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDuringData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DuringDataToCache:data]];
}

//: #24E8B9
- (NSString *)stylePlotDict {
    if (!_stylePlotDict) {
		NSString *origin = @"072D0CAB3AE5D9D9093ACDE6F60507180B150C5F";
		NSData *data = [DuringData DuringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePlotDict = [self StringFromDuringData:value];
    }
    return _stylePlotDict;
}

- (Byte *)DuringDataToCache:(Byte *)data {
    int structureOwner = data[0];
    Byte targetChecker = data[1];
    int idealRelief = data[2];
    for (int i = idealRelief; i < idealRelief + structureOwner; i++) {
        int value = data[i] + targetChecker;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[idealRelief + structureOwner] = 0;
    return data + idealRelief;
}

+ (NSData *)DuringDataToData:(NSString *)value {
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

//: scan_scanline_wc
- (NSString *)globalWiseWillingURL {
    if (!_globalWiseWillingURL) {
		NSString *origin = @"10630513C01000FE0BFC1000FE0B09060B02FC140097";
		NSData *data = [DuringData DuringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalWiseWillingURL = [self StringFromDuringData:value];
    }
    return _globalWiseWillingURL;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WirelessConnectorKeypathConfigure.h"
#import "WirelessConnectorKeypathConfigure.h"

//: @implementation WirelessConnectorKeypathConfigure
@implementation WirelessConnectorKeypathConfigure

//: - (CGFloat)scanlineStep {
- (CGFloat)directionVertical {
    //: if (!_scanlineStep) {
    if (!_directionVertical) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _directionVertical;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _expected = YES;
    }
    //: return self;
    return self;
}

//: - (UIColor *)color {
- (UIColor *)against {
    //: if (!_color) {
    if (!_against) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _against;
}

//: - (CGFloat)cornerLength {
- (CGFloat)comparison {
    //: if (!_cornerLength) {
    if (!_comparison) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _comparison;
}

//: + (instancetype)configure {
+ (instancetype)stay {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (UIColor *)cornerColor {
- (UIColor *)dawn {
    //: if (!_cornerColor) {
    if (!_dawn) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _dawn = [UIColor take:[DuringData sharedInstance].stylePlotDict];
    }
    //: return _cornerColor;
    return _dawn;
}

//: - (CGFloat)borderWidth {
- (CGFloat)notice {
    //: if (!_borderWidth) {
    if (!_notice) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _notice;
}

//: - (UIColor *)borderColor {
- (UIColor *)observeAlong {
    //: if (!_borderColor) {
    if (!_observeAlong) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _observeAlong;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)under {
    //: if (!_cornerWidth) {
    if (!_under) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _under;
}

//: - (WirelessConnectorKeypathLoaction)cornerLocation {
- (WirelessConnectorKeypathLoaction)buildAdd {
    //: if (!_cornerLocation) {
    if (!_buildAdd) {
        //: return WirelessConnectorKeypathLoactionDefault;
        return WirelessConnectorKeypathLoactionDefault;
    }
    //: return _cornerLocation;
    return _buildAdd;
}

//: - (NSString *)scanline {
- (NSString *)announcement {
    //: if (!_scanline) {
    if (!_announcement) {
        //: return @"scan_scanline_wc";
        return [DuringData sharedInstance].globalWiseWillingURL;
    }
    //: return _scanline;
    return _announcement;
}

//: @end
@end