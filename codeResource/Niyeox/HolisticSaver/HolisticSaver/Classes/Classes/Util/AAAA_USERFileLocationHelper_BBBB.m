//
//  AAAA_USERFileLocationHelper_BBBB.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERFileLocationHelper_BBBB.h"
#import <sys/stat.h>
#import "AAAA_FFFConfig_BBBB.h"

#define RDVideo    (@"video")
#define RDImage    (@"image")
#define RDMerge    (@"merge")

@interface AAAA_USERFileLocationHelper_BBBB ()
+ (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
@end


@implementation AAAA_USERFileLocationHelper_BBBB
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
        NSString *appKey = [[AAAA_FFFConfig_BBBB sharedConfig] appKey];
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      withIntermediateDirectories:NO
                                                       attributes:nil
                                                            error:nil];
        }
        [AAAA_USERFileLocationHelper_BBBB addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
    });
    return appDocumentPath;
    
}

+ (NSString *)getAppTempPath
{
    return NSTemporaryDirectory();
}

+ (NSString *)userDirectory
{
    NSString *documentPath = [AAAA_USERFileLocationHelper_BBBB getAppDocumentPath];
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
    NSString *dir = [[AAAA_USERFileLocationHelper_BBBB userDirectory] stringByAppendingPathComponent:resouceName];
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
    return [AAAA_USERFileLocationHelper_BBBB filepathForDir:RDVideo
                                     filename:filename];
}

+ (NSString *)filepathForImage:(NSString *)filename
{
    return [AAAA_USERFileLocationHelper_BBBB filepathForDir:RDImage
                                     filename:filename];
}

+ (NSString *)filepathForMergeForwardFile:(NSString *)filename {
    return [AAAA_USERFileLocationHelper_BBBB filepathForDir:RDMerge
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
    return [[AAAA_USERFileLocationHelper_BBBB resourceDir:dirname] stringByAppendingPathComponent:filename];
}

@end
