
#import <Foundation/Foundation.h>

typedef struct {
    Byte slope;
    Byte *listShow;
    unsigned int enableLocation;
	int sparkIsolate;
} StructNormTension_Data;

@interface NormTension_Data : NSObject

+ (instancetype)sharedInstance;

//: __NSDictionaryM
@property (nonatomic, copy) NSString *componentButtonName;

//: __NSPlaceholderDictionary
@property (nonatomic, copy) NSString *viewExactResult;

@end

@implementation NormTension_Data

//: __NSDictionaryM
- (NSString *)componentButtonName {
    if (!_componentButtonName) {
		NSString *origin = @"555544594E63697E6365646B787347BC";
		NSData *data = [NormTension_Data NormTension_DataToData:origin];
        StructNormTension_Data value = (StructNormTension_Data){10, (Byte *)data.bytes, 15, 129};
        _componentButtonName = [self StringFromNormTension_Data:&value];
    }
    return _componentButtonName;
}

//: __NSPlaceholderDictionary
- (NSString *)viewExactResult {
    if (!_viewExactResult) {
		NSString *origin = @"8787968B88B4B9BBBDB0B7B4BCBDAA9CB1BBACB1B7B6B9AAA124";
		NSData *data = [NormTension_Data NormTension_DataToData:origin];
        StructNormTension_Data value = (StructNormTension_Data){216, (Byte *)data.bytes, 25, 17};
        _viewExactResult = [self StringFromNormTension_Data:&value];
    }
    return _viewExactResult;
}

+ (NSData *)NormTension_DataToData:(NSString *)value {
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
    static NormTension_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)NormTension_DataToByte:(StructNormTension_Data *)data {
    for (int i = 0; i < data->enableLocation; i++) {
        data->listShow[i] ^= data->slope;
    }
    data->listShow[data->enableLocation] = 0;
	if (data->enableLocation >= 1) {
		data->sparkIsolate = data->listShow[0];
	}
    return data->listShow;
}

- (NSString *)StringFromNormTension_Data:(StructNormTension_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self NormTension_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void readySparkFeather(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)accurate:(id)anObject appearIn:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self accurate:anObject appearIn:aKey];
        }
    }
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([NormTension_Data sharedInstance].componentButtonName);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        readySparkFeather(NSDictionaryM, @selector(setObject:forKey:), @selector(accurate:appearIn:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        readySparkFeather(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(resolutionFast:aboveVenture:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        readySparkFeather(NSDictionaryM, @selector(removeObjectForKey:), @selector(endlessing:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([NormTension_Data sharedInstance].viewExactResult);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        readySparkFeather(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithScheduleStrength:bind:pairUpon:));
    //: });
    });
}

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)resolutionFast:(id)obj aboveVenture:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self resolutionFast:obj aboveVenture:key];
        }
    }
}


//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithScheduleStrength:(const id [])objects bind:(const id <NSCopying> [])keys pairUpon:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithScheduleStrength:objects bind:keys pairUpon:count];
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)endlessing:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self endlessing:key];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)at;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object at] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object towardOperation] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end