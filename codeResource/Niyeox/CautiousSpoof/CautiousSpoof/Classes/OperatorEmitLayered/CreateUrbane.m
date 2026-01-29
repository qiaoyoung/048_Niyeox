
#import <Foundation/Foundation.h>

@interface LoyalBoardRunData : NSObject

@end

@implementation LoyalBoardRunData

+ (NSData *)LoyalBoardRunDataToData:(NSString *)value {
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

+ (Byte *)LoyalBoardRunDataToCache:(Byte *)data {
    int path = data[0];
    Byte mist = data[1];
    int sendDriver = data[2];
    for (int i = sendDriver; i < sendDriver + path; i++) {
        int value = data[i] - mist;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sendDriver + path] = 0;
    return data + sendDriver;
}

//: <?xml version=\"1.0\" encoding=\"utf-8\"?>
+ (NSString *)networkUnderHelper {
    /* static */ NSString *networkUnderHelper = nil;
    if (!networkUnderHelper) {
		NSString *origin = @"26090919A991C9562E4548817675297F6E7B7C727877462B3A37392B296E776C786D727770462B7E7D6F36412B4847A3";
		NSData *data = [LoyalBoardRunData LoyalBoardRunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkUnderHelper = [self StringFromLoyalBoardRunData:value];
    }
    return networkUnderHelper;
}

+ (NSString *)StringFromLoyalBoardRunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoyalBoardRunDataToCache:data]];
}

