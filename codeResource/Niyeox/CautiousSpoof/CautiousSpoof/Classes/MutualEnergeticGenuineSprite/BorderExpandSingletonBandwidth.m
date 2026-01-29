
#import <Foundation/Foundation.h>

typedef struct {
    Byte feedback;
    Byte *willing;
    unsigned int extra;
} StructAroundData;

@interface AroundData : NSObject

+ (instancetype)sharedInstance;

//: You must override %@ in %@
@property (nonatomic, copy) NSString *themeContextTitle;

@end

@implementation AroundData

//: You must override %@ in %@
- (NSString *)themeContextTitle {
    if (!_themeContextTitle) {
		NSArray<NSString *> *origin = @[@"42", @"28", @"6", @"83", @"30", @"6", @"0", @"7", @"83", @"28", @"5", @"22", @"1", @"1", @"26", @"23", @"22", @"83", @"86", @"51", @"83", @"26", @"29", @"83", @"86", @"51", @"86"];
		NSData *data = [AroundData AroundDataToData:origin];
        StructAroundData value = (StructAroundData){115, (Byte *)data.bytes, 26};
        _themeContextTitle = [self StringFromAroundData:&value];
    }
    return _themeContextTitle;
}

- (NSString *)StringFromAroundData:(StructAroundData *)data {
    return [NSString stringWithUTF8String:(char *)[self AroundDataToByte:data]];
}

- (Byte *)AroundDataToByte:(StructAroundData *)data {
    for (int i = 0; i < data->extra; i++) {
        data->willing[i] ^= data->feedback;
    }
    data->willing[data->extra] = 0;
    return data->willing;
}

+ (NSData *)AroundDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static AroundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderExpandSingletonBandwidth.m
//  WingAssignOrbit
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BorderExpandSingletonBandwidth.h"
#import "BorderExpandSingletonBandwidth.h"

//: @implementation BorderExpandSingletonBandwidth
@implementation BorderExpandSingletonBandwidth


//: - (void)changeActivityState:(BOOL)active
- (void)reading:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[AroundData sharedInstance].themeContextTitle, NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[AroundData sharedInstance].themeContextTitle, NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end