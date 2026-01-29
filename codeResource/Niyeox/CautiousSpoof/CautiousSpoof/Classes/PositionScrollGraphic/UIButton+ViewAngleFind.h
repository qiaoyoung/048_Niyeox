// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+ViewAngleFind.h
// ViewAngleFind
//
//  Created by 丁文超 on 2020/4/16.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIButton (ViewAngleFind)
@interface UIButton (ViewAngleFind)

/**
*  垂直居中按钮 image 和 title
*
*  @param spacing - image 和 title 的垂直间距, 单位point
*/
//: - (void)nim_verticalCenterImageAndTitleWithSpacing:(CGFloat)spacing;
- (void)equal:(CGFloat)spacing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END