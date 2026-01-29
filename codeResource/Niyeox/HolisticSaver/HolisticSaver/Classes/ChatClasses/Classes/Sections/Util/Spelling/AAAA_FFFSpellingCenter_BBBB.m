//
//  AAAA_USERSpellingCenter_BBBB.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import "AAAA_FFFSpellingCenter_BBBB.h"
#import "AAAA_FFFPinyinConverter_BBBB.h"
#import "YYModel/YYModel.h"
#import "NSObject+YYModel.h"

#define SPELLING_UNIT_FULLSPELLING          @"f"
#define SPELLING_UNIT_SHORTSPELLING         @"s"
#define SPELLING_CACHE                      @"sc"

@implementation AAAA_NIMSpellingUnit_BBBB

@end

@interface AAAA_FFFSpellingCenter_BBBB ()
- (AAAA_NIMSpellingUnit_BBBB *)calcSpellingOfString: (NSString *)source;
@end


@implementation AAAA_FFFSpellingCenter_BBBB
+ (AAAA_FFFSpellingCenter_BBBB *)sharedCenter
{
    static AAAA_FFFSpellingCenter_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_FFFSpellingCenter_BBBB alloc]init];
    });
    return instance;
}

- (id)init
{
    if (self = [super init])
    {
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        if (spellingCache) {
            _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[AAAA_NIMSpellingUnit_BBBB class] json:spellingCache]];
        }

        if (!_spellingCache)
        {
            _spellingCache = [[NSMutableDictionary alloc]init];
        }
    }
    return self;
}



- (void)saveSpellingCache
{
    static const NSInteger kMaxEntriesCount = 5000;
    @synchronized(self)
    {
        NSInteger count = [_spellingCache count];
        if (count >= kMaxEntriesCount)
        {
            [_spellingCache removeAllObjects];
        }
        if (_spellingCache)
        {
            [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
        }
        
    }
}


- (AAAA_NIMSpellingUnit_BBBB *)spellingForString:(NSString *)source
{
    if ([source length] == 0)
    {
        return nil;
    }
    AAAA_NIMSpellingUnit_BBBB *AAAA_SpellingUnit_BBBB = nil;
    @synchronized(self)
    {
        AAAA_NIMSpellingUnit_BBBB *unit = [_spellingCache objectForKey:source];
        if (!unit)
        {
            unit = [self calcSpellingOfString:source];
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                [_spellingCache setObject:unit forKey:source];
            }
        }
        AAAA_SpellingUnit_BBBB = unit;
    }
    return AAAA_SpellingUnit_BBBB;
}

- (NSString *)firstLetter:(NSString *)input
{
    AAAA_NIMSpellingUnit_BBBB *unit = [self spellingForString:input];
    NSString *spelling = unit.fullSpelling;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


- (AAAA_NIMSpellingUnit_BBBB *)calcSpellingOfString:(NSString *)source
{
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    for (NSInteger i = 0; i < [source length]; i++)
    {
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *pinyin = [[AAAA_FFFPinyinConverter_BBBB sharedInstance] toPinyin:word];
        
        if ([pinyin length])
        {
            [fullSpelling appendString:pinyin];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }
    
    AAAA_NIMSpellingUnit_BBBB *unit = [[AAAA_NIMSpellingUnit_BBBB alloc]init];
    unit.fullSpelling = [fullSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    return unit;
}




@end
