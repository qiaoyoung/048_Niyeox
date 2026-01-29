// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+AccelerationWindProjectInvert.m
//  NIM
//
//  Created by chris on 15/10/27.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+AccelerationWindProjectInvert.h"
#import "UIView+AccelerationWindProjectInvert.h"
//: #import "SpaceMoveVideoEthereal.h"
#import "SpaceMoveVideoEthereal.h"

//: @implementation UIView (AccelerationWindProjectInvert)
@implementation UIView (AccelerationWindProjectInvert)

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //响应链日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(hitTest:withEvent:), @selector(swizzling_hitTest:withEvent:));
        // setFrame 日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(setFrame:), @selector(swizzling_setFrame:));
    //: });
    });
}

//: #pragma mark - SetFrame
#pragma mark - SetFrame
//: - (void)swizzling_setFrame:(CGRect)frame
- (void)collectorCalendar:(CGRect)frame
{
    //: [self swizzling_setFrame:frame];
    [self collectorCalendar:frame];
    //: if ([self isKindOfClass:[UITableView class]])
    if ([self isKindOfClass:[UITableView class]])
    {
    }
}


//: #pragma mark - HitTest
#pragma mark - HitTest
//: - (UIView *)swizzling_hitTest:(CGPoint)point withEvent:(UIEvent *)event
- (UIView *)directFor:(CGPoint)point excess:(UIEvent *)event
{
    //: UIView *view = [self swizzling_hitTest:point withEvent:event];
    UIView *view = [self directFor:point excess:event];
    //: if (view) {
    if (view) {
    }
    //: return view;
    return view;
}


//: @end
@end