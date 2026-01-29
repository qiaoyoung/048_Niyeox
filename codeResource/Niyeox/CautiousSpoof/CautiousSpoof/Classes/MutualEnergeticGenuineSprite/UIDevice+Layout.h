// __DEBUG__
// __CLOSE_PRINT__
//
//  UIDevice+Layout.h
//  NIM
//
//  Created by 彭爽 on 2022/7/17.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIDevice (Layout)
@interface UIDevice (Layout)

/// 顶部安全区高度
/// 状态栏+导航栏的高度
//: + (CGFloat)vg_navigationFullHeight;
+ (CGFloat)cut;

//: + (CGFloat)vg_safeDistanceTop;
+ (CGFloat)evenEqual;

/// 底部安全区高度
//: + (CGFloat)vg_safeDistanceBottom;
+ (CGFloat)memory;

/// 底部导航栏高度（包括安全区）
//: + (CGFloat)vg_tabBarFullHeight;
+ (CGFloat)numberro;

/// 底部导航栏高度
//: + (CGFloat)vg_tabBarHeight;
+ (CGFloat)symbol;

/// 导航栏高度
//: + (CGFloat)vg_navigationBarHeight;
+ (CGFloat)fuse;

/// 顶部状态栏高度（包括安全区）
//: + (CGFloat)vg_statusBarHeight;
+ (CGFloat)delicate;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END