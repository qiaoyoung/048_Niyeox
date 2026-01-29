
#import <Foundation/Foundation.h>

typedef struct {
    Byte wildAbove;
    Byte *subtleMergeColor;
    unsigned int wordEntry;
	int heaven;
	int friendlyJet;
	int stay;
} StructHost_Data;

@interface Host_Data : NSObject

@end

@implementation Host_Data

//: .txt
+ (NSString *)moduleBelowID {
    /* static */ NSString *moduleBelowID = nil;
    if (!moduleBelowID) {
		NSArray<NSNumber *> *origin = @[@101, @63, @51, @63, @149];
		NSData *data = [Host_Data Host_DataToData:origin];
        StructHost_Data value = (StructHost_Data){75, (Byte *)data.bytes, 4, 123, 156, 19};
        moduleBelowID = [self StringFromHost_Data:&value];
    }
    return moduleBelowID;
}

+ (Byte *)Host_DataToByte:(StructHost_Data *)data {
    for (int i = 0; i < data->wordEntry; i++) {
        data->subtleMergeColor[i] ^= data->wildAbove;
    }
    data->subtleMergeColor[data->wordEntry] = 0;
	if (data->wordEntry >= 3) {
		data->heaven = data->subtleMergeColor[0];
		data->friendlyJet = data->subtleMergeColor[1];
		data->stay = data->subtleMergeColor[2];
	}
    return data->subtleMergeColor;
}

//: USER.message.serialization
+ (NSString *)k_evenBuildResult {
    /* static */ NSString *k_evenBuildResult = nil;
    if (!k_evenBuildResult) {
		NSArray<NSNumber *> *origin = @[@132, @130, @148, @131, @255, @188, @180, @162, @162, @176, @182, @180, @255, @162, @180, @163, @184, @176, @189, @184, @171, @176, @165, @184, @190, @191, @168];
		NSData *data = [Host_Data Host_DataToData:origin];
        StructHost_Data value = (StructHost_Data){209, (Byte *)data.bytes, 26, 148, 197, 2};
        k_evenBuildResult = [self StringFromHost_Data:&value];
    }
    return k_evenBuildResult;
}

+ (NSString *)StringFromHost_Data:(StructHost_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Host_DataToByte:data]];
}

+ (NSData *)Host_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: YYYYMMddhhmmssSSS
+ (NSString *)cacheExactDict {
    /* static */ NSString *cacheExactDict = nil;
    if (!cacheExactDict) {
		NSArray<NSNumber *> *origin = @[@252, @252, @252, @252, @232, @232, @193, @193, @205, @205, @200, @200, @214, @214, @246, @246, @246, @68];
		NSData *data = [Host_Data Host_DataToData:origin];
        StructHost_Data value = (StructHost_Data){165, (Byte *)data.bytes, 17, 180, 174, 240};
        cacheExactDict = [self StringFromHost_Data:&value];
    }
    return cacheExactDict;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporUprightAgainstSpace.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VaporUprightAgainstSpace.h"
#import "VaporUprightAgainstSpace.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import "GraciousSummarizeLabelDiameterWavy.h"
#import "GraciousSummarizeLabelDiameterWavy.h"
//: #import "PromisePlotJunctionDialog.h"
#import "PromisePlotJunctionDialog.h"
//: #import "NSData+ColumnQuota.h"
#import "NSData+ColumnQuota.h"

//: static dispatch_queue_t VaporUprightAgainstSpaceQueue()
static dispatch_queue_t masterLogic()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface VaporUprightAgainstSpace ()
@interface VaporUprightAgainstSpace ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *pleased;

//: @end
@end


//: @implementation VaporUprightAgainstSpace
@implementation VaporUprightAgainstSpace

//: - (void)decode:(NSString *)filePath
- (void)secureFast:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       magnet:(BOOL)encrypt
      //: password:(NSString *)password
      liberal:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    element:(USERMessageDecodeResult)completion {
    //: dispatch_async(VaporUprightAgainstSpaceQueue(), ^{
    dispatch_async(masterLogic(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self anyScenario:filePath terrain:encrypt canvas:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[Host_Data k_evenBuildResult] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)turn:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)pleased {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [Host_Data cacheExactDict];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[Host_Data moduleBelowID]];
    //: return [ExportDomeZealous filepathForMergeForwardFile:fileName];
    return [ExportDomeZealous crystal:fileName];
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)inspectVariable:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     wood:(BOOL)encrypt
                    //: password:(NSString *)password{
                    curve:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData pastPositionAnalyze:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)area:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       vendorDraw:(BOOL)encrypt
      //: password:(NSString *)password
      replacement:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    decide:(USERMessageEncodeResult)completion {

    //: dispatch_async(VaporUprightAgainstSpaceQueue(), ^{
    dispatch_async(masterLogic(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self unityCircle:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[Host_Data k_evenBuildResult] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self turn:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[Host_Data k_evenBuildResult] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self sun:datas addedDrive:encrypt by:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[Host_Data k_evenBuildResult] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [GraciousSummarizeLabelDiameterWavy fileMD5:file];
        NSString *md5 = [GraciousSummarizeLabelDiameterWavy windCapacity:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[Host_Data k_evenBuildResult] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: VaporUprightAgainstSpaceInfo *info = [[VaporUprightAgainstSpaceInfo alloc] init];
        VaporUprightAgainstSpaceInfo *info = [[VaporUprightAgainstSpaceInfo alloc] init];
        //: info.filePath = file;
        info.leaf = file;
        //: info.md5 = md5;
        info.modest = md5;
        //: info.encrypted = YES;
        info.sparkKeep = YES;
        //: info.password = password;
        info.nature = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)sun:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          addedDrive:(BOOL)encrypt
                         //: password:(NSString *)password {
                         by:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self pleased];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp motion:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)unityCircle:(NSInteger)count {
    //: PromisePlotJunctionDialog *header = [PromisePlotJunctionDialog initWithDefaultConfig];
    PromisePlotJunctionDialog *header = [PromisePlotJunctionDialog initWithMist];
    //: header.totalInfoCount = count;
    header.trust = count;
    //: return [header toRawContent];
    return [header portrait];
}


//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)anyScenario:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               terrain:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              canvas:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self inspectVariable:file wood:encrypt curve:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: PromisePlotJunctionDialog *header = nil;
    PromisePlotJunctionDialog *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [PromisePlotJunctionDialog initWithRawContent:headerData];
            header = [PromisePlotJunctionDialog initWithColorSpectrum:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.trust) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: @end
@end


//: @implementation VaporUprightAgainstSpaceInfo
@implementation VaporUprightAgainstSpaceInfo

//: @end
@end