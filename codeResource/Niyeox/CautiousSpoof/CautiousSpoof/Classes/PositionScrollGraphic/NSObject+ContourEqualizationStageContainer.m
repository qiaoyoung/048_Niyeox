// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+ContourEqualizationStageContainer.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+ContourEqualizationStageContainer.h"
#import "NSObject+ContourEqualizationStageContainer.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (ContourEqualizationStageContainer)
@implementation NSObject (ContourEqualizationStageContainer)

//: - (void)setContourEqualizationStageContainer:(NSString *)ContourEqualizationStageContainer{
- (void)setLoyalMergeGraphicRelieffed:(NSString *)ContourEqualizationStageContainer{
    //: objc_setAssociatedObject(self, @selector(ContourEqualizationStageContainer), ContourEqualizationStageContainer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(loyalMergeGraphicRelieffed), ContourEqualizationStageContainer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NSString *)ContourEqualizationStageContainer{
- (NSString *)loyalMergeGraphicRelieffed{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end