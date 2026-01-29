//
//  ExportDomeZealous.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ExportDomeZealous.h"
#import <sys/stat.h>
#import "DispatchResponderRibbon.h"

#define RDVideo    (@"video")
#define RDImage    (@"image")
#define RDMerge    (@"merge")

@interface ExportDomeZealous ()
+ (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
@end


@implementation ExportDomeZealous
+ (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
{
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    
    
    NSError *error = nil;
    BOOL success = [URL setResourceValue:@(YES)
                                  forKey:NSURLIsExcludedFromBackupKey
                                   error:&error];
    if(!success)
    {
    }
    return success;
    
}
+ (NSString *)getAppDocumentPath
{
    static NSString *appDocumentPath = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *appKey = [[DispatchResponderRibbon sharedConfig] appKey];
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      withIntermediateDirectories:NO
                                                       attributes:nil
                                                            error:nil];
        }
        [ExportDomeZealous addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
    });
    return appDocumentPath;
    
}

+ (NSString *)getAppTempPath
{
    return NSTemporaryDirectory();
}

+ (NSString *)userDirectory
{
    NSString *documentPath = [ExportDomeZealous getAppDocumentPath];
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    if ([userID length] == 0)
    {
    }
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  withIntermediateDirectories:NO
                                                   attributes:nil
                                                        error:nil];

    }
    return userDirectory;
}

+ (NSString *)resourceDir: (NSString *)resouceName
{
    NSString *dir = [[ExportDomeZealous userDirectory] stringByAppendingPathComponent:resouceName];
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  withIntermediateDirectories:NO
                                                   attributes:nil
                                                        error:nil];
    }
    return dir;
}


+ (NSString *)filepathForVideo:(NSString *)filename
{
    return [ExportDomeZealous filepathForDir:RDVideo
                                     filename:filename];
}

+ (NSString *)filepathForImage:(NSString *)filename
{
    return [ExportDomeZealous filepathForDir:RDImage
                                     filename:filename];
}

+ (NSString *)filepathForMergeForwardFile:(NSString *)filename {
    return [ExportDomeZealous filepathForDir:RDMerge
                                     filename:filename];
}

+ (NSString *)genFilenameWithExt:(NSString *)ext
{
    CFUUIDRef uuid = CFUUIDCreate(nil);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    CFRelease(uuid);
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}


#pragma mark - 辅助方法
+ (NSString *)filepathForDir:(NSString *)dirname
                    filename:(NSString *)filename
{
    return [[ExportDomeZealous resourceDir:dirname] stringByAppendingPathComponent:filename];
}

@end
