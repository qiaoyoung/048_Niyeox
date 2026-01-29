// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateDecodeSortSlip.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RotateDecodeSortSlip.h"
#import "RotateDecodeSortSlip.h"

//: @implementation RotateDecodeSortSlip
@implementation RotateDecodeSortSlip

//: + (instancetype)sharedManager
+ (instancetype)inputFrom
{
    //: static RotateDecodeSortSlip *instance = nil;
    static RotateDecodeSortSlip *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[RotateDecodeSortSlip alloc] init];
        instance = [[RotateDecodeSortSlip alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end