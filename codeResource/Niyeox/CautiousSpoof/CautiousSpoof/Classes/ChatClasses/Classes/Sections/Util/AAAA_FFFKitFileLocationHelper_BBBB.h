//
//  AAAA_FFFKitFileLocationHelper_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AAAA_FFFKitFileLocationHelper_BBBB : NSObject

+ (NSString *)getAppDocumentPath;

+ (NSString *)getAppTempPath;

+ (NSString *)userDirectory;

+ (NSString *)genFilenameWithExt:(NSString *)ext;

+ (NSString *)filepathForVideo:(NSString *)filename;

+ (NSString *)filepathForImage:(NSString *)filename;

@end
