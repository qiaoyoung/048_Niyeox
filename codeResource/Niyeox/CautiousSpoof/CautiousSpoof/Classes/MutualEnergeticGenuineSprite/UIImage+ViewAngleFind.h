// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+ViewAngleFind.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (ViewAngleFind)
@interface UIImage (ViewAngleFind)

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)sumo:(CGSize)size;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)up;



//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)automatically:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              decentTriumph:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              mist:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)first:(NSString *)imageName;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)distinctSolar;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)glad:(NSString *)imageName accept:(NSString *)chartletId;

//: @end
@end