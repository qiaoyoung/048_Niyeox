//
//  AAAA_NSSetAvater_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@protocol AAAA_NSSetAvater_BBBBDelegate <NSObject>

- (void)didTouchTheBtnWith:(NSInteger )tag;

@end

@interface AAAA_NSSetAvater_BBBB : UIView

@property (nonatomic,weak) id<AAAA_NSSetAvater_BBBBDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
