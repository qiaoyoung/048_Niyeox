//
//  PrefetchSliderDecorate.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "PrefetchSliderDecorate.h"
#import "DiscretePatchConductor.h"

#define NIMKitNormalImageSize       (1280 * 960)


@interface PrefetchSliderDecorate ()

@end

@implementation PrefetchSliderDecorate

- (instancetype)init
{
    if (self = [super init])
    {
        
    }
    return self;
}


+ (PrefetchSliderDecorate *)currentDevice{
    static PrefetchSliderDecorate *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PrefetchSliderDecorate alloc] init];
    });
    return instance;
}

/// 语言
+ (NSString *)language {
    NSString *language;
    NSLocale *locale = [NSLocale currentLocale];
    if ([[NSLocale preferredLanguages] count] > 0) {
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    } else {
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    return language;
}


//图片/音频推荐参数
- (CGFloat)suggestImagePixels{
    return NIMKitNormalImageSize;
}

- (CGFloat)compressQuality{
    return 0.5;
}


- (CGFloat)statusBarHeight{
    return [UIDevice vg_statusBarHeight];
}


@end
