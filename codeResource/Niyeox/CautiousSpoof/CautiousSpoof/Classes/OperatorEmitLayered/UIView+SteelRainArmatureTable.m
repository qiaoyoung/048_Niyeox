
#import <Foundation/Foundation.h>

typedef struct {
    Byte scopeMagnitudeegrate;
    Byte *sensor;
    unsigned int springThroughout;
} StructMagnetData;

@interface MagnetData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MagnetData

- (Byte *)MagnetDataToByte:(StructMagnetData *)data {
    for (int i = 0; i < data->springThroughout; i++) {
        data->sensor[i] ^= data->scopeMagnitudeegrate;
    }
    data->sensor[data->springThroughout] = 0;
    return data->sensor;
}

//: kAlertViewUserInfo
- (NSString *)globalApplyListenerVersion {
    /* static */ NSString *globalApplyListenerVersion = nil;
    if (!globalApplyListenerVersion) {
		NSArray<NSNumber *> *origin = @[@206, @228, @201, @192, @215, @209, @243, @204, @192, @210, @240, @214, @192, @215, @236, @203, @195, @202, @157];
		NSData *data = [MagnetData MagnetDataToData:origin];
        StructMagnetData value = (StructMagnetData){165, (Byte *)data.bytes, 18};
        globalApplyListenerVersion = [self StringFromMagnetData:&value];
    }
    return globalApplyListenerVersion;
}

- (NSString *)StringFromMagnetData:(StructMagnetData *)data {
    return [NSString stringWithUTF8String:(char *)[self MagnetDataToByte:data]];
}

+ (NSData *)MagnetDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static MagnetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.m
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+SteelRainArmatureTable.h"
#import "UIView+SteelRainArmatureTable.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * const kViewUserInfo = @"kAlertViewUserInfo";

NSString * const layoutPartFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"mobile"];
    }
    return  [[MagnetData sharedInstance] globalApplyListenerVersion];
};



//: @implementation UIView (SteelRainArmatureTable)
@implementation UIView (SteelRainArmatureTable)

//: @dynamic userInfo;
@dynamic loyal;

//: - (id)userInfo {
- (id)loyal {
    //: return objc_getAssociatedObject(self, (__bridge const void *)(kViewUserInfo));
    return objc_getAssociatedObject(self, (__bridge const void *)(layoutPartFormat(nil)));
}

//: - (void)endEditingTapGestureHandler:(UITapGestureRecognizer *)sender {
- (void)componenting:(UITapGestureRecognizer *)sender {
    //: if (sender.state == UIGestureRecognizerStateEnded) {
    if (sender.state == UIGestureRecognizerStateEnded) {
        //: if ([self isKindOfClass:[UITableView class]]) {
        if ([self isKindOfClass:[UITableView class]]) {
            //: [self.superview endEditing:YES];
            [self.superview endEditing:YES];
        //: } else {
        } else {
            //: [self endEditing:YES];
            [self endEditing:YES];
        }
    }
}

