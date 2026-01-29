// __DEBUG__
// __CLOSE_PRINT__
//
//  DenseClassicNotificationRefresh.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DenseClassicNotificationRefresh.h"
#import "DenseClassicNotificationRefresh.h"

//: @interface DenseClassicNotificationRefresh ()
@interface DenseClassicNotificationRefresh ()
{
    //: int *_codeIndex;
    int *_count;
    //: char *_pinyin;
    char *_sequenceDisable;
    //: BOOL _inited;
    BOOL _speed;
}
//: @end
@end

//: @implementation DenseClassicNotificationRefresh
@implementation DenseClassicNotificationRefresh
//: + (DenseClassicNotificationRefresh *)sharedInstance
+ (DenseClassicNotificationRefresh *)start
{
    //: static DenseClassicNotificationRefresh *instance = nil;
    static DenseClassicNotificationRefresh *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DenseClassicNotificationRefresh alloc] init];
        instance = [[DenseClassicNotificationRefresh alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)gentle: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}




//: @end
@end