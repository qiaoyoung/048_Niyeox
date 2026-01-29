//
//  PresenterEnforceMapperUserView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol NavigateTechniquePetalDelegate <NSObject>

- (void)didTouchSubmitButton:(NSString *)reason;

@end

@interface PresenterEnforceMapperUserView : UIView

@property (nonatomic,weak) id<NavigateTechniquePetalDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
