// __DEBUG__
// __CLOSE_PRINT__
//
//  AccentBelowSyncVerse.h
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
//: #import "ByEasyRefreshConstants.h"
#import "ByEasyRefreshConstants.h"
//: #import "RobustReloadLatticeBegin.h"
#import "RobustReloadLatticeBegin.h"

/**
 BarButtonItem with title text.
 */
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface AccentBelowSyncVerse : RobustReloadLatticeBegin
@interface AccentBelowSyncVerse : RobustReloadLatticeBegin

/**
 Font to be used in bar button. Default is (system font 12.0 bold).
 */
/**
 selectableTitleColor to be used for displaying button text when button is enabled.
 */
//: @property(nullable, nonatomic, strong) UIColor *selectableTitleColor;
@property(nullable, nonatomic, strong) UIColor *picture;

//: @property(nullable, nonatomic, strong) UIFont *titleFont;
@property(nullable, nonatomic, strong) UIFont *deviceGraph;

/**
 titleColor to be used for displaying button text when displaying title (disabled state).
 */
//: @property(nullable, nonatomic, strong) UIColor *titleColor;
@property(nullable, nonatomic, strong) UIColor *exotic;

/**
 Unavailable. Please use initWithFrame:title: method
 */
//: -(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;
-(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;

/**
 Unavailable. Please use initWithFrame:title: method
 */
//: + (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;
+ (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;

/**
 Initialize with frame and title.
 
 @param title Title of barButtonItem.
 */
//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title NS_DESIGNATED_INITIALIZER;
-(nonnull instancetype)initWithSequence:(nullable NSString *)title NS_DESIGNATED_INITIALIZER;

/**
 Unavailable. Please use initWithFrame:title: method
 */
//: -(nonnull instancetype)initWithCoder:(nullable NSCoder *)aDecoder UNAVAILABLE_ATTRIBUTE;
-(nonnull instancetype)initWithCoder:(nullable NSCoder *)aDecoder UNAVAILABLE_ATTRIBUTE;

//: @end
@end