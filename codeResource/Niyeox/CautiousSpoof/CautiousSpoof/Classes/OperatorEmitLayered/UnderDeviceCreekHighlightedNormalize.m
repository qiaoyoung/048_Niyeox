
#import <Foundation/Foundation.h>

@interface DistinctiveGroupData : NSObject

@end

@implementation DistinctiveGroupData

+ (NSString *)StringFromDistinctiveGroupData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistinctiveGroupDataToCache:data]];
}

//: forbidInteractivePop
+ (NSString *)kOwlPreference {
    /* static */ NSString *kOwlPreference = nil;
    if (!kOwlPreference) {
		NSArray<NSString *> *origin = @[@"20", @"11", @"159", @"186", @"98", @"242", @"33", @"168", @"75", @"200", @"124", @"112", @"111", @"80", @"101", @"118", @"105", @"116", @"99", @"97", @"114", @"101", @"116", @"110", @"73", @"100", @"105", @"98", @"114", @"111", @"102", @"157"];
		NSData *data = [DistinctiveGroupData DistinctiveGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOwlPreference = [self StringFromDistinctiveGroupData:value];
    }
    return kOwlPreference;
}

+ (Byte *)DistinctiveGroupDataToCache:(Byte *)data {
    int pleasantTrend = data[0];
    int brushSort = data[1];
    for (int i = 0; i < pleasantTrend / 2; i++) {
        int begin = brushSort + i;
        int end = brushSort + pleasantTrend - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[brushSort + pleasantTrend] = 0;
    return data + brushSort;
}  

//: useClearBar
+ (NSString *)themeFlashListID {
    /* static */ NSString *themeFlashListID = nil;
    if (!themeFlashListID) {
		NSArray<NSString *> *origin = @[@"11", @"7", @"93", @"92", @"204", @"196", @"120", @"114", @"97", @"66", @"114", @"97", @"101", @"108", @"67", @"101", @"115", @"117", @"23"];
		NSData *data = [DistinctiveGroupData DistinctiveGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFlashListID = [self StringFromDistinctiveGroupData:value];
    }
    return themeFlashListID;
}

+ (NSData *)DistinctiveGroupDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//
//  UnderDeviceCreekHighlightedNormalize.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnderDeviceCreekHighlightedNormalize.h"
#import "UnderDeviceCreekHighlightedNormalize.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ComposerJudiciousProviderController.h"
#import "ComposerJudiciousProviderController.h"
//: #import "UIResponder+DiamondHazeCoordinator.h"
#import "UIResponder+DiamondHazeCoordinator.h"
//: #import "ForestToleranceTimely.h"
#import "ForestToleranceTimely.h"

//: @interface UnderDeviceCreekHighlightedNormalize()<UIGestureRecognizerDelegate,ForestToleranceTimelyDelegate>
@interface UnderDeviceCreekHighlightedNormalize()<UIGestureRecognizerDelegate,ForestToleranceTimelyDelegate>

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL since;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *light;

//: @property (nonatomic,strong) ForestToleranceTimely *animator;
@property (nonatomic,strong) ForestToleranceTimely *terrain;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *sphere;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* center;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation sensorAgreement;

//: @end
@end

//: @implementation UnderDeviceCreekHighlightedNormalize
@implementation UnderDeviceCreekHighlightedNormalize

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.center;
}

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: - (void)animationDidEnd:(ForestToleranceTimely *)animator
- (void)displayFraction:(ForestToleranceTimely *)animator
{
    //: self.isAnimating = NO;
    self.since = NO;
}


//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self belowStorm:self.light.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.since) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}


//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)belowStorm:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([DistinctiveGroupData kOwlPreference]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:  (use = (BOOL)[vc performSelector:sel]);
         (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithPullApply:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[ForestToleranceTimely alloc] initWithNavigationController:navigationController];
        _terrain = [[ForestToleranceTimely alloc] initWithAroundNo:navigationController];
        //: _animator.delegate = self;
        _terrain.forceRationalses = self;
        //: _navigationController = navigationController;
        _light = navigationController;

    }
    //: return self;
    return self;
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.sensorAgreement = operation;
    //: self.animator.currentOpearation = operation;
    self.terrain.glimpseExpert = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self error:fromVC] || [self error:toVC];
    //: self.animator.animationType = cross ? ForestToleranceTimelyTypeCross : ForestToleranceTimelyTypeNormal;
    self.terrain.capacity = cross ? ForestToleranceTimelyTypeCross : ForestToleranceTimelyTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.sphere];
    }
    //: return self.animator;
    return self.terrain;
}



//: #pragma mark - ForestToleranceTimelyDelegate
#pragma mark - ForestToleranceTimelyDelegate
//: - (void)animationWillStart:(ForestToleranceTimely *)animator
- (void)tempSpine:(ForestToleranceTimely *)animator
{
    //: self.isAnimating = YES;
    self.since = YES;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)sphere
{
    //: if (!_uiPopShadow) {
    if (!_sphere) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _sphere = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ComposerJudiciousProviderController instance].view.frame.size.height);
        _sphere.frame = CGRectMake(-6, 0, 6, [ComposerJudiciousProviderController characterOpen].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _sphere.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _sphere.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _sphere.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _sphere;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)error:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([DistinctiveGroupData themeFlashListID]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:  (use = (BOOL)[vc performSelector:sel]);
         (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)ground:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.light.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.center = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.light popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.version;
            //: [self.interaction updateInteractiveTransition:d];
            [self.center updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.version * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.center finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.center cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.center = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: @end
@end
