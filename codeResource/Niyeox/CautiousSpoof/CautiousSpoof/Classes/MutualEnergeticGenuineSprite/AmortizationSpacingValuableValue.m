
#import <Foundation/Foundation.h>

typedef struct {
    Byte generous;
    Byte *drawDense;
    unsigned int accurateEnableto;
	int cancel;
	int episode;
	int retreat;
} StructDismiss_Data;

@interface Dismiss_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Dismiss_Data

- (Byte *)Dismiss_DataToByte:(StructDismiss_Data *)data {
    for (int i = 0; i < data->accurateEnableto; i++) {
        data->drawDense[i] ^= data->generous;
    }
    data->drawDense[data->accurateEnableto] = 0;
	if (data->accurateEnableto >= 3) {
		data->cancel = data->drawDense[0];
		data->episode = data->drawDense[1];
		data->retreat = data->drawDense[2];
	}
    return data->drawDense;
}

+ (NSData *)Dismiss_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: video
- (NSString *)styleVineResult {
    /* static */ NSString *styleVineResult = nil;
    if (!styleVineResult) {
		NSArray<NSString *> *origin = @[@"195", @"220", @"209", @"208", @"218", @"241"];
		NSData *data = [Dismiss_Data Dismiss_DataToData:origin];
        StructDismiss_Data value = (StructDismiss_Data){181, (Byte *)data.bytes, 5, 114, 229, 5};
        styleVineResult = [self StringFromDismiss_Data:&value];
    }
    return styleVineResult;
}

- (NSString *)StringFromDismiss_Data:(StructDismiss_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Dismiss_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Dismiss_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: image
- (NSString *)k_owlPreference {
    /* static */ NSString *k_owlPreference = nil;
    if (!k_owlPreference) {
		NSArray<NSString *> *origin = @[@"137", @"141", @"129", @"135", @"133", @"80"];
		NSData *data = [Dismiss_Data Dismiss_DataToData:origin];
        StructDismiss_Data value = (StructDismiss_Data){224, (Byte *)data.bytes, 5, 134, 212, 186};
        k_owlPreference = [self StringFromDismiss_Data:&value];
    }
    return k_owlPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmortizationSpacingValuableValue.m
// ViewAngleFind
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmortizationSpacingValuableValue.h"
#import "AmortizationSpacingValuableValue.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface AmortizationSpacingValuableValue ()
@interface AmortizationSpacingValuableValue ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)outsideDraw: (NSString *)dirname loyal: (NSString *)filename;
//: @end
@end


//: @implementation AmortizationSpacingValuableValue
@implementation AmortizationSpacingValuableValue
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)transitException: (NSString *)resouceName
{
    //: NSString *dir = [[AmortizationSpacingValuableValue userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[AmortizationSpacingValuableValue destination] stringByAppendingPathComponent:resouceName];
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
//: + (NSString *)getAppTempPath
+ (NSString *)bubble
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)endEnable:(NSURL *)URL
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
    //: return success;
    return success;

}

//: + (NSString *)getAppDocumentPath
+ (NSString *)grain
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [AmortizationSpacingValuableValue addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [AmortizationSpacingValuableValue endEnable:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)drainEmber:(NSString *)ext
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


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)bottom:(NSString *)filename
{
    //: return [AmortizationSpacingValuableValue filepathForDir:@"image"
    return [AmortizationSpacingValuableValue outsideDraw:[[Dismiss_Data sharedInstance] k_owlPreference]
                                         //: filename:filename];
                                         loyal:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)outsideDraw:(NSString *)dirname
                    //: filename:(NSString *)filename
                    loyal:(NSString *)filename
{
    //: return [[AmortizationSpacingValuableValue resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[AmortizationSpacingValuableValue transitException:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)destination
{
    //: NSString *documentPath = [AmortizationSpacingValuableValue getAppDocumentPath];
    NSString *documentPath = [AmortizationSpacingValuableValue grain];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
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


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)valuable:(NSString *)filename
{
    //: return [AmortizationSpacingValuableValue filepathForDir:@"video"
    return [AmortizationSpacingValuableValue outsideDraw:[[Dismiss_Data sharedInstance] styleVineResult]
                                         //: filename:filename];
                                         loyal:filename];
}

//: @end
@end