
#import <Foundation/Foundation.h>

@interface WishVerseData : NSObject

@end

@implementation WishVerseData

+ (NSString *)StringFromWishVerseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WishVerseDataToCache:data]];
}

//: _backgroundView
+ (NSString *)cacheOutputLimitValue {
    /* static */ NSString *cacheOutputLimitValue = nil;
    if (!cacheOutputLimitValue) {
		NSArray<NSNumber *> *origin = @[@15, @17, @13, @142, @154, @175, @124, @25, @132, @60, @141, @136, @155, @78, @81, @80, @82, @90, @86, @97, @94, @100, @93, @83, @69, @88, @84, @102, @4];
		NSData *data = [WishVerseData WishVerseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheOutputLimitValue = [self StringFromWishVerseData:value];
    }
    return cacheOutputLimitValue;
}

+ (NSData *)WishVerseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)WishVerseDataToCache:(Byte *)data {
    int disableWithout = data[0];
    Byte tallInfo = data[1];
    int direct = data[2];
    for (int i = direct; i < direct + disableWithout; i++) {
        int value = data[i] + tallInfo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[direct + disableWithout] = 0;
    return data + direct;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+OrientationSignerDecentGlacierAccount.m
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
//: #import "UIViewController+OrientationSignerDecentGlacierAccount.h"
#import "UIViewController+OrientationSignerDecentGlacierAccount.h"
//: #import "UINavigationController+OrientationSignerDecentGlacierAccount.h"
#import "UINavigationController+OrientationSignerDecentGlacierAccount.h"
//: #import "UINavigationController+OrientationSignerDecentGlacierAccount_internal.h"
#import "UINavigationController+OrientationSignerDecentGlacierAccount_internal.h"
//: #import "UINavigationBar+OrientationSignerDecentGlacierAccount_internal.h"
#import "UINavigationBar+OrientationSignerDecentGlacierAccount_internal.h"
//: #import "UIScrollView+OrientationSignerDecentGlacierAccount_internal.h"
#import "UIScrollView+OrientationSignerDecentGlacierAccount_internal.h"
//: #import "SchedulerSpoofContinueWindow.h"
#import "SchedulerSpoofContinueWindow.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ConsolidateHostHeroic.h"
#import "ConsolidateHostHeroic.h"

//: @implementation UIViewController (OrientationSignerDecentGlacierAccount)
@implementation UIViewController (OrientationSignerDecentGlacierAccount)

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(viewWillLayoutSubviews),
                        @selector(viewWillLayoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillLayoutSubviews));
                        @selector(graphTemp));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(viewWillAppear:),
                        @selector(viewWillAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillAppear:));
                        @selector(messageStrike:));

        //: ConsolidateHostHeroicMethod([self class],
        retainSnow([self class],
                        //: @selector(viewDidAppear:),
                        @selector(viewDidAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewDidAppear:));
                        @selector(positiveDown:));
    //: });
    });
}

//: - (void)km_adjustScrollViewContentInsetAdjustmentBehavior {
- (void)since {

    //: if (self.navigationController.navigationBar.translucent) {
    if (self.navigationController.navigationBar.translucent) {
        //: return;
        return;
    }
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.quiet;
        //: if (scrollView) {
        if (scrollView) {
            //: UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            //: if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
            if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
                //: scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
                scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
            }
        }
    }

}

//: - (void)km_viewWillLayoutSubviews {
- (void)graphTemp {
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: if (self.navigationController.navigationBar.translucent) {
        if (self.navigationController.navigationBar.translucent) {
            //: [tc containerView].backgroundColor = [self.navigationController km_containerViewBackgroundColor];
            [tc containerView].backgroundColor = [self.navigationController particleResolve];
        }
        //: fromViewController.view.clipsToBounds = NO;
        fromViewController.view.clipsToBounds = NO;
        //: toViewController.view.clipsToBounds = NO;
        toViewController.view.clipsToBounds = NO;
        //: if (!self.km_transitionNavigationBar) {
        if (!self.barStable) {
            //: [self km_addTransitionNavigationBarIfNeeded];
            [self titOfAssemble];
            //: self.navigationController.km_backgroundViewHidden = YES;
            self.navigationController.extraIndependents = YES;
        }
        //: [self km_resizeTransitionNavigationBarFrame];
        [self planner];
    }
    //: if (self.km_transitionNavigationBar) {
    if (self.barStable) {
        //: [self.view bringSubviewToFront:self.km_transitionNavigationBar];
        [self.view bringSubviewToFront:self.barStable];
    }
    //: [self km_viewWillLayoutSubviews];
    [self graphTemp];
}

