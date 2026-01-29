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
//: #import "UntilShuffleAccurate.h"
#import "UntilShuffleAccurate.h"
//: #import "ResponseIcon.h"
#import "ResponseIcon.h"

//: @implementation CellInletExposeRender
@implementation CellInletExposeRender

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_location forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_gifted forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.location = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.gifted= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface UntilShuffleAccurate ()
@interface UntilShuffleAccurate ()
//: - (CellInletExposeRender *)calcSpellingOfString: (NSString *)source;
- (CellInletExposeRender *)galaxy: (NSString *)source;
//: @end
@end


//: @implementation UntilShuffleAccurate
@implementation UntilShuffleAccurate
//: - (void)saveSpellingCache
- (void)boundary
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_stairConvert count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_stairConvert removeAllObjects];
        }
        //: if (_spellingCache)
        if (_stairConvert)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_stairConvert];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_extended atomically:YES];
        }

    }
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)indicatorTo:(NSString *)input
{
    //: CellInletExposeRender *unit = [self spellingForString:input];
    CellInletExposeRender *unit = [self observer:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.location;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: + (UntilShuffleAccurate *)sharedCenter
+ (UntilShuffleAccurate *)inspector
{
    //: static UntilShuffleAccurate *instance = nil;
    static UntilShuffleAccurate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UntilShuffleAccurate alloc]init];
        instance = [[UntilShuffleAccurate alloc]init];
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
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _extended = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _stairConvert = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_extended])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_extended];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _stairConvert = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_stairConvert)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _stairConvert = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: - (CellInletExposeRender *)spellingForString:(NSString *)source
- (CellInletExposeRender *)observer:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: CellInletExposeRender *spellingUnit = nil;
    CellInletExposeRender *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: CellInletExposeRender *unit = [_spellingCache objectForKey:source];
        CellInletExposeRender *unit = [_stairConvert objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self galaxy:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.location length] && [unit.gifted length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_stairConvert setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (CellInletExposeRender *)calcSpellingOfString:(NSString *)source
- (CellInletExposeRender *)galaxy:(NSString *)source
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
        //: NSString *pinyin = [[ResponseIcon sharedInstance] toPinyin:word];
        NSString *pinyin = [[ResponseIcon resolve] text:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: CellInletExposeRender *unit = [[CellInletExposeRender alloc]init];
    CellInletExposeRender *unit = [[CellInletExposeRender alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.location = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.gifted= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end