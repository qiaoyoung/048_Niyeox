//
//  NSBundle+NIMKit.m
// ViewAngleFind
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "NSBundle+ViewAngleFind.h"
#import "ViewAngleFind.h"
#import "CardBalanceHead.h"
#import "NotebookDeviceLeanAnimationManager.h"

@implementation NSBundle (ViewAngleFind)

+ (NSBundle *)nim_defaultEmojiBundle {
    NSBundle *bundle = [NSBundle bundleForClass:[ViewAngleFind class]];
    NSURL *url = [bundle URLForResource:kCautiousSpoof withExtension:@"bundle"];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    return emojiBundle;
}

+ (NSBundle *)nim_defaultLanguageBundle {
    // 获取语言资源所在路径
    NSString *lprojPath = [[NotebookDeviceLeanAnimationManager sharedManager] getLprojPath];
    if (!lprojPath || ![lprojPath length]) {
        return nil;
    }
    
    // 构建完整的语言资源路径
    NSString *languageName = [self preferredLanguage];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    
    // 检查路径是否存在
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            return nil;
        }
    }
    // 创建并返回语言资源包
    return [NSBundle bundleWithPath:fullLprojPath];
}

+ (NSString *)nim_EmojiPlistFile {
    NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        return plistPath;
    }
    return @"";
//    NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


+ (NSString *)nim_EmojiGifPlistFile {
    NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        return plistPath;
    }
    return @"";
//    NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

+ (NSString *)preferredLanguage
{
    
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    if (lang.length <= 0) {
        lang = Language_Default;
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }
    
    return lang;
}


@end