//: - (UIScrollView *)km_scrollView {
- (UIScrollView *)belowEdge {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return errTension(self, _cmd);
}

//: - (void)setKm_scrollView:(UIScrollView *)scrollView {
- (void)setBelowEdge:(UIScrollView *)scrollView {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_scrollView), scrollView);
    directSlice(self, @selector(belowEdge), scrollView);
}

//: - (void)km_addTransitionNavigationBarIfNeeded {
- (void)titOfAssemble {
    //: if (!self.isViewLoaded || !self.view.window) {
    if (!self.isViewLoaded || !self.view.window) {
        //: return;
        return;
    }
    //: if (!self.navigationController.navigationBar) {
    if (!self.navigationController.navigationBar) {
        //: return;
        return;
    }
    //: [self km_adjustScrollViewContentOffsetIfNeeded];
    [self vastDetail];
    //: UINavigationBar *bar = [[UINavigationBar alloc] init];
    UINavigationBar *bar = [[UINavigationBar alloc] init];
    //: bar.km_isFakeBar = YES;
    bar.warmSea = YES;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: bar.items = @[[UINavigationItem new]]; 
        bar.items = @[[UINavigationItem new]]; // fix Apple's bug in iOS 14
    }
    //: bar.barStyle = self.navigationController.navigationBar.barStyle;
    bar.barStyle = self.navigationController.navigationBar.barStyle;
    //: if (bar.translucent != self.navigationController.navigationBar.translucent) {
    if (bar.translucent != self.navigationController.navigationBar.translucent) {
        //: bar.translucent = self.navigationController.navigationBar.translucent;
        bar.translucent = self.navigationController.navigationBar.translucent;
    }
    //: if (@available(iOS 15, *)) {
    if (@available(iOS 15, *)) {
        //: bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        //: bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
        bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
    //: } else {
    } else {
        //: bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        //: [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        //: bar.shadowImage = self.navigationController.navigationBar.shadowImage;
        bar.shadowImage = self.navigationController.navigationBar.shadowImage;
    }
    //: [self.km_transitionNavigationBar removeFromSuperview];
    [self.barStable removeFromSuperview];
    //: self.km_transitionNavigationBar = bar;
    self.km_transitionNavigationBarsetBarStable = bar;
    //: [self km_resizeTransitionNavigationBarFrame];
    [self planner];
    //: if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
    if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
        //: [self.view addSubview:self.km_transitionNavigationBar];
        [self.view addSubview:self.barStable];
    }
}

//: - (void)km_viewDidAppear:(BOOL)animated {
- (void)positiveDown:(BOOL)animated {
    //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
    [self cancelDecent];
    //: UIViewController *transitionViewController = self.navigationController.km_transitionContextToViewController;
    UIViewController *transitionViewController = self.navigationController.distinctReduction;
    //: if (self.km_transitionNavigationBar) {
    if (self.barStable) {
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationController.navigationBar.standardAppearance = self.km_transitionNavigationBar.standardAppearance;
            self.navigationController.navigationBar.standardAppearance = self.barStable.standardAppearance;
            //: self.navigationController.navigationBar.scrollEdgeAppearance = self.km_transitionNavigationBar.scrollEdgeAppearance;
            self.navigationController.navigationBar.scrollEdgeAppearance = self.barStable.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationController.navigationBar.barTintColor = self.km_transitionNavigationBar.barTintColor;
            self.navigationController.navigationBar.barTintColor = self.barStable.barTintColor;
            //: [self.navigationController.navigationBar setBackgroundImage:[self.km_transitionNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationController.navigationBar setBackgroundImage:[self.barStable backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: [self.navigationController.navigationBar setShadowImage:self.km_transitionNavigationBar.shadowImage];
            [self.navigationController.navigationBar setShadowImage:self.barStable.shadowImage];
        }
        //: if (!transitionViewController || [transitionViewController isEqual:self]) {
        if (!transitionViewController || [transitionViewController isEqual:self]) {
            //: [self.km_transitionNavigationBar removeFromSuperview];
            [self.barStable removeFromSuperview];
            //: self.km_transitionNavigationBar = nil;
            self.km_transitionNavigationBarsetBarStable = nil;
        }
    }
    //: if ([transitionViewController isEqual:self]) {
    if ([transitionViewController isEqual:self]) {
        //: self.navigationController.km_transitionContextToViewController = nil;
        self.navigationController.distinctReduction = nil;
    }
    //: self.navigationController.km_backgroundViewHidden = NO;
    self.navigationController.extraIndependents = NO;
    //: [self km_viewDidAppear:animated];
    [self positiveDown:animated];
}

