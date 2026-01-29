// __DEBUG__
// __CLOSE_PRINT__
//
//  PatternAggregatorSunnyListener.h
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *groupName);
typedef void(^SpeiceBackBlock) (NSString *groupName);

//: @interface PatternAggregatorSunnyListener : UIView
@interface PatternAggregatorSunnyListener : UIView

//: @property (nonatomic, strong) NSString *nickname;
@property (nonatomic, strong) NSString *scaleStrong;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock globeDown;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

//- (void)reloadWithNickname:(NSString *)name;

/** 动画显示 */
//: - (void)animationShow;
- (void)magnitude;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END