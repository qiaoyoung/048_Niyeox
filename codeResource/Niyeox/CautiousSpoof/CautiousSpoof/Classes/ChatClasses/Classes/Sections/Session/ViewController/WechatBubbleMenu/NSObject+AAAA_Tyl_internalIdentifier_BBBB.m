//
//  NSObject+AAAA_Tyl_internalIdentifier_BBBB.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+AAAA_Tyl_internalIdentifier_BBBB.h"
#import <objc/runtime.h>

@implementation NSObject (AAAA_Tyl_internalIdentifier_BBBB)

- (void)setAAAA_Tyl_internalIdentifier_BBBB:(NSString *)AAAA_Tyl_internalIdentifier_BBBB{
    objc_setAssociatedObject(self, @selector(AAAA_Tyl_internalIdentifier_BBBB), AAAA_Tyl_internalIdentifier_BBBB, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)AAAA_Tyl_internalIdentifier_BBBB{
    return objc_getAssociatedObject(self, _cmd);
}

@end