//: initial
+ (NSString *)widgetPackKey {
    /* static */ NSString *widgetPackKey = nil;
    if (!widgetPackKey) {
		NSString *origin = @"074C061C6D95B5BAB5C0B5ADB80C";
		NSData *data = [LoyalBoardRunData LoyalBoardRunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPackKey = [self StringFromLoyalBoardRunData:value];
    }
    return widgetPackKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateUrbane.m
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreateUrbane.h"
#import "CreateUrbane.h"

//: @interface NavigateLocalizeFutureTouch : NSObject {
@interface NavigateLocalizeFutureTouch : NSObject {
    //: NSMutableArray *_stackArray;
    NSMutableArray *_secure;
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value;
- (void) doingDefinite:(id)value;
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top;
- (id) stopCharacter;
/**
 * @desc pop stack top object
 */
//: - (void) pop;
- (void) thinFlip;
//: - (BOOL) empty;
- (BOOL) untilAdd;
//: @end
@end

//: @implementation NavigateLocalizeFutureTouch
@implementation NavigateLocalizeFutureTouch
/**
 * @desc pop stack top object
 */
//: - (void) pop {
- (void) thinFlip {
    //: if (_stackArray&&[_stackArray count]) {
    if (_secure&&[_secure count]) {
        //: [_stackArray removeLastObject];
        [_secure removeLastObject];
    }
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
//: - (BOOL) empty {
- (BOOL) untilAdd {
    //: return ((_stackArray == nil)||([_stackArray count] == 0));
    return ((_secure == nil)||([_secure count] == 0));
}
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top {
- (id) stopCharacter {
    //: id value = nil;
    id value = nil;
    //: if (_stackArray&&[_stackArray count]) {
    if (_secure&&[_secure count]) {
        //: value = [_stackArray lastObject];
        value = [_secure lastObject];
    }
    //: return value;
    return value;
}
//: - (id) init {
- (id) init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _stackArray = [[NSMutableArray alloc] init];
        _secure = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value {
- (void) doingDefinite:(id)value {
    //: [_stackArray addObject:value];
    [_secure addObject:value];
}

//: @end
@end

//: @implementation NSDictionary(Sort)
@implementation NSDictionary(Sort)

//: - (NSComparisonResult)sortLocalChannelWithLetter:(NSDictionary *)element
- (NSComparisonResult)outsideSong:(NSDictionary *)element
{
    //: NSString *letter = [self objectForKey:@"initial"];
    NSString *letter = [self objectForKey:[LoyalBoardRunData widgetPackKey]];
    //: NSString *comparLetter = [element objectForKey:@"initial"];
    NSString *comparLetter = [element objectForKey:[LoyalBoardRunData widgetPackKey]];

    //: if (letter && comparLetter) {
    if (letter && comparLetter) {
        //: NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        //: return result;
        return result;
    //: }else {
    }else {
        //: return NSOrderedDescending;
        return NSOrderedDescending;
    }
}

//: @end
@end


//: @implementation NSDictionary(Extend)
@implementation NSDictionary(Extend)

//: - (NSString *)toQueryString {
- (NSString *)independent {
    //: NSMutableArray *pairs = [NSMutableArray array];
    NSMutableArray *pairs = [NSMutableArray array];
    //: for (NSString *key in [self keyEnumerator]) {
    for (NSString *key in [self keyEnumerator]) {
      //: NSString *value = [self objectForKey:key];
      NSString *value = [self objectForKey:key];
      //: NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      //: [pairs addObject:pair];
      [pairs addObject:pair];
    }
    //: NSString *params = [pairs componentsJoinedByString:@"&"];
    NSString *params = [pairs componentsJoinedByString:@"&"];
    //: return params;
    return params;
}

//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue {
- (float)group:(NSString *)key client:(float)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value floatValue];
        return [(NSString *)value floatValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
}

//: - (NSArray *) toArray {
- (NSArray *) just {
    //: NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    //: NSEnumerator *enumerator = [self objectEnumerator];
    NSEnumerator *enumerator = [self objectEnumerator];
    //: id value;
    id value;
    //: while ((value = [enumerator nextObject])) {
    while ((value = [enumerator nextObject])) {
        /* code that acts on the dictionary‚Äôs values */
        //: [entities addObject:value];
        [entities addObject:value];
    }
    //: return entities;
    return entities;
}

//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue {
- (NSDictionary *)filter:(NSString *)key ignore:(NSDictionary *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
}

//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue {
- (NSArray *)receiver:(NSString *)key countEnable:(NSArray *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
}
//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
- (long long)distinction:(NSString *)key radar:(long long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
}

//: - (NSString *)toUrlString {
- (NSString *)elevatorZone {
    //: return [self mutableUrlString];
    return [self flush];
}

//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj {
- (id)skilled:(NSString *)key today:(id)defaultObj {
    //: id obj = [self objectForKey:key];
    id obj = [self objectForKey:key];
    //: return obj ? obj : defaultObj;
    return obj ? obj : defaultObj;
}

//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj {
- (id)triumph:(id)aKey propertyWatch:(Class)aClass spanLineBelow:(id)defaultObj {
    //: id obj = [self objectForKey:aKey];
    id obj = [self objectForKey:aKey];
    //: return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
    return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
}

//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue {
- (long)connect:(NSString *)key view:(long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
}


//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue
- (double)lockTotalensity:(NSString *)key enableeImproved:(double)defaultValue
{
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value doubleValue];
        return [(NSString *)value doubleValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
}
//: - (NSMutableString *)mutableUrlString {
- (NSMutableString *)flush {
    //: NSMutableString *str = [NSMutableString stringWithCapacity:32];
    NSMutableString *str = [NSMutableString stringWithCapacity:32];

    //: for (id key in self.allKeys) {
    for (id key in self.allKeys) {
        //: if ([key isKindOfClass:[NSString class]]) {
        if ([key isKindOfClass:[NSString class]]) {
            //: continue;
            continue;
        }
        //: [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
        [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
    }

    //: return str;
    return str;
}

//: - (NSString *)toXMLString {
- (NSString *)beforeOptionPeaceful {
    //: NSMutableString *xmlString = [[NSMutableString alloc] initWithString:@"<?xml version=\"1.0\" encoding=\"utf-8\"?>"];
    NSMutableString *xmlString = [[NSMutableString alloc] initWithString:[LoyalBoardRunData networkUnderHelper]];
    //: NavigateLocalizeFutureTouch *stack = [[NavigateLocalizeFutureTouch alloc] init];
    NavigateLocalizeFutureTouch *stack = [[NavigateLocalizeFutureTouch alloc] init];
    //: NSArray *keys = nil;
    NSArray *keys = nil;
    //: NSString *key = nil;
    NSString *key = nil;
    //: NSObject *value = nil;
    NSObject *value = nil;
    //: NSObject *subvalue = nil;
    NSObject *subvalue = nil;
    //: [stack push:self];
    [stack doingDefinite:self];
    //: while (![stack empty]) {
    while (![stack untilAdd]) {
        //: value = [stack top];
        value = [stack stopCharacter];
        //: [stack pop];
        [stack thinFlip];
        //: if (value) {
        if (value) {
            //: if ([value isKindOfClass:[NSString class]]) {
            if ([value isKindOfClass:[NSString class]]) {
                //: [xmlString appendFormat:@"</%@>", value];
                [xmlString appendFormat:@"</%@>", value];
            }
            //: else if([value isKindOfClass:[NSDictionary class]]) {
            else if([value isKindOfClass:[NSDictionary class]]) {
                //: keys = [(NSDictionary*)value allKeys];
                keys = [(NSDictionary*)value allKeys];
                //: for (key in keys) {
                for (key in keys) {
                    //: subvalue = [(NSDictionary*)value objectForKey:key];
                    subvalue = [(NSDictionary*)value objectForKey:key];
                    //: if ([subvalue isKindOfClass:[NSDictionary class]]) {
                    if ([subvalue isKindOfClass:[NSDictionary class]]) {
                        //: [xmlString appendFormat:@"<%@>", key];
                        [xmlString appendFormat:@"<%@>", key];
                        //: [stack push:key];
                        [stack doingDefinite:key];
                        //: [stack push:subvalue];
                        [stack doingDefinite:subvalue];
                    }
                    //: else if([subvalue isKindOfClass:[NSString class]]) {
                    else if([subvalue isKindOfClass:[NSString class]]) {
                        //: [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                        [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                    }
                }
            }
        }
    }
    //: return xmlString;
    return xmlString;
}

//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
- (NSString *)all:(NSString *)key force:(NSString *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return value;
        return value;
    //: }else if(value && [value isKindOfClass:[NSNumber class]]){
    }else if(value && [value isKindOfClass:[NSNumber class]]){
        //: return [value stringValue];
        return [value stringValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    //: }else{
    }else{
        //: return defaultValue;
        return defaultValue;
    }
}

//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue {
- (int)operaSlip:(NSString *)key recent:(int)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value intValue];
        return [(NSString *)value intValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
}

//: - (NSString *)translateDictionaryToJsonString {
- (NSString *)circle {
    //: NSError *parseError = nil;
    NSError *parseError = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];

    //: if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
    if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
        //: return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}


//: @end
@end