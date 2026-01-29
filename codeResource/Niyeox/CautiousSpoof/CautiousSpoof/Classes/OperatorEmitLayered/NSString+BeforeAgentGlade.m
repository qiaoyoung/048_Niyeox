
#import <Foundation/Foundation.h>

typedef struct {
    Byte handsomeLevel;
    Byte *colorfulPast;
    unsigned int exactRational;
} StructSlideCapData;

@interface SlideCapData : NSObject

@end

@implementation SlideCapData

+ (NSData *)SlideCapDataToData:(NSString *)value {
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

//: chong
+ (NSString *)userPineURL {
    /* static */ NSString *userPineURL = nil;
    if (!userPineURL) {
		NSString *origin = @"050E09080153";
		NSData *data = [SlideCapData SlideCapDataToData:origin];
        StructSlideCapData value = (StructSlideCapData){102, (Byte *)data.bytes, 5};
        userPineURL = [self StringFromSlideCapData:&value];
    }
    return userPineURL;
}

+ (Byte *)SlideCapDataToByte:(StructSlideCapData *)data {
    for (int i = 0; i < data->exactRational; i++) {
        data->colorfulPast[i] ^= data->handsomeLevel;
    }
    data->colorfulPast[data->exactRational] = 0;
    return data->colorfulPast;
}

//: xia
+ (NSString *)colorLockResult {
    /* static */ NSString *colorLockResult = nil;
    if (!colorLockResult) {
		NSString *origin = @"F9E8E0D2";
		NSData *data = [SlideCapData SlideCapDataToData:origin];
        StructSlideCapData value = (StructSlideCapData){129, (Byte *)data.bytes, 3};
        colorLockResult = [self StringFromSlideCapData:&value];
    }
    return colorLockResult;
}

//: chang
+ (NSString *)k_integrationConfig {
    /* static */ NSString *k_integrationConfig = nil;
    if (!k_integrationConfig) {
		NSString *origin = @"E1EAE3ECE507";
		NSData *data = [SlideCapData SlideCapDataToData:origin];
        StructSlideCapData value = (StructSlideCapData){130, (Byte *)data.bytes, 5};
        k_integrationConfig = [self StringFromSlideCapData:&value];
    }
    return k_integrationConfig;
}

//: shen
+ (NSString *)cacheExposeKey {
    /* static */ NSString *cacheExposeKey = nil;
    if (!cacheExposeKey) {
		NSString *origin = @"C8D3DED503";
		NSData *data = [SlideCapData SlideCapDataToData:origin];
        StructSlideCapData value = (StructSlideCapData){187, (Byte *)data.bytes, 4};
        cacheExposeKey = [self StringFromSlideCapData:&value];
    }
    return cacheExposeKey;
}

+ (NSString *)StringFromSlideCapData:(StructSlideCapData *)data {
    return [NSString stringWithUTF8String:(char *)[self SlideCapDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+BeforeAgentGlade.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+BeforeAgentGlade.h"
#import "NSString+BeforeAgentGlade.h"

//: @implementation NSString (BeforeAgentGlade)
@implementation NSString (BeforeAgentGlade)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)exceptCropPressed:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[SlideCapData k_integrationConfig]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[SlideCapData cacheExposeKey]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[SlideCapData colorLockResult]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[SlideCapData userPineURL]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)motion:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end