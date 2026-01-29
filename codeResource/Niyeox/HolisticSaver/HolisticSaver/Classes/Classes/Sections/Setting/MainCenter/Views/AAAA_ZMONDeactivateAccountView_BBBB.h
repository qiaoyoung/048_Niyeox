//
//  AAAA_ZMONDeactivateAccountView_BBBB.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_ZMONDeactivateAccountView_BBBBDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface AAAA_ZMONDeactivateAccountView_BBBB : UIView

@property (nonatomic,weak) id<AAAA_ZMONDeactivateAccountView_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
