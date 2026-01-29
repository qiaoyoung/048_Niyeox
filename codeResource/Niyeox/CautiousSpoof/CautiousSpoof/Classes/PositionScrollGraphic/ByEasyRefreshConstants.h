// __DEBUG__
// __CLOSE_PRINT__
//
//  ByEasyRefreshConstants.h
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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
///-----------------------------------
/// @name GraphSunTrimManageBehavior
///-----------------------------------

// __M_A_C_R_O__

/**
 `GraphSunTrimBySubviews`
 Creates Toolbar according to subview's hierarchy of Textfield's in view.
 
 `GraphSunTrimByTag`
 Creates Toolbar according to tag property of TextField's.
 
 `GraphSunTrimByPosition`
 Creates Toolbar according to the y,x position of textField in it's superview coordinate.
 */
//: typedef NS_ENUM(NSInteger, GraphSunTrimManageBehavior) {
typedef NS_ENUM(NSInteger, GraphSunTrimManageBehavior) {
    //: GraphSunTrimBySubviews,
    GraphSunTrimBySubviews,
    //: GraphSunTrimByTag,
    GraphSunTrimByTag,
    //: GraphSunTrimByPosition,
    GraphSunTrimByPosition,
//: };
};

/**
 `PacificAddPlazaDefault`
 Show NextPrevious when there are more than 1 textField otherwise hide.
 
 `PacificAddPlazaAlwaysHide`
 Do not show NextPrevious buttons in any case.
 
 `PacificAddPlazaAlwaysShow`
 Always show nextPrevious buttons, if there are more than 1 textField then both buttons will be visible but will be shown as disabled.
 */
//: typedef NS_ENUM(NSUInteger, PacificAddPlaza) {
typedef NS_ENUM(NSUInteger, PacificAddPlaza) {
    //: PacificAddPlazaDefault,
    PacificAddPlazaDefault,
    //: PacificAddPlazaAlwaysHide,
    PacificAddPlazaAlwaysHide,
    //: PacificAddPlazaAlwaysShow,
    PacificAddPlazaAlwaysShow,
//: };
};

/**
 `AggregatorZealousVerifyDefault`
 Pick default settings.
 
 `AggregatorZealousVerifyEnabled`
 setting is enabled.
 
 `AggregatorZealousVerifyDisabled`
 setting is disabled.
 */
//: typedef NS_ENUM(NSUInteger, AggregatorZealousVerify) {
typedef NS_ENUM(NSUInteger, AggregatorZealousVerify) {
    //: AggregatorZealousVerifyDefault,
    AggregatorZealousVerifyDefault,
    //: AggregatorZealousVerifyEnabled,
    AggregatorZealousVerifyEnabled,
    //: AggregatorZealousVerifyDisabled,
    AggregatorZealousVerifyDisabled,
//: };
};



/*
 
 /---------------------------------------------------------------------------------------------------\
 \---------------------------------------------------------------------------------------------------/
 |                                   iOS NSNotification Mechanism                                    |
 /---------------------------------------------------------------------------------------------------\
 \---------------------------------------------------------------------------------------------------/

 
 ------------------------------------------------------------
 When UITextField become first responder
 ------------------------------------------------------------
 - UITextFieldTextDidBeginEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 
 ------------------------------------------------------------
 When UITextView become first responder
 ------------------------------------------------------------
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification (UITextView)
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextField to another UITextField
 ------------------------------------------------------------
 - UITextFieldTextDidEndEditingNotification (UITextField1)
 - UITextFieldTextDidBeginEditingNotification (UITextField2)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextView to another UITextView
 ------------------------------------------------------------
 - UITextViewTextDidEndEditingNotification : (UITextView1)
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification : (UITextView2)
 - UIKeyboardDidShowNotification
 
 ------------------------------------------------------------
 When switching focus from UITextField to UITextView
 ------------------------------------------------------------
 - UITextFieldTextDidEndEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification (UITextView)
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextView to UITextField
 ------------------------------------------------------------
 - UITextViewTextDidEndEditingNotification (UITextView)
 - UITextFieldTextDidBeginEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When opening/closing UIKeyboard Predictive bar
 ------------------------------------------------------------
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 On orientation change
 ------------------------------------------------------------
 - UIApplicationWillChangeStatusBarOrientationNotification
 - UIKeyboardWillHideNotification
 - UIKeyboardDidHideNotification
 - UIApplicationDidChangeStatusBarOrientationNotification
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 
 */