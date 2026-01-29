//
//  AAAA_IQKeyboardManager_BBBBConstants.h
//  https://github.com/hackiftekhar/AAAA_IQKeyboardManager_BBBB
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

#ifndef AAAA_IQKeyboardManager_BBBBConstants_h
#define AAAA_IQKeyboardManager_BBBBConstants_h

#import <Foundation/Foundation.h>

///-----------------------------------
/// @name AAAA_IQAutoToolbar_BBBBManageBehavior
///-----------------------------------

/**
 `AAAA_IQAutoToolbar_BBBBBySubviews`
 Creates Toolbar according to subview's hierarchy of Textfield's in view.
 
 `AAAA_IQAutoToolbar_BBBBByTag`
 Creates Toolbar according to tag property of TextField's.
 
 `AAAA_IQAutoToolbar_BBBBByPosition`
 Creates Toolbar according to the y,x position of textField in it's superview coordinate.
 */
typedef NS_ENUM(NSInteger, AAAA_IQAutoToolbar_BBBBManageBehavior) {
    AAAA_IQAutoToolbar_BBBBBySubviews,
    AAAA_IQAutoToolbar_BBBBByTag,
    AAAA_IQAutoToolbar_BBBBByPosition,
};

/**
 `AAAA_IQPreviousNextDisplayMode_BBBBDefault`
 Show NextPrevious when there are more than 1 textField otherwise hide.
 
 `AAAA_IQPreviousNextDisplayMode_BBBBAlwaysHide`
 Do not show NextPrevious buttons in any case.
 
 `AAAA_IQPreviousNextDisplayMode_BBBBAlwaysShow`
 Always show nextPrevious buttons, if there are more than 1 textField then both buttons will be visible but will be shown as disabled.
 */
typedef NS_ENUM(NSUInteger, AAAA_IQPreviousNextDisplayMode_BBBB) {
    AAAA_IQPreviousNextDisplayMode_BBBBDefault,
    AAAA_IQPreviousNextDisplayMode_BBBBAlwaysHide,
    AAAA_IQPreviousNextDisplayMode_BBBBAlwaysShow,
};

/**
 `AAAA_IQEnableMode_BBBBDefault`
 Pick default settings.
 
 `AAAA_IQEnableMode_BBBBEnabled`
 setting is enabled.
 
 `AAAA_IQEnableMode_BBBBDisabled`
 setting is disabled.
 */
typedef NS_ENUM(NSUInteger, AAAA_IQEnableMode_BBBB) {
    AAAA_IQEnableMode_BBBBDefault,
    AAAA_IQEnableMode_BBBBEnabled,
    AAAA_IQEnableMode_BBBBDisabled,
};

#endif

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
