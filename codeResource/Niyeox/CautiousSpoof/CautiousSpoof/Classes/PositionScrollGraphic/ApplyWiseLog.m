// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ApplyWiseLog.h"
#import "ApplyWiseLog.h"

//: static ApplyWiseLog *singleton = nil;
static ApplyWiseLog *globalSoftSunVersion = nil;

//: @implementation ApplyWiseLog
@implementation ApplyWiseLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)relief:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] event];
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)triumph:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] event];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)event {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (globalSoftSunVersion == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            globalSoftSunVersion = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return globalSoftSunVersion;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] event];
}

//: @end
@end