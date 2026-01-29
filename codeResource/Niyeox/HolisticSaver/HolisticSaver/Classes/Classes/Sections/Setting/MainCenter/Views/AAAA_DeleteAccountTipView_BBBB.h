//
//  AAAA_DeleteAccountTipView_BBBB.h
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_DeleteAccountTipView_BBBBDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface AAAA_DeleteAccountTipView_BBBB : UIView

@property (nonatomic,weak) id<AAAA_DeleteAccountTipView_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
