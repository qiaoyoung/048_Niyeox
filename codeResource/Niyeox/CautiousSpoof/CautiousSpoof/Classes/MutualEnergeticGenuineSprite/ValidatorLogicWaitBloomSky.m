
#import <Foundation/Foundation.h>

@interface ManageSilent_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ManageSilent_Data

- (NSString *)StringFromManageSilent_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ManageSilent_DataToCache:data]];
}

- (Byte *)ManageSilent_DataToCache:(Byte *)data {
    int spine = data[0];
    Byte triumphScope = data[1];
    int sendYard = data[2];
    for (int i = sendYard; i < sendYard + spine; i++) {
        int value = data[i] - triumphScope;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sendYard + spine] = 0;
    return data + sendYard;
}

//: home_fragment_phone
- (NSString *)viewAssetError {
    /* static */ NSString *viewAssetError = nil;
    if (!viewAssetError) {
		NSString *origin = @"13150C6D9211A6D5E1E989217D84827A747B87767C827A838974857D84837AAF";
		NSData *data = [ManageSilent_Data ManageSilent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAssetError = [self StringFromManageSilent_Data:value];
    }
    return viewAssetError;
}

//: home_fragment_web
- (NSString *)componentPlanetDict {
    /* static */ NSString *componentPlanetDict = nil;
    if (!componentPlanetDict) {
		NSString *origin = @"110C0D9971A52C12B655C84C7D747B79716B727E6D7379717A806B83716EBC";
		NSData *data = [ManageSilent_Data ManageSilent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPlanetDict = [self StringFromManageSilent_Data:value];
    }
    return componentPlanetDict;
}

+ (NSData *)ManageSilent_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ManageSilent_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_fragment_pc
- (NSString *)colorPersistResult {
    /* static */ NSString *colorPersistResult = nil;
    if (!colorPersistResult) {
		NSString *origin = @"10050831A9BDB7416D74726A646B77666C726A7379647568AE";
		NSData *data = [ManageSilent_Data ManageSilent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPersistResult = [self StringFromManageSilent_Data:value];
    }
    return colorPersistResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidatorLogicWaitBloomSky.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValidatorLogicWaitBloomSky.h"
#import "ValidatorLogicWaitBloomSky.h"

//: @implementation ValidatorLogicWaitBloomSky
@implementation ValidatorLogicWaitBloomSky

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)distant:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_phone"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[[ManageSilent_Data sharedInstance] viewAssetError]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_pc"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[[ManageSilent_Data sharedInstance] colorPersistResult]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_web"];
            return [InflateEnsureEfficiencySliderIdeal manTotalact:[[ManageSilent_Data sharedInstance] componentPlanetDict]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end