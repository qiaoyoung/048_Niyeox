// __DEBUG__
// __CLOSE_PRINT__
//
//  ConduitInletObserver.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ConduitInletObserver : UIView
@interface ConduitInletObserver : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock sineFlag;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)valleyMap:(NSString *)nickname;

/** 动画显示 */
//: - (void)animationShow;
- (void)program;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END