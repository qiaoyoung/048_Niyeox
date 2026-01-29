// __DEBUG__
// __CLOSE_PRINT__
//
//  AccentBelowSyncVerse.m
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
//: #import "AccentBelowSyncVerse.h"
#import "AccentBelowSyncVerse.h"
//: #import "ByEasyRefreshConstants.h"
#import "ByEasyRefreshConstants.h"
//: #import "ByEasyRefreshConstantsInternal.h"
#import "ByEasyRefreshConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface AccentBelowSyncVerse ()
@interface AccentBelowSyncVerse ()

//: @property(nullable, nonatomic, strong) UIView *titleView;
@property(nullable, nonatomic, strong) UIView *frame;
//: @property(nullable, nonatomic, strong) UIButton *titleButton;
@property(nullable, nonatomic, strong) UIButton *via;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation AccentBelowSyncVerse
@implementation AccentBelowSyncVerse

//: -(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
-(void)setPicture:(UIColor*)selectableTitleColor
{
    //: _selectableTitleColor = selectableTitleColor;
    _picture = selectableTitleColor;

    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
        [_via setTitleColor:_picture?:[UIColor systemBlueColor] forState:UIControlStateNormal];
    }
    //: else
    else

    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        [_via setTitleColor:_picture?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
    }
}

//: -(void)setTitle:(NSString *)title
-(void)setTitle:(NSString *)title
{
    //: [super setTitle:title];
    [super setTitle:title];
    //: [_titleButton setTitle:title forState:UIControlStateNormal];
    [_via setTitle:title forState:UIControlStateNormal];
    //: [self updateAccessibility];
    [self winter];
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.customView = nil;
    self.customView = nil;
    //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    [_via removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: _titleView = nil;
    _frame = nil;
    //: _titleButton = nil;
    _via = nil;
}

//: -(void)updateAccessibility
-(void)winter
{
    //: if (self.title == nil || self.title.length == 0)
    if (self.title == nil || self.title.length == 0)
    {
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.accessibilityTraits = UIAccessibilityTraitNone;
        self.accessibilityTraits = UIAccessibilityTraitNone;
    }
    //: else if (self.titleButton.isEnabled)
    else if (self.via.isEnabled)
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitButton;
        self.accessibilityTraits = UIAccessibilityTraitButton;
    }
    //: else
    else
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitStaticText;
        self.accessibilityTraits = UIAccessibilityTraitStaticText;
    }
}

//: -(void)setTitleColor:(UIColor*)titleColor
-(void)setExotic:(UIColor*)titleColor
{
    //: _titleColor = titleColor;
    _exotic = titleColor;
    //: [_titleButton setTitleColor:_titleColor?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
    [_via setTitleColor:_exotic?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
}

//: -(void)setTitleFont:(UIFont *)titleFont
-(void)setDeviceGraph:(UIFont *)titleFont
{
    //: _titleFont = titleFont;
    _deviceGraph = titleFont;

    //: if (titleFont)
    if (titleFont)
    {
        //: _titleButton.titleLabel.font = titleFont;
        _via.titleLabel.font = titleFont;
    }
    //: else
    else
    {
        //: _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
        _via.titleLabel.font = [UIFont systemFontOfSize:13];
    }
}

//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title
-(nonnull instancetype)initWithSequence:(nullable NSString *)title
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _titleView = [[UIView alloc] init];
        _frame = [[UIView alloc] init];
        //: _titleView.backgroundColor = [UIColor clearColor];
        _frame.backgroundColor = [UIColor clearColor];

        //: _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _via = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _titleButton.enabled = NO;
        _via.enabled = NO;
        //: _titleButton.titleLabel.numberOfLines = 3;
        _via.titleLabel.numberOfLines = 3;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
            [_via setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
        }
        //: else
        else

        {
            //: [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
            [_via setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        }
        //: [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_via setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        //: [_titleButton setBackgroundColor:[UIColor clearColor]];
        [_via setBackgroundColor:[UIColor clearColor]];
        //: [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        [_via.titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [self setTitle:title];
        [self setTitle:title];
        //: [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        [self setDeviceGraph:[UIFont systemFontOfSize:13.0]];
        //: [_titleView addSubview:_titleButton];
        [_frame addSubview:_via];

        //: CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        //: CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;
        CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;

        //: _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        _frame.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_frame setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_frame setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_frame setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_frame setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
        _via.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_via setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_via setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_via setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_via setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_via attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_frame attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        //: NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_via attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_frame attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        //: NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_via attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_frame attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        //: NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_via attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_frame attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        //: [_titleView addConstraints:@[top,bottom, leading, trailing]];
        [_frame addConstraints:@[top,bottom, leading, trailing]];

        //: self.customView = _titleView;
        self.customView = _frame;
    }
    //: return self;
    return self;
}

//: -(void)setInvocation:(NSInvocation *)invocation
-(void)setAccurate:(NSInvocation *)invocation
{
    //: [super setInvocation:invocation];
    [super setAccurate:invocation];

    //: if (invocation.target == nil || invocation.selector == NULL)
    if (invocation.target == nil || invocation.selector == NULL)
    {
        //: self.enabled = NO;
        self.enabled = NO;
        //: _titleButton.enabled = NO;
        _via.enabled = NO;
        //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
        [_via removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    }
    //: else
    else
    {
        //: self.enabled = YES;
        self.enabled = YES;
        //: _titleButton.enabled = YES;
        _via.enabled = YES;
        //: [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
        [_via addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end
@end