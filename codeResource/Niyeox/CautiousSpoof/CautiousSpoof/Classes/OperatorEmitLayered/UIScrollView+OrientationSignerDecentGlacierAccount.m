// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+OrientationSignerDecentGlacierAccount.m
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
//: #import "UIScrollView+OrientationSignerDecentGlacierAccount.h"
#import "UIScrollView+OrientationSignerDecentGlacierAccount.h"
//: #import "UIScrollView+OrientationSignerDecentGlacierAccount_internal.h"
#import "UIScrollView+OrientationSignerDecentGlacierAccount_internal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ConsolidateHostHeroic.h"
#import "ConsolidateHostHeroic.h"

//: @implementation UIScrollView (OrientationSignerDecentGlacierAccount)
@implementation UIScrollView (OrientationSignerDecentGlacierAccount)


//: - (UIScrollViewContentInsetAdjustmentBehavior)km_originalContentInsetAdjustmentBehavior {
- (UIScrollViewContentInsetAdjustmentBehavior)silverTurn {
    //: return [objc_getAssociatedObject(self, _cmd) integerValue];
    return [objc_getAssociatedObject(self, _cmd) integerValue];
}

//: - (void)setKm_shouldRestoreContentInsetAdjustmentBehavior:(BOOL)isShould {
- (void)setStrongSlide:(BOOL)isShould {
    //: objc_setAssociatedObject(self, @selector(km_shouldRestoreContentInsetAdjustmentBehavior), @(isShould), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(strongSlide), @(isShould), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setKm_originalContentInsetAdjustmentBehavior:(UIScrollViewContentInsetAdjustmentBehavior)contentInsetAdjustmentBehavior {
- (void)setSilverTurn:(UIScrollViewContentInsetAdjustmentBehavior)contentInsetAdjustmentBehavior {
    //: objc_setAssociatedObject(self, @selector(km_originalContentInsetAdjustmentBehavior), @(contentInsetAdjustmentBehavior), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(silverTurn), @(contentInsetAdjustmentBehavior), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)km_shouldRestoreContentInsetAdjustmentBehavior {
- (BOOL)strongSlide {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}


//: @end
@end