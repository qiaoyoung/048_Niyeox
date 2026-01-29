//
//  AAAA_ZMONDeleteAccountView_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_ZMONDeleteAccountView_BBBBDelegate <NSObject>

- (void)didTouchDeleteNextButton;
- (void)didTouchDeleteProtocolButton;

@end

@interface AAAA_ZMONDeleteAccountView_BBBB : UIView

@property (nonatomic,weak) id<AAAA_ZMONDeleteAccountView_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