//: - (void)km_adjustScrollViewContentOffsetIfNeeded {
- (void)vastDetail {
    //: UIScrollView *scrollView = self.km_visibleScrollView;
    UIScrollView *scrollView = self.quiet;
    //: if (scrollView) {
    if (scrollView) {
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;

        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: contentInset = scrollView.adjustedContentInset;
            contentInset = scrollView.adjustedContentInset;
        //: } else {
        } else {
            //: contentInset = scrollView.contentInset;
            contentInset = scrollView.contentInset;
        }



        //: const CGFloat topContentOffsetY = -contentInset.top;
        const CGFloat topContentOffsetY = -contentInset.top;
        //: const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);
        const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);

        //: CGPoint adjustedContentOffset = scrollView.contentOffset;
        CGPoint adjustedContentOffset = scrollView.contentOffset;
        //: if (adjustedContentOffset.y > bottomContentOffsetY) {
        if (adjustedContentOffset.y > bottomContentOffsetY) {
            //: adjustedContentOffset.y = bottomContentOffsetY;
            adjustedContentOffset.y = bottomContentOffsetY;
        }
        //: if (adjustedContentOffset.y < topContentOffsetY) {
        if (adjustedContentOffset.y < topContentOffsetY) {
            //: adjustedContentOffset.y = topContentOffsetY;
            adjustedContentOffset.y = topContentOffsetY;
        }
        //: [scrollView setContentOffset:adjustedContentOffset animated:NO];
        [scrollView setContentOffset:adjustedContentOffset animated:NO];
    }
}

//: - (void)km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded {
- (void)cancelDecent {

    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.quiet;
        //: if (scrollView) {
        if (scrollView) {
            //: if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
            if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
                //: scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
                scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
            }
        }
    }

}


//: - (void)km_resizeTransitionNavigationBarFrame {
- (void)planner {
    //: if (!self.view.window) {
    if (!self.view.window) {
        //: return;
        return;
    }
    //: UIView *backgroundView = [self.navigationController.navigationBar valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self.navigationController.navigationBar valueForKey:[WishVerseData cacheOutputLimitValue]];
    //: CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    //: self.km_transitionNavigationBar.frame = rect;
    self.barStable.frame = rect;
}

//: - (UIScrollView *)km_visibleScrollView {
- (UIScrollView *)quiet {
    //: UIScrollView *scrollView = self.km_scrollView;
    UIScrollView *scrollView = self.belowEdge;
    //: if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
    if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
        //: scrollView = (UIScrollView *)self.view;
        scrollView = (UIScrollView *)self.view;
    }
    //: return scrollView;
    return scrollView;
}

//: - (UINavigationBar *)km_transitionNavigationBar {
- (UINavigationBar *)barStable {
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)km_viewWillAppear:(BOOL)animated {
- (void)messageStrike:(BOOL)animated {
    //: [self km_viewWillAppear:animated];
    [self messageStrike:animated];
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: [self km_adjustScrollViewContentInsetAdjustmentBehavior];
        [self since];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.navigationController.navigationBarHidden) {
            if (self.navigationController.navigationBarHidden) {
                //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
                [self cancelDecent];
            }
        //: });
        });
    }
}

//: - (void)setKm_transitionNavigationBar:(UINavigationBar *)navigationBar {
- (void)setBarStable:(UINavigationBar *)navigationBar {
    //: objc_setAssociatedObject(self, @selector(km_transitionNavigationBar), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(barStable), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end