//
//  AAAA_ZMONTranslateView_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_USERReportContentDelegate_BBBB <NSObject>

- (void)didTouchSubmitContentButton:(NSString *)reason;

@end

@interface AAAA_ZMONTranslateView_BBBB : UIView

@property (nonatomic,weak) id<AAAA_USERReportContentDelegate_BBBB> delegate;
/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
