// __DEBUG__
// __CLOSE_PRINT__
//
//  UsageAuthorizePolicyIntensityNavigator.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol UsageAuthorizePolicyIntensityNavigatorDelegate;
@protocol UsageAuthorizePolicyIntensityNavigatorDelegate;

//: @interface UsageAuthorizePolicyIntensityNavigator : UIViewController <UIGestureRecognizerDelegate> {
@interface UsageAuthorizePolicyIntensityNavigator : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<UsageAuthorizePolicyIntensityNavigatorDelegate> _viewControllerDelegate;
    __weak id<UsageAuthorizePolicyIntensityNavigatorDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<UsageAuthorizePolicyIntensityNavigatorDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<UsageAuthorizePolicyIntensityNavigatorDelegate> sort;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)snap:(BOOL)enable;

//: @end
@end




//: @protocol UsageAuthorizePolicyIntensityNavigatorDelegate <NSObject>
@protocol UsageAuthorizePolicyIntensityNavigatorDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(UsageAuthorizePolicyIntensityNavigator *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)location:(UsageAuthorizePolicyIntensityNavigator *)viewController adjustment:(NSString *)key his:(id)infomation;

//: @end
@end




//: @interface UIViewController (SnowAfterNeat)
@interface UIViewController (SnowAfterNeat)

//: - (void)refrushWithNotNet;
- (void)countro;
//: - (void)showEmptyView;
- (void)content;
//: - (void)hideEmptyView;
- (void)thumbPanel;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)asset:(NSString *)imageName segment:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)counteractionStart:(NSString *)message tallDeep:(UIView *)inView;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)onConstrainPlanet;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)impactWithPostHandsome:(UIView *)view;


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)profileBy:(NSString *)message erase:(UIView *)inView fuseOf:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)actionByAccent:(NSString *)message;



//: @end
@end