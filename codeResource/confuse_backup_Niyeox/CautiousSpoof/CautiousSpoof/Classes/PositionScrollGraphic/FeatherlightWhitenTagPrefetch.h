//
//  FeatherlightWhitenTagPrefetch.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FeatherlightWhitenTagPrefetchDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface FeatherlightWhitenTagPrefetch : UIView

@property (nonatomic,weak) id<FeatherlightWhitenTagPrefetchDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
