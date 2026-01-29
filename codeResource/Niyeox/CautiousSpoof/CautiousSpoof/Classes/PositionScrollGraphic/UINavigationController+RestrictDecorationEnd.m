
#import <Foundation/Foundation.h>

@interface Context_Data : NSObject

@end

@implementation Context_Data

+ (NSString *)StringFromContext_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Context_DataToCache:data]];
}

//: targets
+ (NSString *)screenAmendURL {
    /* static */ NSString *screenAmendURL = nil;
    if (!screenAmendURL) {
		NSString *origin = @"074C0CEBA8C8FAD249C93307C0ADBEB3B1C0BF92";
		NSData *data = [Context_Data Context_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAmendURL = [self StringFromContext_Data:value];
    }
    return screenAmendURL;
}

//: handleNavigationTransition:
+ (NSString *)widgetFutureModifyNumber {
    /* static */ NSString *widgetFutureModifyNumber = nil;
    if (!widgetFutureModifyNumber) {
		NSString *origin = @"1B35089120D9B3029D96A399A19A8396AB9E9C96A99EA4A389A796A3A89EA99EA4A36F6D";
		NSData *data = [Context_Data Context_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFutureModifyNumber = [self StringFromContext_Data:value];
    }
    return widgetFutureModifyNumber;
}

//: target
+ (NSString *)appNameError {
    /* static */ NSString *appNameError = nil;
    if (!appNameError) {
		NSString *origin = @"06060C1AD8921B52895E03E57A67786D6B7A54";
		NSData *data = [Context_Data Context_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appNameError = [self StringFromContext_Data:value];
    }
    return appNameError;
}

//: _isTransitioning
+ (NSString *)kSimpleConfig {
    /* static */ NSString *kSimpleConfig = nil;
    if (!kSimpleConfig) {
		NSString *origin = @"101307FB8931E6727C8667857481867C877C82817C817AB8";
		NSData *data = [Context_Data Context_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSimpleConfig = [self StringFromContext_Data:value];
    }
    return kSimpleConfig;
}

+ (Byte *)Context_DataToCache:(Byte *)data {
    int landscapeRelief = data[0];
    Byte command = data[1];
    int circleImpression = data[2];
    for (int i = circleImpression; i < circleImpression + landscapeRelief; i++) {
        int value = data[i] - command;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[circleImpression + landscapeRelief] = 0;
    return data + circleImpression;
}

+ (NSData *)Context_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
// The MIT License (MIT)
//
// Copyright (c) 2015-2016 forkingdog ( https://github.com/forkingdog )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+RestrictDecorationEnd.h"
#import "UINavigationController+RestrictDecorationEnd.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _RestrictDecorationEndRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _RestrictDecorationEndRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *briefSegment;

//: @end
@end

//: @implementation _RestrictDecorationEndRecognizerDelegate
@implementation _RestrictDecorationEndRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.briefSegment.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.briefSegment.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.mightRandom) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.briefSegment valueForKey:[Context_Data kSimpleConfig]] boolValue]) {
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

//: @end
@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (RestrictDecorationEndPrivate)
@interface UIViewController (RestrictDecorationEndPrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock columnSaving;

//: @end
@end

//: @implementation UIViewController (RestrictDecorationEndPrivate)
@implementation UIViewController (RestrictDecorationEndPrivate)

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setColumnSaving:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(columnSaving), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)accentWithSilent:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self accentWithSilent:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.columnSaving) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.columnSaving(self, animated);
    }
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)columnSaving
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(accentWithSilent:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @end
@end

//: @implementation UINavigationController (RestrictDecorationEnd)
@implementation UINavigationController (RestrictDecorationEnd)

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)steam:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.sunInterrupt) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
    _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf setNavigationBarHidden:viewController.fd_prefersNavigationBarHidden animated:animated];
            [strongSelf setNavigationBarHidden:viewController.headForget animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.columnSaving = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.columnSaving) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.columnSaving = block;
    }
}

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setSunInterrupt:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(sunInterrupt);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (_RestrictDecorationEndRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_RestrictDecorationEndRecognizerDelegate *)fieldAccent
{
    //: _RestrictDecorationEndRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _RestrictDecorationEndRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_RestrictDecorationEndRecognizerDelegate alloc] init];
        delegate = [[_RestrictDecorationEndRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.briefSegment = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)drawVoice:(UIViewController *)viewController stage:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.abort]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.abort];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[Context_Data screenAmendURL]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[Context_Data appNameError]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([Context_Data widgetFutureModifyNumber]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.abort.delegate = self.fieldAccent;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.abort addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self steam:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self drawVoice:viewController stage:animated];
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)abort
{
    //: UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);
    UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);

    //: if (!panGestureRecognizer) {
    if (!panGestureRecognizer) {
        //: panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        //: panGestureRecognizer.maximumNumberOfTouches = 1;
        panGestureRecognizer.maximumNumberOfTouches = 1;

        //: objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return panGestureRecognizer;
    return panGestureRecognizer;
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)sunInterrupt
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.sunInterrupt = YES;
    //: return YES;
    return YES;
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(drawVoice:stage:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @end
@end

//: @implementation UIViewController (RestrictDecorationEnd)
@implementation UIViewController (RestrictDecorationEnd)

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setHeadForget:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(headForget), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setMightRandom:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(mightRandom), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)headForget
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)mightRandom
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end