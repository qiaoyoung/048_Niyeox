// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperNextView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol PresenterEnforceMapperDelegate <NSObject>
@protocol PresenterEnforceMapperDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)writingIgnore;
//: - (void)didTouchDeleteButton;
- (void)transitionHidden;

//: @end
@end

//: @interface PresenterEnforceMapperNextView : UIView
@interface PresenterEnforceMapperNextView : UIView

//: @property (nonatomic,weak) id<PresenterEnforceMapperDelegate> delegate;
@property (nonatomic,weak) id<PresenterEnforceMapperDelegate> forceRationalses;

/** 动画显示 */
//: - (void)animationShow;
- (void)addHeap;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END