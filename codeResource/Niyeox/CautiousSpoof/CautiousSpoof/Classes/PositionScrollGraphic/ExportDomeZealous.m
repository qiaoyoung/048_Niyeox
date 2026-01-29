
#import <Foundation/Foundation.h>

@interface CornerDetail_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CornerDetail_Data

//: video
- (NSString *)cacheTideSenseTitle {
    /* static */ NSString *cacheTideSenseTitle = nil;
    if (!cacheTideSenseTitle) {
		NSString *origin = @"052F0B2732D309C4F6649DA59893949E7E";
		NSData *data = [CornerDetail_Data CornerDetail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTideSenseTitle = [self StringFromCornerDetail_Data:value];
    }
    return cacheTideSenseTitle;
}

- (NSString *)StringFromCornerDetail_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CornerDetail_DataToCache:data]];
}

//: merge
- (NSString *)k_ridgeString {
    /* static */ NSString *k_ridgeString = nil;
    if (!k_ridgeString) {
		NSString *origin = @"05450424B2AAB7ACAAEB";
		NSData *data = [CornerDetail_Data CornerDetail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ridgeString = [self StringFromCornerDetail_Data:value];
    }
    return k_ridgeString;
}

//: image
- (NSString *)styleDensityIndexResult {
    /* static */ NSString *styleDensityIndexResult = nil;
    if (!styleDensityIndexResult) {
		NSString *origin = @"0545051025AEB2A6ACAAFE";
		NSData *data = [CornerDetail_Data CornerDetail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDensityIndexResult = [self StringFromCornerDetail_Data:value];
    }
    return styleDensityIndexResult;
}

- (Byte *)CornerDetail_DataToCache:(Byte *)data {
    int plateSplitMist = data[0];
    Byte arrayWild = data[1];
    int grain = data[2];
    for (int i = grain; i < grain + plateSplitMist; i++) {
        int value = data[i] - arrayWild;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[grain + plateSplitMist] = 0;
    return data + grain;
}

+ (instancetype)sharedInstance {
    static CornerDetail_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CornerDetail_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExportDomeZealous.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"

//: @interface ExportDomeZealous ()
@interface ExportDomeZealous ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)spotEnhance: (NSString *)dirname presentLoop: (NSString *)filename;
//: @end
@end


//: @implementation ExportDomeZealous
@implementation ExportDomeZealous
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)vendor:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}
//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)spotEnhance:(NSString *)dirname
                    //: filename:(NSString *)filename
                    presentLoop:(NSString *)filename
{
    //: return [[ExportDomeZealous resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[ExportDomeZealous exceptDrift:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)regularOf
{
    //: NSString *documentPath = [ExportDomeZealous getAppDocumentPath];
    NSString *documentPath = [ExportDomeZealous characteristic];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)exceptDrift: (NSString *)resouceName
{
    //: NSString *dir = [[ExportDomeZealous userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[ExportDomeZealous regularOf] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)sharp:(NSString *)filename
{
    //: return [ExportDomeZealous filepathForDir:(@"video")
    return [ExportDomeZealous spotEnhance:([[CornerDetail_Data sharedInstance] cacheTideSenseTitle])
                                     //: filename:filename];
                                     presentLoop:filename];
}


//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)crystal:(NSString *)filename {
    //: return [ExportDomeZealous filepathForDir:(@"merge")
    return [ExportDomeZealous spotEnhance:([[CornerDetail_Data sharedInstance] k_ridgeString])
                                     //: filename:filename];
                                     presentLoop:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)characteristic
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[DispatchResponderRibbon sharedConfig] appKey];
        NSString *appKey = [[DispatchResponderRibbon fine] assemble];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [ExportDomeZealous addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [ExportDomeZealous vendor:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)getAppTempPath
+ (NSString *)impact
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)afterConnection:(NSString *)filename
{
    //: return [ExportDomeZealous filepathForDir:(@"image")
    return [ExportDomeZealous spotEnhance:([[CornerDetail_Data sharedInstance] styleDensityIndexResult])
                                     //: filename:filename];
                                     presentLoop:filename];
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)shadow:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: @end
@end