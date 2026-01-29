//
//  AAAA_ZMONReport_BBBBUserView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_USERReportDelegate_BBBBDelegate <NSObject>

- (void)didTouchSubmitButton:(NSString *)reason;

@end

@interface AAAA_ZMONReport_BBBBUserView : UIView

@property (nonatomic,weak) id<AAAA_USERReportDelegate_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
