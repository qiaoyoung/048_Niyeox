// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"

//: @implementation UIView (ViewAngleFind)
@implementation UIView (ViewAngleFind)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setFeather:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)wing{
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
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setThe:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)pickFinishPresent {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setReferEditTotal:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)root {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)referEditTotal {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setUntil:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setSensorHill:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setPickFinishPresent:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setKick:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)sensorHill {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


//: - (CGFloat)device_left {
- (CGFloat)the {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)feather {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setWritten:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setRoot:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)written {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)until {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)kick {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)refuse {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setRefuse:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
}

//: @end
@end