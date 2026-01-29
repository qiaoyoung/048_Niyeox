//
//  AAAA_CCCAutoLoginManager_BBBB.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "AAAA_CCCAutoLoginManager_BBBB.h"

@implementation AAAA_CCCAutoLoginManager_BBBB

+ (instancetype)sharedManager
{
    static AAAA_CCCAutoLoginManager_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_CCCAutoLoginManager_BBBB alloc] init];
    });
    return instance;
}


@end
