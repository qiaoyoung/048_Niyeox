// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseIcon.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResponseIcon.h"
#import "ResponseIcon.h"

//: @implementation ResponseIcon
@implementation ResponseIcon
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)text: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *piyin = [NSMutableString stringWithString:source];
    NSMutableString *piyin = [NSMutableString stringWithString:source];
    //: CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);

    //: NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
}


//: + (ResponseIcon *)sharedInstance
+ (ResponseIcon *)resolve
{
    //: static ResponseIcon *instance = nil;
    static ResponseIcon *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ResponseIcon alloc] init];
        instance = [[ResponseIcon alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: @end
@end