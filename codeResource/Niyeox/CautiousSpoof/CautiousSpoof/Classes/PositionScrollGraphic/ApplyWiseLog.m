//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "ApplyWiseLog.h"

static ApplyWiseLog *singleton = nil;

@implementation ApplyWiseLog

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
