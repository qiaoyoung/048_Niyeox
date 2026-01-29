// __DEBUG__
// __CLOSE_PRINT__
//
//  TenderMacroAbort.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface TenderMacroAbort : UIControl
@interface TenderMacroAbort : UIControl


//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat file;//滑块触发大小的宽高
//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *tower;//缓冲的颜色

//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *rowThumb;//播放进度的颜色

//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat storm;//滑块可视大小的宽高
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat known;//0 - 1. 播放进度

//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *passFramework;//轨道的颜色
//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat projection;//0 - 1. 缓冲进度
//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat makeGreen;//轨道高度

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)hero:(BOOL)isFullScreen;

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)leaf:(UIImage *)thumbImage pan:(UIControlState)state;

//: @end
@end