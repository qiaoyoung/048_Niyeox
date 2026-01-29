// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+NIM.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import <objc/runtime.h> 
#import <objc/runtime.h> // 添加这行

//: @implementation NSString (ViewAngleFind)
@implementation NSString (ViewAngleFind)

//: - (NSString *)nim_localizedWithTable:(NSString *)table {
- (NSString *)nearFind:(NSString *)table {
    //: NSBundle * languageBundle = [ViewAngleFind sharedKit].languageBundle;
    NSBundle * languageBundle = [ViewAngleFind translation].awakeLevel;
    //: return [self nim_localizedByBundle:languageBundle table:table];
    return [self norm:languageBundle elm:table];
}

// 添加详细的错误信息
//: - (NSDictionary *)toDictionary {
- (NSDictionary *)amidComponent {
    //: if ([self isKindOfClass:[NSString class]]) {
    if ([self isKindOfClass:[NSString class]]) {
        //: NSString *jsonString = (NSString *)self;
        NSString *jsonString = (NSString *)self;
//        NSLog(@"原始JSON字符串: %@", jsonString);

        // 检查字符串是否为空
        //: if (jsonString.length == 0) {
        if (jsonString.length == 0) {
//            NSLog(@"JSON字符串为空");
            //: return @{};
            return @{};
        }

        //: NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
        NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
        //: if (!jsonData) {
        if (!jsonData) {
//            NSLog(@"转换为NSData失败");
            //: return @{};
            return @{};
        }

        //: NSError *error;
        NSError *error;
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:&error];
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:&error];

        //: if (error) {
        if (error) {
//            NSLog(@"JSON解析错误: %@", error.localizedDescription);
            //: return @{};
            return @{};
        }

        //: if (dict) {
        if (dict) {
//            NSLog(@"解析成功: %@", dict);
            //: return dict;
            return dict;
        }
    }

    //: return @{};
    return @{};
}


//: - (UIColor *)nim_hexToColor
- (UIColor *)crystal
{
    //: unsigned rgbValue = 0;
    unsigned rgbValue = 0;
    //: NSScanner *scanner = [NSScanner scannerWithString:self];
    NSScanner *scanner = [NSScanner scannerWithString:self];
    //去掉#
    //: [scanner setScanLocation:1];
    [scanner setScanLocation:1];
    //: [scanner scanHexInt:&rgbValue];
    [scanner scanHexInt:&rgbValue];
    //: return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}


//: - (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
- (NSString *)norm:(NSBundle *)bundle elm:(NSString *)table {
    //: if (!bundle) {
    if (!bundle) {
        //: return self;
        return self;
    }
    //: return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}


//: - (BOOL)nim_containsEmoji {
- (BOOL)river {
    //: __block BOOL returnValue =NO;
    __block BOOL returnValue =NO;
    //: [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
    [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
        //: const unichar hs = [substring characterAtIndex:0];
        const unichar hs = [substring characterAtIndex:0];
        // surrogate pair
        //: if (0xd800) {
        if (0xd800) {
            //: if (0xd800 <= hs && hs <= 0xdbff) {
            if (0xd800 <= hs && hs <= 0xdbff) {
                //: if (substring.length > 1) {
                if (substring.length > 1) {
                    //: const unichar ls = [substring characterAtIndex:1];
                    const unichar ls = [substring characterAtIndex:1];
                    //: const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    //: if (0x1d000 <= uc && uc <= 0x1f77f) {
                    if (0x1d000 <= uc && uc <= 0x1f77f) {
                        //: returnValue =YES;
                        returnValue =YES;
                    }
                }
            //: }else if (substring.length > 1) {
            }else if (substring.length > 1) {
                //: const unichar ls = [substring characterAtIndex:1];
                const unichar ls = [substring characterAtIndex:1];
                //: if (ls == 0x20e3) {
                if (ls == 0x20e3) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            //: }else {
            }else {
                // non surrogate
                //: if (0x2100 <= hs && hs <= 0x27ff) {
                if (0x2100 <= hs && hs <= 0x27ff) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2B05 <= hs && hs <= 0x2b07) {
                }else if (0x2B05 <= hs && hs <= 0x2b07) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2934 <= hs && hs <= 0x2935) {
                }else if (0x2934 <= hs && hs <= 0x2935) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x3297 <= hs && hs <= 0x3299) {
                }else if (0x3297 <= hs && hs <= 0x3299) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            }
        }
    //: }];
    }];
    //: return returnValue;
    return returnValue;
}

//: - (NSString *)nim_stringByDeletingPictureResolution{
- (NSString *)anyMake{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = @"@2x";
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = @"@3x";
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
            //: res = [res stringByAppendingPathExtension:self.pathExtension];
            res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: - (NSString *)nim_MD5String {
- (NSString *)location {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (NSString *)nim_localized {
- (NSString *)providerShade {
    //: NSString * result = [self nim_localizedWithTable:[ViewAngleFind sharedKit].languageTable];
    NSString * result = [self nearFind:[ViewAngleFind translation].shadow];
    //: return result;
    return result;
}

//: - (CGSize)nim_stringSizeWithFont:(UIFont *)font{
- (CGSize)fluentLeap:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSRange)nim_rangeOfLastUnicode
- (NSRange)hero
{
    //: NSUInteger lastCharIndex = [self length] - 1;
    NSUInteger lastCharIndex = [self length] - 1;
    //: NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    //: return rangeOfLastChar;
    return rangeOfLastChar;
}

//: - (BOOL)nim_fileIsExist {
- (BOOL)edge {
    //: NSFileManager *fm =[NSFileManager defaultManager];
    NSFileManager *fm =[NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    //: return isExist;
    return isExist;
}
//: - (NSUInteger)nim_getBytesLength
- (NSUInteger)anyHandsome
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: @end
@end