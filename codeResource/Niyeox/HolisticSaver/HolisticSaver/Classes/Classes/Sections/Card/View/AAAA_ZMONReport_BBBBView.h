//
//  AAAA_ZMONReport_BBBBView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_ZMONReport_BBBBNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface AAAA_ZMONReport_BBBBView : UIView

@property (nonatomic,weak) id<AAAA_ZMONReport_BBBBNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
