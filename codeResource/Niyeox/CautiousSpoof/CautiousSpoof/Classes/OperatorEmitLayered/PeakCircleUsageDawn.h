// __DEBUG__
// __CLOSE_PRINT__
//
//  PeakCircleUsageDawn.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PeakCircleUsageDawn : UIView
@interface PeakCircleUsageDawn : UIView

/** 动画显示 */
//: - (void)animationShow;
- (void)disk;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END