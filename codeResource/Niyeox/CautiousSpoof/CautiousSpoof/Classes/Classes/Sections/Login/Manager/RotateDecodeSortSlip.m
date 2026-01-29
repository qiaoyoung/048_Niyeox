//
//  RotateDecodeSortSlip.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "RotateDecodeSortSlip.h"

@implementation RotateDecodeSortSlip

+ (instancetype)sharedManager
{
    static RotateDecodeSortSlip *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[RotateDecodeSortSlip alloc] init];
    });
    return instance;
}


@end
