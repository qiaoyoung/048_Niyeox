// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipFlagshipMonitorAssign.h
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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ByEasyRefreshConstants.h"
#import "ByEasyRefreshConstants.h"

//: @class UITextField, UIView, UIViewController;
@class UITextField, UIView, UIViewController;
//: @protocol UITextFieldDelegate, UITextViewDelegate;
@protocol UITextFieldDelegate, UITextViewDelegate;

/**
 Manages the return key to work like next/done in a view hierarchy.
 */
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface ClipFlagshipMonitorAssign : NSObject
@interface ClipFlagshipMonitorAssign : NSObject

///----------------------
/// @name Initializations
///----------------------

/**
 Add all the textFields available in UIViewController's view.
 */
/**
 Should pass UITextField/UITextView instance. Restore it's textFieldView delegate and it's returnKeyType.

 @param textFieldView UITextField/UITextView object to unregister.
 */
//: -(void)removeTextFieldView:(nonnull UIView*)textFieldView;
-(void)runningLoyal:(nonnull UIView*)textFieldView;

/**
 Remove all the UITextField/UITextView responderView's.
 
 @param view object to unregister all it's responder subviews.
 */
//: -(void)removeResponderFromView:(nonnull UIView*)view;
-(void)elevator:(nonnull UIView*)view;

/**
 Set the last textfield return key type. Default is UIReturnKeyDefault.
 */
//: @property(nonatomic, assign) UIReturnKeyType lastTextFieldReturnKeyType;
@property(nonatomic, assign) UIReturnKeyType level;

///---------------
/// @name Settings
///---------------

/**
 Delegate of textField/textView.
 */
//: @property(nullable, nonatomic, weak) id<UITextFieldDelegate,UITextViewDelegate> delegate;
@property(nullable, nonatomic, weak) id<UITextFieldDelegate,UITextViewDelegate> forceRationalses;

/**
 Unavailable. Please use initWithViewController: or init method
 */
//: -(nonnull instancetype)initWithCoder:(nullable NSCoder *)aDecoder UNAVAILABLE_ATTRIBUTE;
-(nonnull instancetype)initWithCoder:(nullable NSCoder *)aDecoder UNAVAILABLE_ATTRIBUTE;

/**
 Add all the UITextField/UITextView responderView's.
 
 @param view object to register all it's responder subviews.
 */
//: -(void)addResponderFromView:(nonnull UIView*)view;
-(void)brilliant:(nonnull UIView*)view;

///----------------------------------------------
/// @name Registering/Unregistering textFieldView
///----------------------------------------------

/**
 Should pass UITextField/UITextView instance. Assign textFieldView delegate to self, change it's returnKeyType.
 
 @param textFieldView UITextField/UITextView object to register.
 */
//: -(void)addTextFieldView:(nonnull UIView*)textFieldView;
-(void)engineDownWind:(nonnull UIView*)textFieldView;

//: -(nonnull instancetype)initWithViewController:(nullable UIViewController*)controller NS_DESIGNATED_INITIALIZER;
-(nonnull instancetype)initWithConstrainWander:(nullable UIViewController*)controller NS_DESIGNATED_INITIALIZER;

//: @end
@end