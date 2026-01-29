// __DEBUG__
// __CLOSE_PRINT__
//
//  SkilledOptimalGesture.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, SkilledOptimalGestureDirection) {
typedef NS_ENUM(NSInteger, SkilledOptimalGestureDirection) {
    //: SkilledOptimalGestureDirectionLevel, 
    SkilledOptimalGestureDirectionLevel, //AC - BD
    //: SkilledOptimalGestureDirectionVertical, 
    SkilledOptimalGestureDirectionVertical, //AB - CD
    //: SkilledOptimalGestureDirectionVerticalOverTurn, 
    SkilledOptimalGestureDirectionVerticalOverTurn, //CD - AB 
    //: SkilledOptimalGestureDirectionUpwardDiagonalLine, 
    SkilledOptimalGestureDirectionUpwardDiagonalLine, //A - D
    //: SkilledOptimalGestureDirectionDownDiagonalLine, 
    SkilledOptimalGestureDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface SkilledOptimalGesture : NSObject
@interface SkilledOptimalGesture : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SkilledOptimalGestureDirection)directionType;
+ (UIImage *)treeSafely:(UIColor *)startColor tenseSlide:(UIColor *)endColor the:(SkilledOptimalGestureDirection)directionType;
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)move:(UIView *)view;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SkilledOptimalGestureDirection)directionType option:(CGSize)size;
+ (UIImage *)elm:(UIColor *)startColor stretchEnableSuggest:(UIColor *)endColor betweenCrystal:(SkilledOptimalGestureDirection)directionType low:(CGSize)size;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)stay:(UIColor *)centerColor black:(UIColor *)outColor; // raduis = kDefaultWidth / 2

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)port:(UIColor *)centerColor each:(UIColor *)outColor silver:(CGSize)size;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)go:(UIView *)parentView convertSave:(UILabel *)lable next:(UIColor *)startColor everyFootAccent:(UIColor *)endColor;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)watchPassage:(UIView *)parentView frameworkWith:(UILabel *)lable;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END