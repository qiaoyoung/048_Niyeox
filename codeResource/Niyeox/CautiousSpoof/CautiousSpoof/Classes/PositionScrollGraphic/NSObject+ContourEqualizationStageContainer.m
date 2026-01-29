//
//  NSObject+ContourEqualizationStageContainer.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+ContourEqualizationStageContainer.h"
#import <objc/runtime.h>

@implementation NSObject (ContourEqualizationStageContainer)

- (void)setContourEqualizationStageContainer:(NSString *)ContourEqualizationStageContainer{
    objc_setAssociatedObject(self, @selector(ContourEqualizationStageContainer), ContourEqualizationStageContainer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)ContourEqualizationStageContainer{
    return objc_getAssociatedObject(self, _cmd);
}

@end
