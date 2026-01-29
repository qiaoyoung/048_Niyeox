//
//  AAAA_USERPinyinConverter_BBBB.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import "AAAA_USERPinyinConverter_BBBB.h"


@implementation AAAA_USERPinyinConverter_BBBB
+ (AAAA_USERPinyinConverter_BBBB *)sharedInstance
{
    static AAAA_USERPinyinConverter_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_USERPinyinConverter_BBBB alloc] init];
    });
    return instance;
}


- (NSString *)toPinyin: (NSString *)source
{
    if ([source length] == 0)
    {
        return nil;
    }
    NSMutableString *piyin = [NSMutableString stringWithString:source];
    CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);
    
    NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
}



@end
