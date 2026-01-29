// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.h
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (SchedulePatchSerialize)
@interface UIImage (SchedulePatchSerialize)

//: + (UIImage *)imageWithColor:(UIColor *)color;
+ (UIImage *)thread:(UIColor *)color;

//: + (UIImage *)clearColorImage;
+ (UIImage *)searchion;

//: @end
@end