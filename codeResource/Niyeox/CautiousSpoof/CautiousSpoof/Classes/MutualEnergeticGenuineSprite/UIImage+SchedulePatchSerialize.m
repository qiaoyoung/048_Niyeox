//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

#import <sys/stat.h>
#import "UIImage+SchedulePatchSerialize.h"

@interface PermutationImportDistribute : NSObject
@property (nonatomic,strong)    NSCache *colorImageCache;
@end

@implementation PermutationImportDistribute
+ (instancetype)sharedCache
{
    static PermutationImportDistribute *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PermutationImportDistribute alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _colorImageCache = [[NSCache alloc] init];
    }
    return self;
}

- (UIImage *)image:(UIColor *)color
{
    return color ? [_colorImageCache objectForKey:[color description]] : nil;
}

- (void)setImage:(UIImage *)image
        forColor:(UIColor *)color
{
    [_colorImageCache setObject:image
                         forKey:[color description]];
}
@end

@implementation UIImage (SchedulePatchSerialize)

+ (UIImage *)clearColorImage {
    return [UIImage imageNamed:@"Clear_color_image"];
}

+ (UIImage *)imageWithColor:(UIColor *)color {    
    if (color == nil)
    {
        assert(0);
        return nil;
    }
    UIImage *image = [[PermutationImportDistribute sharedCache] image:color];
    if (image == nil)
    {
        CGFloat alphaChannel;
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        BOOL opaqueImage = (alphaChannel == 1.0);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        [color setFill];
        UIRectFill(rect);
        image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        [[PermutationImportDistribute sharedCache] setImage:image
                                    forColor:color];
    }
    return image;
}


@end

