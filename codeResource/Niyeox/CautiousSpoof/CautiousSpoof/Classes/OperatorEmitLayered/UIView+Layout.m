
#import <Foundation/Foundation.h>

typedef struct {
    Byte cableInfo;
    Byte *strategy;
    unsigned int centralEveryday;
} StructReliableDraw_Data;

@interface ReliableDraw_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReliableDraw_Data

//: bounds
- (NSString *)dataOptionPrimaryURL {
    /* static */ NSString *dataOptionPrimaryURL = nil;
    if (!dataOptionPrimaryURL) {
		NSArray<NSNumber *> *origin = @[@163, @174, @180, @175, @165, @178, @241];
		NSData *data = [ReliableDraw_Data ReliableDraw_DataToData:origin];
        StructReliableDraw_Data value = (StructReliableDraw_Data){193, (Byte *)data.bytes, 6};
        dataOptionPrimaryURL = [self StringFromReliableDraw_Data:&value];
    }
    return dataOptionPrimaryURL;
}

//: position
- (NSString *)networkEliteEvent {
    /* static */ NSString *networkEliteEvent = nil;
    if (!networkEliteEvent) {
		NSArray<NSNumber *> *origin = @[@60, @35, @63, @37, @56, @37, @35, @34, @25];
		NSData *data = [ReliableDraw_Data ReliableDraw_DataToData:origin];
        StructReliableDraw_Data value = (StructReliableDraw_Data){76, (Byte *)data.bytes, 8};
        networkEliteEvent = [self StringFromReliableDraw_Data:&value];
    }
    return networkEliteEvent;
}

- (Byte *)ReliableDraw_DataToByte:(StructReliableDraw_Data *)data {
    for (int i = 0; i < data->centralEveryday; i++) {
        data->strategy[i] ^= data->cableInfo;
    }
    data->strategy[data->centralEveryday] = 0;
    return data->strategy;
}

+ (instancetype)sharedInstance {
    static ReliableDraw_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromReliableDraw_Data:(StructReliableDraw_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ReliableDraw_DataToByte:data]];
}

//: groupAnimationAlert
- (NSString *)layoutFabricResult {
    /* static */ NSString *layoutFabricResult = nil;
    if (!layoutFabricResult) {
		NSArray<NSNumber *> *origin = @[@72, @93, @64, @90, @95, @110, @65, @70, @66, @78, @91, @70, @64, @65, @110, @67, @74, @93, @91, @46];
		NSData *data = [ReliableDraw_Data ReliableDraw_DataToData:origin];
        StructReliableDraw_Data value = (StructReliableDraw_Data){47, (Byte *)data.bytes, 19};
        layoutFabricResult = [self StringFromReliableDraw_Data:&value];
    }
    return layoutFabricResult;
}

+ (NSData *)ReliableDraw_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: groupAnimationHide
- (NSString *)k_dropHeadPlatform {
    /* static */ NSString *k_dropHeadPlatform = nil;
    if (!k_dropHeadPlatform) {
		NSArray<NSNumber *> *origin = @[@179, @166, @187, @161, @164, @149, @186, @189, @185, @181, @160, @189, @187, @186, @156, @189, @176, @177, @242];
		NSData *data = [ReliableDraw_Data ReliableDraw_DataToData:origin];
        StructReliableDraw_Data value = (StructReliableDraw_Data){212, (Byte *)data.bytes, 18};
        k_dropHeadPlatform = [self StringFromReliableDraw_Data:&value];
    }
    return k_dropHeadPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Layout.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (Layout)
@implementation UIView (Layout)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setThreadExtended:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
    //: self.frame = frame;
    self.frame = frame;
}


//: - (UIViewController *)viewController{
- (UIViewController *)feedback{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setEveryday:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)version {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setHeavenMajor:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)disableMark {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)heavenMajor {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setWisdom:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setCalendarAspect:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setVersion:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setNative:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)calendarAspect {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


//: - (CGFloat)left {
- (CGFloat)everyday {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)threadExtended {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setStoneAdd:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setDisableMark:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)stoneAdd {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)wisdom {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)native {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)between {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setBetween:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
}

//: @end
@end



//: @implementation UIView(Present)
@implementation UIView(Present)


//: static char PresentedViewAddress; 
static char cacheTotalroduceKey; //被Present的View
//: static char PresentingViewAddress; 
static char k_decorateQueryResult; //正在Present其他视图的view

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)refresh:(UIView*)view signerPiece:(BOOL)animated fast:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &cacheTotalroduceKey, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &k_decorateQueryResult, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self refuse:view evaluation:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
    }
}

//: - (void)showAllSubView:(UIView*)view{
- (void)constraint:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&kUnknownOptionEvent);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
    }
}

//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)flag:(UIView*)alertView languageBy:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[[ReliableDraw_Data sharedInstance] dataOptionPrimaryURL]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[[ReliableDraw_Data sharedInstance] networkEliteEvent]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
    //: alertView.layer.position = position;
    alertView.layer.position = position;
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;

    //: [self hideAllSubView:alertView];
    [self label:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[[ReliableDraw_Data sharedInstance] k_dropHeadPlatform]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself via];
        //: [wself showAllSubView:alertView];
        [wself constraint:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: static char *HideViewsAddress = "hideViewsAddress";
static char *kUnknownOptionEvent = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)label:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &kUnknownOptionEvent, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
    }
}


//: - (UIView *)presentedView{
- (UIView *)notScreen{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &cacheTotalroduceKey);
    //: return view;
    return view;
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)dataHappy:(BOOL)animated multi:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &cacheTotalroduceKey);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self flag:view languageBy:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self via];
    }
}

//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)refuse:(UIView*)view evaluation:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[[ReliableDraw_Data sharedInstance] dataOptionPrimaryURL]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[[ReliableDraw_Data sharedInstance] networkEliteEvent]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;

    //: [self hideAllSubView:view];
    [self label:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[[ReliableDraw_Data sharedInstance] layoutFabricResult]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself constraint:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}


//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)threadProfile:(BOOL)animated disable:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &k_decorateQueryResult);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView dataHappy:animated multi:complete];
    //: [self cleanAssocaiteObject];
    [self via];
}

//: - (void)cleanAssocaiteObject{
- (void)via{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&cacheTotalroduceKey,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&k_decorateQueryResult,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&kUnknownOptionEvent,nil, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)onPressBkg:(id)sender{
- (void)tab:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self dataHappy:YES multi:nil];
}

//: @end
@end