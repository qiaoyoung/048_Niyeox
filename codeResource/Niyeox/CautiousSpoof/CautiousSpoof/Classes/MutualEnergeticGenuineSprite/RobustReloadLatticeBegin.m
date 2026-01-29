// __DEBUG__
// __CLOSE_PRINT__
//
//  RobustReloadLatticeBegin.m
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
//: #import "RobustReloadLatticeBegin.h"
#import "RobustReloadLatticeBegin.h"
//: #import "ByEasyRefreshConstantsInternal.h"
#import "ByEasyRefreshConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation RobustReloadLatticeBegin
@implementation RobustReloadLatticeBegin

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder: coder];
    self = [super initWithCoder: coder];

    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self doingPriorityNatural];
    }

    //: return self;
    return self;
}

//: - (instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem target:(nullable id)target action:(nullable SEL)action
- (instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem target:(nullable id)target action:(nullable SEL)action
{
    //: self = [super initWithBarButtonSystemItem:systemItem target:target action:action];
    self = [super initWithBarButtonSystemItem:systemItem target:target action:action];

    //: if (self)
    if (self)
    {
        //: _isSystemItem = YES;
        _presentation = YES;
    }

    //: return self;
    return self;
}

//: -(void)setTarget:(nullable id)target action:(nullable SEL)action
-(void)gardenOf:(nullable id)target sum:(nullable SEL)action
{
    //: NSInvocation *invocation = nil;
    NSInvocation *invocation = nil;

    //: if (target && action)
    if (target && action)
    {
        //: invocation = [NSInvocation invocationWithMethodSignature:[target methodSignatureForSelector:action]];
        invocation = [NSInvocation invocationWithMethodSignature:[target methodSignatureForSelector:action]];
        //: invocation.target = target;
        invocation.target = target;
        //: invocation.selector = action;
        invocation.selector = action;
    }

    //: self.invocation = invocation;
    self.accurate = invocation;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self doingPriorityNatural];
    }

    //: return self;
    return self;
}

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //titleTextAttributes tweak is to overcome an issue comes with iOS11 where appearanceProxy set for NSForegroundColorAttributeName and bar button texts start appearing in appearance proxy color
    //: NSMutableDictionary *textAttributes = [[self titleTextAttributesForState:UIControlStateNormal] mutableCopy]?:[NSMutableDictionary new];
    NSMutableDictionary *textAttributes = [[self titleTextAttributesForState:UIControlStateNormal] mutableCopy]?:[NSMutableDictionary new];

    //: textAttributes[NSForegroundColorAttributeName] = tintColor;
    textAttributes[NSForegroundColorAttributeName] = tintColor;

    //: [self setTitleTextAttributes:textAttributes forState:UIControlStateNormal];
    [self setTitleTextAttributes:textAttributes forState:UIControlStateNormal];
}


//: -(void)initialize
-(void)doingPriorityNatural
{
    //: NSArray <NSNumber*> *states = @[@(UIControlStateNormal),@(UIControlStateHighlighted),@(UIControlStateDisabled),@(UIControlStateFocused)];
    NSArray <NSNumber*> *states = @[@(UIControlStateNormal),@(UIControlStateHighlighted),@(UIControlStateDisabled),@(UIControlStateFocused)];

    //: for (NSNumber *state in states)
    for (NSNumber *state in states)
    {
        //: UIControlState controlState = [state unsignedIntegerValue];
        UIControlState controlState = [state unsignedIntegerValue];

        //: [self setBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        //: [self setBackgroundImage:[UIImage new] forState:controlState style:UIBarButtonItemStylePlain barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:[UIImage new] forState:controlState style:UIBarButtonItemStylePlain barMetrics:UIBarMetricsDefault];
        //: [self setBackButtonBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        [self setBackButtonBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
    }

    //: [self setTitlePositionAdjustment:UIOffsetZero forBarMetrics:UIBarMetricsDefault];
    [self setTitlePositionAdjustment:UIOffsetZero forBarMetrics:UIBarMetricsDefault];
    //: [self setBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    [self setBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    //: [self setBackButtonBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    [self setBackButtonBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.target = nil;
    self.target = nil;
    //: self.invocation = nil;
    self.accurate = nil;
}

//: @end
@end