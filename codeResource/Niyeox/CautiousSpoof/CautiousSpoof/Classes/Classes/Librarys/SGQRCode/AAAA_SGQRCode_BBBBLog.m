//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGQRCode_BBBBLog.h"

static AAAA_SGQRCode_BBBBLog *singleton = nil;

@implementation AAAA_SGQRCode_BBBBLog

+ (instancetype)sharedQRCodeLog {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (singleton == nil) {
            singleton = [[super allocWithZone:NULL] init];
        }
    });
    return singleton;
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    return [[self class] sharedQRCodeLog];
}

- (id)copyWithZone:(NSZone *)zone {
    return [[self class] sharedQRCodeLog];
}

- (id)mutableCopyWithZone:(NSZone *)zone {
    return [[self class] sharedQRCodeLog];
}

@end
