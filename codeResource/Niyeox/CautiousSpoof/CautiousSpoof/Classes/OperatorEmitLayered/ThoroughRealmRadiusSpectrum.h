//
//  ThoroughRealmRadiusSpectrum.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@protocol ThoroughRealmRadiusSpectrumDelegate <NSObject>

- (void)didTouchTheBtnWith:(NSInteger )tag;

@end

@interface ThoroughRealmRadiusSpectrum : UIView

@property (nonatomic,weak) id<ThoroughRealmRadiusSpectrumDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
