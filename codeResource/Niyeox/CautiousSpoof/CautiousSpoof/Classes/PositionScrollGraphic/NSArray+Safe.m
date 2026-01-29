
#import <Foundation/Foundation.h>

@interface ObjectData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ObjectData

//: __NSPlaceholderArray
- (NSString *)colorWorldVersion {
    /* static */ NSString *colorWorldVersion = nil;
    if (!colorWorldVersion) {
		NSArray<NSNumber *> *origin = @[@20, @86, @10, @190, @21, @113, @169, @242, @141, @40, @181, @181, @164, @169, @166, @194, @183, @185, @187, @190, @197, @194, @186, @187, @200, @151, @200, @200, @183, @207, @192];
		NSData *data = [ObjectData ObjectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWorldVersion = [self StringFromObjectData:value];
    }
    return colorWorldVersion;
}

- (NSString *)StringFromObjectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObjectDataToCache:data]];
}

+ (NSData *)ObjectDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ObjectDataToCache:(Byte *)data {
    int modifyPrimary = data[0];
    Byte exposeTribe = data[1];
    int wanderSpineJourney = data[2];
    for (int i = wanderSpineJourney; i < wanderSpineJourney + modifyPrimary; i++) {
        int value = data[i] - exposeTribe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wanderSpineJourney + modifyPrimary] = 0;
    return data + wanderSpineJourney;
}

//: __NSArrayM
- (NSString *)networkNeatFormat {
    /* static */ NSString *networkNeatFormat = nil;
    if (!networkNeatFormat) {
		NSArray<NSNumber *> *origin = @[@10, @2, @6, @135, @191, @27, @97, @97, @80, @85, @67, @116, @116, @99, @123, @79, @173];
		NSData *data = [ObjectData ObjectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkNeatFormat = [self StringFromObjectData:value];
    }
    return networkNeatFormat;
}

//: __NSArray0
- (NSString *)moduleInspectSourceTitle {
    /* static */ NSString *moduleInspectSourceTitle = nil;
    if (!moduleInspectSourceTitle) {
		NSArray<NSNumber *> *origin = @[@10, @99, @11, @187, @236, @83, @204, @250, @93, @88, @100, @194, @194, @177, @182, @164, @213, @213, @196, @220, @147, @39];
		NSData *data = [ObjectData ObjectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleInspectSourceTitle = [self StringFromObjectData:value];
    }
    return moduleInspectSourceTitle;
}

+ (instancetype)sharedInstance {
    static ObjectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: __NSArrayI
- (NSString *)styleAmendToken {
    /* static */ NSString *styleAmendToken = nil;
    if (!styleAmendToken) {
		NSArray<NSNumber *> *origin = @[@10, @52, @7, @9, @203, @79, @127, @147, @147, @130, @135, @117, @166, @166, @149, @173, @125, @123];
		NSData *data = [ObjectData ObjectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAmendToken = [self StringFromObjectData:value];
    }
    return styleAmendToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

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

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)unders:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self unders:index];
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)trailled:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self trailled:index];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)towardOperation;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object at]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object towardOperation]];
        }
    }
    //: return replaced;
    return replaced;
}


//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)bursted:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self bursted:index];
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)exacts:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self exacts:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)pastFrom:(id)anObject reliableByPaint:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self pastFrom:anObject reliableByPaint:index];
}

//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)restrictions:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self restrictions:index];
}

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithPlatformBlue:(id _Nonnull const [])objects recent:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithPlatformBlue:objects recent:count];
}


//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([[ObjectData sharedInstance] networkNeatFormat]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        readySparkFeather(NSArrayM, @selector(objectAtIndex:), @selector(exacts:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        readySparkFeather(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(restrictions:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        readySparkFeather(NSArrayM, @selector(insertObject:atIndex:), @selector(pastFrom:reliableByPaint:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([[ObjectData sharedInstance] styleAmendToken]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        readySparkFeather(NSArrayI, @selector(objectAtIndex:), @selector(advanced:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        readySparkFeather(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(trailled:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([[ObjectData sharedInstance] moduleInspectSourceTitle]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        readySparkFeather(NSArray0, @selector(objectAtIndex:), @selector(bursted:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        readySparkFeather(NSArray0, @selector(objectAtIndexedSubscript:), @selector(unders:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([[ObjectData sharedInstance] colorWorldVersion]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        readySparkFeather(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlatformBlue:recent:));
    //: });
    });
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)advanced:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self advanced:index];
}

//: @end
@end