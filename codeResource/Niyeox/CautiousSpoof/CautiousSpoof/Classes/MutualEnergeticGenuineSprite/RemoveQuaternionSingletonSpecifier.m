// __DEBUG__
// __CLOSE_PRINT__
//
//  RemoveQuaternionSingletonSpecifier.m
//  ApplyWiseExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "RemoveQuaternionSingletonSpecifier.h"
#import "RemoveQuaternionSingletonSpecifier.h"

//: @interface RemoveQuaternionSingletonSpecifier ()
@interface RemoveQuaternionSingletonSpecifier ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id scenario;
//: @end
@end

//: @implementation RemoveQuaternionSingletonSpecifier
@implementation RemoveQuaternionSingletonSpecifier

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)drawer:(id)aTarget {
    //: RemoveQuaternionSingletonSpecifier *weakProxy = [RemoveQuaternionSingletonSpecifier alloc];
    RemoveQuaternionSingletonSpecifier *weakProxy = [RemoveQuaternionSingletonSpecifier alloc];
    //: weakProxy.target = aTarget;
    weakProxy.scenario = aTarget;
    //: return weakProxy;
    return weakProxy;
}


//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _scenario;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end