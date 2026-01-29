// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperBlackView.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface PresenterEnforceMapperBlackView : UIView
@interface PresenterEnforceMapperBlackView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *authorize;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock rich;

/** 动画显示 */
//: - (void)animationShow;
- (void)format;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END