
#import <Foundation/Foundation.h>

typedef struct {
    Byte construct;
    Byte *historyFluent;
    unsigned int target;
	int toleranceYoung;
	int sense;
	int unit;
} StructMineData;

@interface MineData : NSObject

@end

@implementation MineData

+ (Byte *)MineDataToByte:(StructMineData *)data {
    for (int i = 0; i < data->target; i++) {
        data->historyFluent[i] ^= data->construct;
    }
    data->historyFluent[data->target] = 0;
	if (data->target >= 3) {
		data->toleranceYoung = data->historyFluent[0];
		data->sense = data->historyFluent[1];
		data->unit = data->historyFluent[2];
	}
    return data->historyFluent;
}

+ (NSString *)StringFromMineData:(StructMineData *)data {
    return [NSString stringWithUTF8String:(char *)[self MineDataToByte:data]];
}

//: setu
+ (NSString *)appStepAlert {
    /* static */ NSString *appStepAlert = nil;
    if (!appStepAlert) {
		NSArray<NSNumber *> *origin = @[@56, @46, @63, @62, @236];
		NSData *data = [MineData MineDataToData:origin];
        StructMineData value = (StructMineData){75, (Byte *)data.bytes, 4, 235, 14, 120};
        appStepAlert = [self StringFromMineData:&value];
    }
    return appStepAlert;
}

//: %@pDefaults
+ (NSString *)dataPortraitTimer {
    /* static */ NSString *dataPortraitTimer = nil;
    if (!dataPortraitTimer) {
		NSArray<NSNumber *> *origin = @[@57, @92, @108, @88, @121, @122, @125, @105, @112, @104, @111, @225];
		NSData *data = [MineData MineDataToData:origin];
        StructMineData value = (StructMineData){28, (Byte *)data.bytes, 11, 86, 95, 6};
        dataPortraitTimer = [self StringFromMineData:&value];
    }
    return dataPortraitTimer;
}

+ (NSData *)MineDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Unsupported type of property \"%s\" in class %@
+ (NSString *)k_wisdomClusterEvent {
    /* static */ NSString *k_wisdomClusterEvent = nil;
    if (!k_wisdomClusterEvent) {
		NSArray<NSNumber *> *origin = @[@252, @199, @218, @220, @217, @217, @198, @219, @221, @204, @205, @137, @221, @208, @217, @204, @137, @198, @207, @137, @217, @219, @198, @217, @204, @219, @221, @208, @137, @139, @140, @218, @139, @137, @192, @199, @137, @202, @197, @200, @218, @218, @137, @140, @233, @160];
		NSData *data = [MineData MineDataToData:origin];
        StructMineData value = (StructMineData){169, (Byte *)data.bytes, 45, 27, 88, 14};
        k_wisdomClusterEvent = [self StringFromMineData:&value];
    }
    return k_wisdomClusterEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScenarioUponClone.m
//  ScenarioUponClone
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScenarioUponClone.h"
#import "ScenarioUponClone.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface ScenarioUponClone ()
@interface ScenarioUponClone ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *slip;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *technologyBehind;
//: @end
@end

//: @implementation ScenarioUponClone
@implementation ScenarioUponClone

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)user:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.slip objectForKey:NSStringFromSelector(selector)];
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)technologyBehind {
    //: if (!_userDefaults) {
    if (!_technologyBehind) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _technologyBehind = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _technologyBehind;
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[MineData dataPortraitTimer], [MineData appStepAlert]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self solution:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.technologyBehind registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self flexible];
    }

    //: return self;
    return self;
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)flexible {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.slip = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self story:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.slip setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.slip setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)readerEnter;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)recordingStructure;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)detailTing;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)solarTune;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)fineRoyalFirm;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)fileShade;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)associationPone;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)quantityervalGood;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)wingRay;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)canvasSunny;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)applyFresh;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)optDeepMinute;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[MineData k_wisdomClusterEvent], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)solution:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(instanceWarm:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(instanceWarm:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)story:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self solution:key];
}

//: static long long longLongGetter(ScenarioUponClone *self, SEL _cmd) {
static long long readerEnter(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.technologyBehind objectForKey:key] longLongValue];
}

//: static void longLongSetter(ScenarioUponClone *self, SEL _cmd, long long value) {
static void recordingStructure(ScenarioUponClone *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.technologyBehind setObject:object forKey:key];
}

//: static BOOL boolGetter(ScenarioUponClone *self, SEL _cmd) {
static BOOL detailTing(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.technologyBehind boolForKey:key];
}

//: static void boolSetter(ScenarioUponClone *self, SEL _cmd, BOOL value) {
static void solarTune(ScenarioUponClone *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.technologyBehind setBool:value forKey:key];
}

//: static int integerGetter(ScenarioUponClone *self, SEL _cmd) {
static int fineRoyalFirm(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.technologyBehind integerForKey:key];
}

//: static void integerSetter(ScenarioUponClone *self, SEL _cmd, int value) {
static void fileShade(ScenarioUponClone *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.technologyBehind setInteger:value forKey:key];
}

//: static float floatGetter(ScenarioUponClone *self, SEL _cmd) {
static float associationPone(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.technologyBehind floatForKey:key];
}

//: static void floatSetter(ScenarioUponClone *self, SEL _cmd, float value) {
static void quantityervalGood(ScenarioUponClone *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.technologyBehind setFloat:value forKey:key];
}

//: static double doubleGetter(ScenarioUponClone *self, SEL _cmd) {
static double wingRay(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.technologyBehind doubleForKey:key];
}

//: static void doubleSetter(ScenarioUponClone *self, SEL _cmd, double value) {
static void canvasSunny(ScenarioUponClone *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.technologyBehind setDouble:value forKey:key];
}

//: static id objectGetter(ScenarioUponClone *self, SEL _cmd) {
static id applyFresh(ScenarioUponClone *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.technologyBehind objectForKey:key];
}

//: static void objectSetter(ScenarioUponClone *self, SEL _cmd, id object) {
static void optDeepMinute(ScenarioUponClone *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self user:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.technologyBehind setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.technologyBehind removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)originalBy {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static ScenarioUponClone *sharedInstance = nil;
    static ScenarioUponClone *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: @end
@end