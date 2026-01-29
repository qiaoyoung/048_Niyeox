// __DEBUG__
// __CLOSE_PRINT__
//
//  PrefetchSliderDecorate.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrefetchSliderDecorate.h"
#import "PrefetchSliderDecorate.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"

//: @interface PrefetchSliderDecorate ()
@interface PrefetchSliderDecorate ()

//: @end
@end

//: @implementation PrefetchSliderDecorate
@implementation PrefetchSliderDecorate

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)captureStructure{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice delicate];
}

//: - (CGFloat)compressQuality{
- (CGFloat)sunny{
    //: return 0.5;
    return 0.5;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)packPhase{
    //: return (1280 * 960);
    return (1280 * 960);
}

/// 语言
//: + (NSString *)language {
+ (NSString *)titBy {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: + (PrefetchSliderDecorate *)currentDevice{
+ (PrefetchSliderDecorate *)presentation{
    //: static PrefetchSliderDecorate *instance = nil;
    static PrefetchSliderDecorate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PrefetchSliderDecorate alloc] init];
        instance = [[PrefetchSliderDecorate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end