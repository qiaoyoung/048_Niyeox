//
//  AAAA_ZMONReport_BBBBNextView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_ZMONReport_BBBBDelegate <NSObject>

- (void)didTouchBlackButton;
- (void)didTouchDeleteButton;

@end

@interface AAAA_ZMONReport_BBBBNextView : UIView

@property (nonatomic,weak) id<AAAA_ZMONReport_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
