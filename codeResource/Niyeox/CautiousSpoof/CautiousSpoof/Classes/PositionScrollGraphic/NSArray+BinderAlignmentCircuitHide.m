// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+BinderAlignmentCircuitHide.m
//  https://github.com/hackiftekhar/ByEasyRefresh
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NSArray+BinderAlignmentCircuitHide.h"
#import "NSArray+BinderAlignmentCircuitHide.h"
//: #import "UIView+ProbeVentureDeriveStoryNectar.h"
#import "UIView+ProbeVentureDeriveStoryNectar.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation NSArray (BinderAlignmentCircuitHide)
@implementation NSArray (BinderAlignmentCircuitHide)

//: - (NSArray<UIView*>*)sortedArrayByPosition
- (NSArray<UIView*>*)utility
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: CGFloat x1 = CGRectGetMinX(view1.frame);
        CGFloat x1 = CGRectGetMinX(view1.frame);
        //: CGFloat y1 = CGRectGetMinY(view1.frame);
        CGFloat y1 = CGRectGetMinY(view1.frame);
        //: CGFloat x2 = CGRectGetMinX(view2.frame);
        CGFloat x2 = CGRectGetMinX(view2.frame);
        //: CGFloat y2 = CGRectGetMinY(view2.frame);
        CGFloat y2 = CGRectGetMinY(view2.frame);

        //: if (y1 < y2) return NSOrderedAscending;
        if (y1 < y2) return NSOrderedAscending;

        //: else if (y1 > y2) return NSOrderedDescending;
        else if (y1 > y2) return NSOrderedDescending;

        //Else both y are same so checking for x positions
        //: else if (x1 < x2) return NSOrderedAscending;
        else if (x1 < x2) return NSOrderedAscending;

        //: else if (x1 > x2) return NSOrderedDescending;
        else if (x1 > x2) return NSOrderedDescending;

        //: else return NSOrderedSame;
        else return NSOrderedSame;
    //: }];
    }];
}

//: - (NSArray<UIView*>*)sortedArrayByTag
- (NSArray<UIView*>*)member
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: if ([view1 respondsToSelector:@selector(tag)] && [view2 respondsToSelector:@selector(tag)])
        if ([view1 respondsToSelector:@selector(listBlues)] && [view2 respondsToSelector:@selector(listBlues)])
        {
            //: if ([view1 tag] < [view2 tag]) return NSOrderedAscending;
            if ([view1 tag] < [view2 tag]) return NSOrderedAscending;

            //: else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;
            else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;

            //: else return NSOrderedSame;
            else return NSOrderedSame;
        }
        //: else
        else
            //: return NSOrderedSame;
            return NSOrderedSame;
    //: }];
    }];
}


//: @end
@end