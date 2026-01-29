// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+SleekIdleRidge.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, SleekIdleRidgeEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, SleekIdleRidgeEdgeInsetsStyle) {
    //: SleekIdleRidgeEdgeInsetsStyleTop, 
    SleekIdleRidgeEdgeInsetsStyleTop, // image在上，label在下
    //: SleekIdleRidgeEdgeInsetsStyleLeft, 
    SleekIdleRidgeEdgeInsetsStyleLeft, // image在左，label在右
    //: SleekIdleRidgeEdgeInsetsStyleBottom, 
    SleekIdleRidgeEdgeInsetsStyleBottom, // image在下，label在上
    //: SleekIdleRidgeEdgeInsetsStyleRight 
    SleekIdleRidgeEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (SleekIdleRidge)
@interface UIButton (SleekIdleRidge)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(SleekIdleRidgeEdgeInsetsStyle)style
- (void)leave:(SleekIdleRidgeEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        cell:(CGFloat)space;

//: @end
@end