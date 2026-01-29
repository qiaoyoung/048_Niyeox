
#import <Foundation/Foundation.h>

typedef struct {
    Byte planet;
    Byte *crystal;
    unsigned int mobile;
} StructStorageData;

@interface StorageData : NSObject

@end

@implementation StorageData

//: _backgroundView
+ (NSString *)kSpotReflectError {
    /* static */ NSString *kSpotReflectError = nil;
    if (!kSpotReflectError) {
		NSString *origin = @"704D4E4C44485D405A414B79464A58E1";
		NSData *data = [StorageData StorageDataToData:origin];
        StructStorageData value = (StructStorageData){47, (Byte *)data.bytes, 15};
        kSpotReflectError = [self StringFromStorageData:&value];
    }
    return kSpotReflectError;
}

+ (Byte *)StorageDataToByte:(StructStorageData *)data {
    for (int i = 0; i < data->mobile; i++) {
        data->crystal[i] ^= data->planet;
    }
    data->crystal[data->mobile] = 0;
    return data->crystal;
}

+ (NSData *)StorageDataToData:(NSString *)value {
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

+ (NSString *)StringFromStorageData:(StructStorageData *)data {
    return [NSString stringWithUTF8String:(char *)[self StorageDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+OrientationSignerDecentGlacierAccount.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+OrientationSignerDecentGlacierAccount.h"
#import "UINavigationBar+OrientationSignerDecentGlacierAccount.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ConsolidateHostHeroic.h"
#import "ConsolidateHostHeroic.h"

//: @implementation UINavigationBar (OrientationSignerDecentGlacierAccount)
@implementation UINavigationBar (OrientationSignerDecentGlacierAccount)


//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(buttonBroadcast));
    //: });
    });
}


//: - (BOOL)km_isFakeBar {
- (BOOL)warmSea {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)km_layoutSubviews {
- (void)buttonBroadcast {
    //: [self km_layoutSubviews];
    [self buttonBroadcast];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[StorageData kSpotReflectError]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setWarmSea:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(warmSea), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end