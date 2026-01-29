
#import <Foundation/Foundation.h>
typedef struct {
    Byte status;
    Byte *strip;
    unsigned int amend;
    Byte environment;
	int formatWind;
} AbsoluteData;

NSString *StringFromAbsoluteData(AbsoluteData *data);


//: icon_empty_data
AbsoluteData colorMendOrientationPath = (AbsoluteData){10, (Byte []){99, 105, 101, 100, 85, 111, 103, 122, 126, 115, 85, 110, 107, 126, 107, 42}, 15, 240, 129};

//: #F9F9F9
AbsoluteData cacheBoldCharacteristicDict = (AbsoluteData){193, (Byte []){226, 135, 248, 135, 248, 135, 248, 82}, 7, 193, 183};

//: No related content, try another word
AbsoluteData componentStormFuseAlert = (AbsoluteData){76, (Byte []){2, 35, 108, 62, 41, 32, 45, 56, 41, 40, 108, 47, 35, 34, 56, 41, 34, 56, 96, 108, 56, 62, 53, 108, 45, 34, 35, 56, 36, 41, 62, 108, 59, 35, 62, 40, 248}, 36, 179, 108};

//: _isTransitioning
AbsoluteData kDistinctiveVerseError = (AbsoluteData){208, (Byte []){143, 185, 163, 132, 162, 177, 190, 163, 185, 164, 185, 191, 190, 185, 190, 183, 252}, 16, 155, 159};

//: #875FFA
AbsoluteData globalVersionEvent = (AbsoluteData){157, (Byte []){190, 165, 170, 168, 219, 219, 220, 134}, 7, 208, 126};

//: #612CF9
AbsoluteData styleRecoverConfig = (AbsoluteData){177, (Byte []){146, 135, 128, 131, 242, 247, 136, 93}, 7, 154, 176};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UsageAuthorizePolicyIntensityNavigator.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UsageAuthorizePolicyIntensityNavigator.h"
#import "UsageAuthorizePolicyIntensityNavigator.h"
//: #import "SkilledOptimalGesture.h"
#import "SkilledOptimalGesture.h"

//: @implementation UsageAuthorizePolicyIntensityNavigator
@implementation UsageAuthorizePolicyIntensityNavigator
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize sort = _remainThumb;


//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor take:StringFromAbsoluteData(&cacheBoldCharacteristicDict)];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SkilledOptimalGestureDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture treeSafely:[UIColor take:StringFromAbsoluteData(&globalVersionEvent)] tenseSlide:[UIColor take:StringFromAbsoluteData(&styleRecoverConfig)] the:SkilledOptimalGestureDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)someOriginal{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:StringFromAbsoluteData(&kDistinctiveVerseError)] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)snap:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self someOriginal];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: @end
@end



//: @implementation UIViewController (SnowAfterNeat)
@implementation UIViewController (SnowAfterNeat)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)refrushWithNotNet{
- (void)countro{


}

//: - (void)showEmptyView{
- (void)content{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self actionByAccent:StringFromAbsoluteData(&componentStormFuseAlert)];
}


//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)impactWithPostHandsome:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)asset:(NSString *)imageName segment:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self profileBy:@"" erase:inView fuseOf:imageName];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)counteractionStart:(NSString *)message tallDeep:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self profileBy:message erase:inView fuseOf:StringFromAbsoluteData(&colorMendOrientationPath)];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)onConstrainPlanet{
    //: return NO;
    return NO;
}
//: - (void)hideEmptyView{
- (void)thumbPanel{
    //: [self hideEmptyViewInView:self.view];
    [self impactWithPostHandsome:self.view];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)profileBy:(NSString *)message erase:(UIView *)inView fuseOf:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)actionByAccent:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self counteractionStart:message tallDeep:self.view];
}





//: @end
@end

Byte *AbsoluteDataToByte(AbsoluteData *data) {
    if (data->environment < 139) return data->strip;
    for (int i = 0; i < data->amend; i++) {
        data->strip[i] ^= data->status;
    }
    data->strip[data->amend] = 0;
    data->environment = 27;
	if (data->amend >= 1) {
		data->formatWind = data->strip[0];
	}
    return data->strip;
}

NSString *StringFromAbsoluteData(AbsoluteData *data) {
    return [NSString stringWithUTF8String:(char *)AbsoluteDataToByte(data)];
}
