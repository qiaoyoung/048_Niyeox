// __DEBUG__
// __CLOSE_PRINT__
//
//  ThoroughRealmRadiusSpectrum.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol ThoroughRealmRadiusSpectrumDelegate <NSObject>
@protocol ThoroughRealmRadiusSpectrumDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)effected:(NSInteger )tag;

//: @end
@end

//: @interface ThoroughRealmRadiusSpectrum : UIView
@interface ThoroughRealmRadiusSpectrum : UIView

//: @property (nonatomic,weak) id<ThoroughRealmRadiusSpectrumDelegate> delegate;
@property (nonatomic,weak) id<ThoroughRealmRadiusSpectrumDelegate> forceRationalses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

/** 动画显示 */
//: - (void)animationShow;
- (void)offIsland;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END