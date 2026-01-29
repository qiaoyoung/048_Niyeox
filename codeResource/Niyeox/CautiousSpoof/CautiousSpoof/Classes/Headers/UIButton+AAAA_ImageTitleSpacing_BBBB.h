//
//  UIButton+AAAA_ImageTitleSpacing_BBBB.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyle) {
    AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyleTop, // image在上，label在下
    AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyleLeft, // image在左，label在右
    AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyleBottom, // image在下，label在上
    AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyleRight // image在右，label在左
};

@interface UIButton (AAAA_ImageTitleSpacing_BBBB)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
- (void)layoutButtonWithEdgeInsetsStyle:(AAAA_ImageTitleSpacing_BBBBEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space;

@end
