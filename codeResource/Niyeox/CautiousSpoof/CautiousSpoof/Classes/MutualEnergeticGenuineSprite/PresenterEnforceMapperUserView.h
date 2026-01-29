// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperUserView.h
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

//: @protocol NavigateTechniquePetalDelegate <NSObject>
@protocol NavigateTechniquePetalDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)qualities:(NSString *)reason;

//: @end
@end

//: @interface PresenterEnforceMapperUserView : UIView
@interface PresenterEnforceMapperUserView : UIView

//: @property (nonatomic,weak) id<NavigateTechniquePetalDelegate> delegate;
@property (nonatomic,weak) id<NavigateTechniquePetalDelegate> forceRationalses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

/** 动画显示 */
//: - (void)animationShow;
- (void)under;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END