//: - (CGFloat)height {
- (CGFloat)disableMark {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: - (void)popCompletion:(void (^)(BOOL finished))completion {
- (void)outerThin:(void (^)(BOOL finished))completion {
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
        [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                                  //: 0,
                                  0,
                                  //: CGRectGetWidth(self.bounds),
                                  CGRectGetWidth(self.bounds),
                                  //: CGRectGetHeight(self.bounds))];
                                  CGRectGetHeight(self.bounds))];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)removeActivityView{
- (void)ray{
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView) {
    if (activityView) {
        //: [activityView stopAnimating];
        [activityView stopAnimating];
        //: [activityView removeFromSuperview];
        [activityView removeFromSuperview];
    }
    //: activityView = nil;
    activityView = nil;
}

//: - (CGFloat)x {
- (CGFloat)behindPicNeed {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (void)setOriginX:(CGFloat)x {
- (void)setEvaluation:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (UIViewController *)viewController {
- (UIViewController *)feedback {
    //: return (UIViewController *)[self findViewControllerByView:self];
    return (UIViewController *)[self systemBegin:self];
}

//: - (void)setWidth:(CGFloat)width {
- (void)setVersion:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}

/*--设置相对位置--*/

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view{
- (void)diskDistinctive:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(rect.origin.x,
    CGRect currRect = CGRectMake(rect.origin.x,
                                 //: (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;

}

//: - (void)setSize:(CGSize)size {
- (void)setStoneAdd:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view{
- (UIViewController *)systemBegin:(UIView *)view{
//    id nextResponder = [view nextResponder];
//    if ([nextResponder isKindOfClass:[UIViewController class]]) {
//        return nextResponder;
//    }else if ([nextResponder isKindOfClass:[UIWindow class]]) {
//        UIViewController *rootCon = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
//        
//        UIViewController *controller = [self topViewControllerWithRootViewController:rootCon];
//        return controller;
//    } else if ([nextResponder isKindOfClass:[UIView class]]) {
//        return [self findViewControllerByView:nextResponder];
//    }  else {
//        return nil;
//    }

    //: return nil;
    return nil;

}

//: - (void)setOriginY:(CGFloat)y {
- (void)setWindGravity:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGSize)size {
- (CGSize)stoneAdd {
    //: return self.bounds.size;
    return self.bounds.size;
}



//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding{
- (void)lab:(UIView *)view contact:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
    CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
                                 //: superRect.origin.y,
                                 superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (void)setUserInfo:(id)userInfo {
- (void)setLoyal:(id)userInfo {
    //: objc_setAssociatedObject(self, (__bridge const void *)(kViewUserInfo), userInfo, OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, (__bridge const void *)(layoutPartFormat(nil)), userInfo, OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)setHeight:(CGFloat)height {
- (void)setDisableMark:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding{
- (void)rearBy:(UIView *)view format:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(superRect.origin.x,
    CGRect currRect = CGRectMake(superRect.origin.x,
                                 //: CGRectGetMaxY(superRect) + padding,
                                 CGRectGetMaxY(superRect) + padding,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}




//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view{
- (void)mist:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
    CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
                                 //: rect.origin.y,
                                 rect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (UIImage *)snapshot {
- (UIImage *)systemIn {
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
    }
//    else {
//        UIGraphicsBeginImageContext(self.bounds.size);
//    }
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}



//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)elementNecessary {
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView == nil) {
    if (activityView == nil) {
        //: activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        //: [activityView setTag:1010110];
        [activityView setTag:1010110];
        //: CGFloat width = 100;
        CGFloat width = 100;
        //: CGFloat height = 100;
        CGFloat height = 100;
        //: CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        //: CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        //: [activityView setFrame:CGRectMake(x, y, width, height)];
        [activityView setFrame:CGRectMake(x, y, width, height)];
        //: activityView.backgroundColor = [UIColor grayColor];
        activityView.backgroundColor = [UIColor grayColor];
        //: [self addSubview:activityView];
        [self addSubview:activityView];
        //: [self bringSubviewToFront:activityView];
        [self bringSubviewToFront:activityView];
    }

    //: [activityView startAnimating];
    [activityView startAnimating];

    //: return activityView;
    return activityView;
}

//: - (CGFloat)width {
- (CGFloat)version {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}


//: - (CGFloat)y {
- (CGFloat)flame {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (UIImage *)convertViewToImage{
- (UIImage *)assist{
    //: CGSize s = self.bounds.size;
    CGSize s = self.bounds.size;
    // 下面方法，第一个参数表示区域大小。第二个参数表示是否是非透明的。如果需要显示半透明效果，需要传NO，否则传YES。第三个参数就是屏幕密度了
    //: UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)setCenterX:(CGFloat)x{
- (void)setBetween:(CGFloat)x{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = x;
    center.x = x;
    //: self.center = center;
    self.center = center;
}

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion {
- (void)cluster:(UIView *)view bottom:(void (^)(BOOL finished))completion {
    //: if (view == self) {
    if (view == self) {
        //: return ;
        return ;
    }
    //: [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
    [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                              //: 0,
                              0,
                              //: CGRectGetWidth(self.bounds),
                              CGRectGetWidth(self.bounds),
                              //: CGRectGetHeight(self.bounds))];
                              CGRectGetHeight(self.bounds))];
    //: [self addSubview:view];
    [self addSubview:view];
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [view setFrame:self.bounds];
        [view setFrame:self.bounds];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
    //: }];
    }];
}


//: - (void)registEndEditing {
- (void)analyze {
    //: UITapGestureRecognizer *endEditingTapGesture = nil;
    UITapGestureRecognizer *endEditingTapGesture = nil;
    //: endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
    endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                   //: action:@selector(endEditingTapGestureHandler:)];
                                                                   action:@selector(componenting:)];
    //: [endEditingTapGesture setCancelsTouchesInView:YES];
    [endEditingTapGesture setCancelsTouchesInView:YES];
    //: [self addGestureRecognizer:endEditingTapGesture];
    [self addGestureRecognizer:endEditingTapGesture];

}

//: - (UIView *)findForSuperViewClass:(Class)superViewClass{
- (UIView *)rejectDoingTranslate:(Class)superViewClass{
    //: UIView *superView = [self superview];
    UIView *superView = [self superview];

    //: if ([superView isKindOfClass:[UIWindow class]]) {
    if ([superView isKindOfClass:[UIWindow class]]) {
        //: return nil;
        return nil;
    }

    //: if (![superView isKindOfClass:superViewClass]) {
    if (![superView isKindOfClass:superViewClass]) {
        //: superView = [superView findForSuperViewClass:superViewClass];
        superView = [superView rejectDoingTranslate:superViewClass];
    }

    //: return superView;
    return superView;
}

//: - (void)setCenterY:(CGFloat)y{
- (void)setWisdom:(CGFloat)y{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = y;
    center.y = y;
    //: self.center = center;
    self.center = center;
}




//: @end
@end
//: __SAVE__ ignore_string [632.6]