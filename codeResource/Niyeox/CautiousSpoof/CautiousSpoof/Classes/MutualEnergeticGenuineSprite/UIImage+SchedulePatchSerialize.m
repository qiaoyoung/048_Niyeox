
#import <Foundation/Foundation.h>

@interface Flex_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Flex_Data

- (NSString *)StringFromFlex_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Flex_DataToCache:data]];
}

- (Byte *)Flex_DataToCache:(Byte *)data {
    int rowDark = data[0];
    Byte scene = data[1];
    int decorateProper = data[2];
    for (int i = decorateProper; i < decorateProper + rowDark; i++) {
        int value = data[i] - scene;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[decorateProper + rowDark] = 0;
    return data + decorateProper;
}

//: Clear_color_image
- (NSString *)appDrawPlatform {
    /* static */ NSString *appDrawPlatform = nil;
    if (!appDrawPlatform) {
        Byte value[] = {17, 53, 4, 113, 120, 161, 154, 150, 167, 148, 152, 164, 161, 164, 167, 148, 158, 162, 150, 156, 154, 255};
        appDrawPlatform = [self StringFromFlex_Data:value];
    }
    return appDrawPlatform;
}

+ (instancetype)sharedInstance {
    static Flex_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+SchedulePatchSerialize.h"
#import "UIImage+SchedulePatchSerialize.h"

//: @interface PermutationImportDistribute : NSObject
@interface PermutationImportDistribute : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *infrastructure;
//: @end
@end

//: @implementation PermutationImportDistribute
@implementation PermutationImportDistribute
//: + (instancetype)sharedCache
+ (instancetype)density
{
    //: static PermutationImportDistribute *instance = nil;
    static PermutationImportDistribute *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PermutationImportDistribute alloc] init];
        instance = [[PermutationImportDistribute alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _infrastructure = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)spot:(UIImage *)image
        //: forColor:(UIColor *)color
        slopeMajor:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_infrastructure setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)material:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_infrastructure objectForKey:[color description]] : nil;
}
//: @end
@end

//: @implementation UIImage (SchedulePatchSerialize)
@implementation UIImage (SchedulePatchSerialize)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)thread:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[PermutationImportDistribute sharedCache] image:color];
    UIImage *image = [[PermutationImportDistribute density] material:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[PermutationImportDistribute sharedCache] setImage:image
        [[PermutationImportDistribute density] spot:image
                                    //: forColor:color];
                                    slopeMajor:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)searchion {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[Flex_Data sharedInstance] appDrawPlatform]];
}


//: @end
@end
