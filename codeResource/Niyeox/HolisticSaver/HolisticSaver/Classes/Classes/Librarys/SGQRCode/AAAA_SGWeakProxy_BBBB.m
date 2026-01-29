//
//  AAAA_SGWeakProxy_BBBB.m
//  AAAA_SGQRCode_BBBBExample
//
//  Created by kingsic on 2022/7/2.
//

#import "AAAA_SGWeakProxy_BBBB.h"

@interface AAAA_SGWeakProxy_BBBB ()
@property (nonatomic, weak) id target;
@end

@implementation AAAA_SGWeakProxy_BBBB

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    AAAA_SGWeakProxy_BBBB *weakProxy = [AAAA_SGWeakProxy_BBBB alloc];
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
