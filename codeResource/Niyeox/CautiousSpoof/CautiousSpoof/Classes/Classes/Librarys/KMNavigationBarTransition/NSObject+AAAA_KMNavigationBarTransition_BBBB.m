//
//  NSObject+AAAA_KMNavigationBarTransition_BBBB.m
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

#import "NSObject+AAAA_KMNavigationBarTransition_BBBB.h"
#import "UINavigationController+AAAA_KMNavigationBarTransition_BBBB_internal.h"
#import "UINavigationBar+AAAA_KMNavigationBarTransition_BBBB_internal.h"
#import <objc/runtime.h>
#import "AAAA_KMSwizzle_BBBB.h"

@implementation NSObject (AAAA_KMNavigationBarTransition_BBBB)

+ (void)load {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        AAAA_KMSwizzle_BBBBMethod(objc_getClass("_UIBarBackground"),
                        @selector(setHidden:),
                        [self class],
                        @selector(km_setHidden:));
    });
}

- (void)km_setHidden:(BOOL)hidden {
    UIResponder *responder = (UIResponder *)self;
    while (responder) {
        if ([responder isKindOfClass:[UINavigationBar class]] && ((UINavigationBar *)responder).km_isFakeBar) {
            return;
        }
        if ([responder isKindOfClass:[UINavigationController class]]) {
            [self km_setHidden:((UINavigationController *)responder).km_backgroundViewHidden];
            return;
        }
        responder = responder.nextResponder;
    }
    [self km_setHidden:hidden];
}

@end





