//
//  PresenterEnforceMapperView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PresenterEnforceMapperNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface PresenterEnforceMapperView : UIView

@property (nonatomic,weak) id<PresenterEnforceMapperNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
