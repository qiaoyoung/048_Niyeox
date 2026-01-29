//
//  DenseClassicNotificationRefresh.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import "DenseClassicNotificationRefresh.h"

@interface DenseClassicNotificationRefresh ()
{
    int     *_codeIndex;
    char    *_pinyin;
    BOOL    _inited;
}
@end

@implementation DenseClassicNotificationRefresh
+ (DenseClassicNotificationRefresh *)sharedInstance
{
    static DenseClassicNotificationRefresh *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[DenseClassicNotificationRefresh alloc] init];
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
