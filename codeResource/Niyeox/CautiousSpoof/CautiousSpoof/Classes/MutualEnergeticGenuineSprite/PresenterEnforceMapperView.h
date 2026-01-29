// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol PresenterEnforceMapperNextDelegate <NSObject>
@protocol PresenterEnforceMapperNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)writingIgnore;

//: @end
@end

//: @interface PresenterEnforceMapperView : UIView
@interface PresenterEnforceMapperView : UIView

//: @property (nonatomic,weak) id<PresenterEnforceMapperNextDelegate> delegate;
@property (nonatomic,weak) id<PresenterEnforceMapperNextDelegate> forceRationalses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

/** 动画显示 */
//: - (void)animationShow;
- (void)data;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END