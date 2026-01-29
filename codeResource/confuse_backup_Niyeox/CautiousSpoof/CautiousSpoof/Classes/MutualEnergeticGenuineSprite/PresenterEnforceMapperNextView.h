//
//  PresenterEnforceMapperNextView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PresenterEnforceMapperDelegate <NSObject>

- (void)didTouchBlackButton;
- (void)didTouchDeleteButton;

@end

@interface PresenterEnforceMapperNextView : UIView

@property (nonatomic,weak) id<PresenterEnforceMapperDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
