
#import <Foundation/Foundation.h>

typedef struct {
    Byte ridgeInspector;
    Byte *delicate;
    unsigned int clearPhase;
	int magnitudeer;
	int lockChain;
} StructWinterStorageData;

@interface WinterStorageData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WinterStorageData

//: CautiousSpoof
- (NSString *)constEstimateURL {
    /* static */ NSString *constEstimateURL = nil;
    if (!constEstimateURL) {
		NSArray<NSNumber *> *origin = @[@64, @98, @118, @119, @106, @108, @118, @112, @80, @115, @108, @108, @101, @139];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){3, (Byte *)data.bytes, 13, 250, 233};
        constEstimateURL = [self StringFromWinterStorageData:&value];
    }
    return constEstimateURL;
}

//: en.lproj
- (NSString *)dataChipNumber {
    /* static */ NSString *dataChipNumber = nil;
    if (!dataChipNumber) {
		NSArray<NSNumber *> *origin = @[@251, @240, @176, @242, @238, @236, @241, @244, @255];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){158, (Byte *)data.bytes, 8, 22, 123};
        dataChipNumber = [self StringFromWinterStorageData:&value];
    }
    return dataChipNumber;
}

- (NSString *)StringFromWinterStorageData:(StructWinterStorageData *)data {
    return [NSString stringWithUTF8String:(char *)[self WinterStorageDataToByte:data]];
}

//: NSUserDefaultLanguage
- (NSString *)colorFuseGladResult {
    /* static */ NSString *colorFuseGladResult = nil;
    if (!colorFuseGladResult) {
		NSArray<NSNumber *> *origin = @[@237, @240, @246, @208, @198, @209, @231, @198, @197, @194, @214, @207, @215, @239, @194, @205, @196, @214, @194, @196, @198, @51];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){163, (Byte *)data.bytes, 21, 239, 174};
        colorFuseGladResult = [self StringFromWinterStorageData:&value];
    }
    return colorFuseGladResult;
}

+ (NSData *)WinterStorageDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@.lproj
- (NSString *)componentJourneyFormat {
    /* static */ NSString *componentJourneyFormat = nil;
    if (!componentJourneyFormat) {
		NSArray<NSNumber *> *origin = @[@155, @254, @144, @210, @206, @204, @209, @212, @210];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){190, (Byte *)data.bytes, 8, 32, 172};
        componentJourneyFormat = [self StringFromWinterStorageData:&value];
    }
    return componentJourneyFormat;
}

- (Byte *)WinterStorageDataToByte:(StructWinterStorageData *)data {
    for (int i = 0; i < data->clearPhase; i++) {
        data->delicate[i] ^= data->ridgeInspector;
    }
    data->delicate[data->clearPhase] = 0;
	if (data->clearPhase >= 2) {
		data->magnitudeer = data->delicate[0];
		data->lockChain = data->delicate[1];
	}
    return data->delicate;
}

//: emoji_ios.plist
- (NSString *)constBeginRidgeDict {
    /* static */ NSString *constBeginRidgeDict = nil;
    if (!constBeginRidgeDict) {
		NSArray<NSNumber *> *origin = @[@171, @163, @161, @164, @167, @145, @167, @161, @189, @224, @190, @162, @167, @189, @186, @173];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){206, (Byte *)data.bytes, 15, 104, 83};
        constBeginRidgeDict = [self StringFromWinterStorageData:&value];
    }
    return constBeginRidgeDict;
}

+ (instancetype)sharedInstance {
    static WinterStorageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: emoji.plist
- (NSString *)themePauseVersion {
    /* static */ NSString *themePauseVersion = nil;
    if (!themePauseVersion) {
		NSArray<NSNumber *> *origin = @[@195, @203, @201, @204, @207, @136, @214, @202, @207, @213, @210, @80];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){166, (Byte *)data.bytes, 11, 5, 144};
        themePauseVersion = [self StringFromWinterStorageData:&value];
    }
    return themePauseVersion;
}

//: bundle
- (NSString *)layoutAmidEvent {
    /* static */ NSString *layoutAmidEvent = nil;
    if (!layoutAmidEvent) {
		NSArray<NSNumber *> *origin = @[@136, @159, @132, @142, @134, @143, @199];
		NSData *data = [WinterStorageData WinterStorageDataToData:origin];
        StructWinterStorageData value = (StructWinterStorageData){234, (Byte *)data.bytes, 6, 224, 7};
        layoutAmidEvent = [self StringFromWinterStorageData:&value];
    }
    return layoutAmidEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// ViewAngleFind
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "CardBalanceHead.h"
#import "CardBalanceHead.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"

//: @implementation NSBundle (ViewAngleFind)
@implementation NSBundle (ViewAngleFind)

//: + (NSString *)preferredLanguage
+ (NSString *)betweenModify
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[WinterStorageData sharedInstance] colorFuseGladResult]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)loyalEnable {
    //: NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[NotebookDeviceLeanAnimationManager inputFrom] anyConstantHost];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[WinterStorageData sharedInstance] themePauseVersion]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)flexible {
    //: NSBundle *bundle = [NSBundle bundleForClass:[ViewAngleFind class]];
    NSBundle *bundle = [NSBundle bundleForClass:[ViewAngleFind class]];
    //: NSURL *url = [bundle URLForResource:@"CautiousSpoof" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[WinterStorageData sharedInstance] constEstimateURL] withExtension:[[WinterStorageData sharedInstance] layoutAmidEvent]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)sphere {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[NotebookDeviceLeanAnimationManager sharedManager] getLprojPath];
    NSString *lprojPath = [[NotebookDeviceLeanAnimationManager inputFrom] jetDoing];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self betweenModify];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[WinterStorageData sharedInstance] componentJourneyFormat], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[WinterStorageData sharedInstance] dataChipNumber]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)segmentQuality {
    //: NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[NotebookDeviceLeanAnimationManager inputFrom] anyConstantHost];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[WinterStorageData sharedInstance] constBeginRidgeDict]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: @end
@end