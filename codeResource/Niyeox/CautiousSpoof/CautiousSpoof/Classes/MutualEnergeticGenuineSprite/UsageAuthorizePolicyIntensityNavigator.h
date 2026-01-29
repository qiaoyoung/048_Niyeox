//
//  UsageAuthorizePolicyIntensityNavigator.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol UsageAuthorizePolicyIntensityNavigatorDelegate;

@interface UsageAuthorizePolicyIntensityNavigator : UIViewController <UIGestureRecognizerDelegate> {
    __weak id<UsageAuthorizePolicyIntensityNavigatorDelegate> _viewControllerDelegate;
}
@property (nonatomic,weak) id<UsageAuthorizePolicyIntensityNavigatorDelegate> viewControllerDelegate;


//系统返回手势改装
- (void)enableFullScreenPopGesture:(BOOL)enable;

@end




@protocol UsageAuthorizePolicyIntensityNavigatorDelegate <NSObject>

@optional
- (void)viewController:(UsageAuthorizePolicyIntensityNavigator *)viewController key:(NSString *)key infomation:(id)infomation;

@end




@interface UIViewController (SnowAfterNeat)

- (void)showEmptyView;
- (void)showEmptyViewWithMessage:(NSString *)message;
- (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)hideEmptyViewInView:(UIView *)view;
- (void)hideEmptyView;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
- (BOOL)canShowNotNetView;
- (void)refrushWithNotNet;



@end
