
#import <Foundation/Foundation.h>

@interface Shore_Data : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *layoutClipPlatform;

@end

@implementation Shore_Data

//: _backgroundView
- (NSString *)layoutClipPlatform {
    if (!_layoutClipPlatform) {
		NSString *origin = @"0F0E0716D3657B515453555D596461676056485B57699B";
		NSData *data = [Shore_Data Shore_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutClipPlatform = [self StringFromShore_Data:value];
    }
    return _layoutClipPlatform;
}

- (NSString *)StringFromShore_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Shore_DataToCache:data]];
}

+ (NSData *)Shore_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static Shore_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Shore_DataToCache:(Byte *)data {
    int pullDocument = data[0];
    Byte twistGradual = data[1];
    int protectClusterKnown = data[2];
    for (int i = protectClusterKnown; i < protectClusterKnown + pullDocument; i++) {
        int value = data[i] + twistGradual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[protectClusterKnown + pullDocument] = 0;
    return data + protectClusterKnown;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+OrientationSignerDecentGlacierAccount.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+OrientationSignerDecentGlacierAccount.h"
#import "UINavigationController+OrientationSignerDecentGlacierAccount.h"
//: #import "UINavigationController+OrientationSignerDecentGlacierAccount_internal.h"
#import "UINavigationController+OrientationSignerDecentGlacierAccount_internal.h"
//: #import "UIViewController+OrientationSignerDecentGlacierAccount.h"
#import "UIViewController+OrientationSignerDecentGlacierAccount.h"
//: #import "UIViewController+OrientationSignerDecentGlacierAccount_internal.h"
#import "UIViewController+OrientationSignerDecentGlacierAccount_internal.h"
//: #import "SchedulerSpoofContinueWindow.h"
#import "SchedulerSpoofContinueWindow.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ConsolidateHostHeroic.h"
#import "ConsolidateHostHeroic.h"

//: @implementation UINavigationController (OrientationSignerDecentGlacierAccount)
@implementation UINavigationController (OrientationSignerDecentGlacierAccount)

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)referCart:(UIViewController *)viewController impact:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self referCart:viewController impact:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.distinctReduction || !disappearingViewController.barStable) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController titOfAssemble];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.distinctReduction = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.barStable) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.extraIndependents = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self referCart:viewController impact:animated];
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)extraIndependents {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)channel:(UIViewController *)viewController within:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self channel:viewController within:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController titOfAssemble];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.barStable) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.barStable;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.extraIndependents = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self channel:viewController within:animated];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)radar:(NSArray<UIViewController *> *)viewControllers already:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController titOfAssemble];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.barStable) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.extraIndependents = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self radar:viewControllers already:animated];
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setDistinctReduction:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    directSlice(self, @selector(distinctReduction), viewController);
}

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setExtraIndependents:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(extraIndependents), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:[Shore_Data sharedInstance].layoutClipPlatform]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)particleResolve {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)parents:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self parents:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController titOfAssemble];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.barStable) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.barStable;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.extraIndependents = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self parents:animated];
}

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)numberervals:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self numberervals:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController titOfAssemble];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.barStable) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.barStable;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.extraIndependents = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self numberervals:animated];
}

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)distinctReduction {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return errTension(self, _cmd);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(referCart:impact:));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(numberervals:));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(channel:within:));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(parents:));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(radar:already:));
    //: });
    });
}

//: @end
@end