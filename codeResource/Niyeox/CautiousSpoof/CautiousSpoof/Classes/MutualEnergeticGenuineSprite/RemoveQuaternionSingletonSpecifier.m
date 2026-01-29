//
//  RemoveQuaternionSingletonSpecifier.m
//  ApplyWiseExample
//
//  Created by kingsic on 2022/7/2.
//

#import "RemoveQuaternionSingletonSpecifier.h"

@interface RemoveQuaternionSingletonSpecifier ()
@property (nonatomic, weak) id target;
@end

@implementation RemoveQuaternionSingletonSpecifier

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    RemoveQuaternionSingletonSpecifier *weakProxy = [RemoveQuaternionSingletonSpecifier alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
