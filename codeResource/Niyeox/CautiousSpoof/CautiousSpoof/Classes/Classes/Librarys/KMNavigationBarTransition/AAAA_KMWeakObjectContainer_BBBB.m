//
//  AAAA_KMWeakObjectContainer_BBBB.m
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

#import "AAAA_KMWeakObjectContainer_BBBB.h"
#import <objc/runtime.h>

@interface AAAA_KMWeakObjectContainer_BBBB : NSObject
@property (nonatomic, weak) id object;
@end

@implementation AAAA_KMWeakObjectContainer_BBBB

void km_objc_setAssociatedWeakObject(id container, void *key, id value)
{
    AAAA_KMWeakObjectContainer_BBBB *wrapper = [[AAAA_KMWeakObjectContainer_BBBB alloc] init];
    wrapper.object = value;
    objc_setAssociatedObject(container, key, wrapper, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

id km_objc_getAssociatedWeakObject(id container, void *key)
{
    return [(AAAA_KMWeakObjectContainer_BBBB *)objc_getAssociatedObject(container, key) object];
}

@end
