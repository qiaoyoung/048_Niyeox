
#import <Foundation/Foundation.h>

typedef struct {
    Byte tiny;
    Byte *supplySecondary;
    unsigned int fluentPosition;
	int write;
	int tweenSkilled;
	int componentReverse;
} StructFreshStable_Data;

@interface FreshStable_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FreshStable_Data

- (NSString *)StringFromFreshStable_Data:(StructFreshStable_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self FreshStable_DataToByte:data]];
}

- (Byte *)FreshStable_DataToByte:(StructFreshStable_Data *)data {
    for (int i = 0; i < data->fluentPosition; i++) {
        data->supplySecondary[i] ^= data->tiny;
    }
    data->supplySecondary[data->fluentPosition] = 0;
	if (data->fluentPosition >= 3) {
		data->write = data->supplySecondary[0];
		data->tweenSkilled = data->supplySecondary[1];
		data->componentReverse = data->supplySecondary[2];
	}
    return data->supplySecondary;
}

+ (instancetype)sharedInstance {
    static FreshStable_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tyl_spellingCache
- (NSString *)userPerformKey {
    /* static */ NSString *userPerformKey = nil;
    if (!userPerformKey) {
        StructFreshStable_Data value = (StructFreshStable_Data){25, (Byte []){109, 96, 117, 70, 106, 105, 124, 117, 117, 112, 119, 126, 90, 120, 122, 113, 124, 167}, 17, 159, 243, 100};
        userPerformKey = [self StringFromFreshStable_Data:&value];
    }
    return userPerformKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilShuffleAccurate.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReducerTernaryAcknowledge.h"
#import "ReducerTernaryAcknowledge.h"
//: #import "DenseClassicNotificationRefresh.h"
#import "DenseClassicNotificationRefresh.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation ReleaseOrnateParseClearVital
@implementation ReleaseOrnateParseClearVital

//: @end
@end

//: @interface ReducerTernaryAcknowledge ()
@interface ReducerTernaryAcknowledge ()
//: - (ReleaseOrnateParseClearVital *)calcSpellingOfString: (NSString *)source;
- (ReleaseOrnateParseClearVital *)mAbsolute: (NSString *)source;
//: @end
@end


//: @implementation ReducerTernaryAcknowledge
@implementation ReducerTernaryAcknowledge
//: - (ReleaseOrnateParseClearVital *)calcSpellingOfString:(NSString *)source
- (ReleaseOrnateParseClearVital *)mAbsolute:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[DenseClassicNotificationRefresh sharedInstance] toPinyin:word];
        NSString *pinyin = [[DenseClassicNotificationRefresh start] gentle:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: ReleaseOrnateParseClearVital *unit = [[ReleaseOrnateParseClearVital alloc]init];
    ReleaseOrnateParseClearVital *unit = [[ReleaseOrnateParseClearVital alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.instanceFull = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.universal= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (ReleaseOrnateParseClearVital *)spellingForString:(NSString *)source
- (ReleaseOrnateParseClearVital *)universal:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: ReleaseOrnateParseClearVital *CellInletExposeRender = nil;
    ReleaseOrnateParseClearVital *CellInletExposeRender = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: ReleaseOrnateParseClearVital *unit = [_spellingCache objectForKey:source];
        ReleaseOrnateParseClearVital *unit = [_artistic objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self mAbsolute:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.instanceFull length] && [unit.universal length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_artistic setObject:unit forKey:source];
            }
        }
        //: CellInletExposeRender = unit;
        CellInletExposeRender = unit;
    }
    //: return CellInletExposeRender;
    return CellInletExposeRender;
}



//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)abstract:(NSString *)input
{
    //: ReleaseOrnateParseClearVital *unit = [self spellingForString:input];
    ReleaseOrnateParseClearVital *unit = [self universal:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.instanceFull;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (void)saveSpellingCache
- (void)before
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_artistic count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_artistic removeAllObjects];
        }
        //: if (_spellingCache)
        if (_artistic)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_artistic yy_modelToJSONString] forKey:[[FreshStable_Data sharedInstance] userPerformKey]];
        }

    }
}

//: + (ReducerTernaryAcknowledge *)sharedCenter
+ (ReducerTernaryAcknowledge *)big
{
    //: static ReducerTernaryAcknowledge *instance = nil;
    static ReducerTernaryAcknowledge *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ReducerTernaryAcknowledge alloc]init];
        instance = [[ReducerTernaryAcknowledge alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[[FreshStable_Data sharedInstance] userPerformKey]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ReleaseOrnateParseClearVital class] json:spellingCache]];
            _artistic = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ReleaseOrnateParseClearVital class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_artistic)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _artistic = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}




//: @end
@end