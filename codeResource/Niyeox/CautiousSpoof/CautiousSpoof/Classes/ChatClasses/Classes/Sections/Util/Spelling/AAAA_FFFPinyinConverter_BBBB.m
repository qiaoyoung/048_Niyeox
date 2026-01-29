//
//  AAAA_FFFPinyinConverter_BBBB.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import "AAAA_FFFPinyinConverter_BBBB.h"

@interface AAAA_FFFPinyinConverter_BBBB ()
{
    int     *_codeIndex;
    char    *_pinyin;
    BOOL    _inited;
}
@end

@implementation AAAA_FFFPinyinConverter_BBBB
+ (AAAA_FFFPinyinConverter_BBBB *)sharedInstance
{
    static AAAA_FFFPinyinConverter_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_FFFPinyinConverter_BBBB alloc] init];
    });
    return instance;
}

- (NSString *)toPinyin: (NSString *)source
{
    if ([source length] == 0)
    {
        return nil;
    }
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}




@end
