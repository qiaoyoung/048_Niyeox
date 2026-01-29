
#import <Foundation/Foundation.h>

@interface FormalAssistData : NSObject

+ (instancetype)sharedInstance;

//: 1234567890123456
@property (nonatomic, copy) NSString *dataFencePlatform;

//: https://www.niyeox.com/privacy.html
@property (nonatomic, copy) NSString *kInsideID;

//: https://apple.akunjapan0206chat.com
@property (nonatomic, copy) NSString *networkTotalenseVersion;

//: http
@property (nonatomic, copy) NSString *viewLinkRebuildToken;

//: pushkit_voice_test
@property (nonatomic, copy) NSString *k_rateError;

//: https://niyeox.s3.ap-southeast-1.amazonaws.com/yeo.txt
@property (nonatomic, copy) NSString *k_labelHelper;

//: Niyeox
@property (nonatomic, copy) NSString *kFeatherResult;

//: https://niyeox.blob.core.windows.net/yeox/yeo.txt
@property (nonatomic, copy) NSString *userPrimaryToken;

//: knLpQnpJVVSLVcswR2tRBPMFxbuLcBwO9/ceQppbhmzGe03jPiL7e6+aUiv+anm2
@property (nonatomic, copy) NSString *screenSheetVersion;

//: /api
@property (nonatomic, copy) NSString *dataPureAllConfig;

//: push_Niyeox_release
@property (nonatomic, copy) NSString *moduleArtifactRangeDate;

//: kSavedDomainKey
@property (nonatomic, copy) NSString *commonConsumeTime;

//: api
@property (nonatomic, copy) NSString *layoutShowKey;

@end

@implementation FormalAssistData

//: 1234567890123456
- (NSString *)dataFencePlatform {
    if (!_dataFencePlatform) {
        Byte value[] = {16, 37, 10, 212, 233, 168, 49, 91, 75, 55, 86, 87, 88, 89, 90, 91, 92, 93, 94, 85, 86, 87, 88, 89, 90, 91, 175};
        _dataFencePlatform = [self StringFromFormalAssistData:value];
    }
    return _dataFencePlatform;
}

//: http
- (NSString *)viewLinkRebuildToken {
    if (!_viewLinkRebuildToken) {
        Byte value[] = {4, 26, 6, 177, 129, 143, 130, 142, 142, 138, 112};
        _viewLinkRebuildToken = [self StringFromFormalAssistData:value];
    }
    return _viewLinkRebuildToken;
}

//: https://www.niyeox.com/privacy.html
- (NSString *)kInsideID {
    if (!_kInsideID) {
        Byte value[] = {35, 99, 4, 134, 203, 215, 215, 211, 214, 157, 146, 146, 218, 218, 218, 145, 209, 204, 220, 200, 210, 219, 145, 198, 210, 208, 146, 211, 213, 204, 217, 196, 198, 220, 145, 203, 215, 208, 207, 148};
        _kInsideID = [self StringFromFormalAssistData:value];
    }
    return _kInsideID;
}

+ (instancetype)sharedInstance {
    static FormalAssistData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: push_Niyeox_release
- (NSString *)moduleArtifactRangeDate {
    if (!_moduleArtifactRangeDate) {
        Byte value[] = {19, 35, 5, 45, 125, 147, 152, 150, 139, 130, 113, 140, 156, 136, 146, 155, 130, 149, 136, 143, 136, 132, 150, 136, 28};
        _moduleArtifactRangeDate = [self StringFromFormalAssistData:value];
    }
    return _moduleArtifactRangeDate;
}

//: knLpQnpJVVSLVcswR2tRBPMFxbuLcBwO9/ceQppbhmzGe03jPiL7e6+aUiv+anm2
- (NSString *)screenSheetVersion {
    if (!_screenSheetVersion) {
        Byte value[] = {64, 81, 6, 101, 77, 218, 188, 191, 157, 193, 162, 191, 193, 155, 167, 167, 164, 157, 167, 180, 196, 200, 163, 131, 197, 163, 147, 161, 158, 151, 201, 179, 198, 157, 180, 147, 200, 160, 138, 128, 180, 182, 162, 193, 193, 179, 185, 190, 203, 152, 182, 129, 132, 187, 161, 186, 157, 136, 182, 135, 124, 178, 166, 186, 199, 124, 178, 191, 190, 131, 90};
        _screenSheetVersion = [self StringFromFormalAssistData:value];
    }
    return _screenSheetVersion;
}

//: api
- (NSString *)layoutShowKey {
    if (!_layoutShowKey) {
        Byte value[] = {3, 84, 3, 181, 196, 189, 92};
        _layoutShowKey = [self StringFromFormalAssistData:value];
    }
    return _layoutShowKey;
}

//: https://niyeox.s3.ap-southeast-1.amazonaws.com/yeo.txt
- (NSString *)k_labelHelper {
    if (!_k_labelHelper) {
        Byte value[] = {54, 20, 4, 199, 124, 136, 136, 132, 135, 78, 67, 67, 130, 125, 141, 121, 131, 140, 66, 135, 71, 66, 117, 132, 65, 135, 131, 137, 136, 124, 121, 117, 135, 136, 65, 69, 66, 117, 129, 117, 142, 131, 130, 117, 139, 135, 66, 119, 131, 129, 67, 141, 121, 131, 66, 136, 140, 136, 231};
        _k_labelHelper = [self StringFromFormalAssistData:value];
    }
    return _k_labelHelper;
}

//: /api
- (NSString *)dataPureAllConfig {
    if (!_dataPureAllConfig) {
        Byte value[] = {4, 90, 12, 202, 30, 7, 145, 15, 219, 249, 176, 74, 137, 187, 202, 195, 207};
        _dataPureAllConfig = [self StringFromFormalAssistData:value];
    }
    return _dataPureAllConfig;
}

//: https://apple.akunjapan0206chat.com
- (NSString *)networkTotalenseVersion {
    if (!_networkTotalenseVersion) {
        Byte value[] = {35, 14, 10, 49, 228, 98, 246, 202, 241, 63, 118, 130, 130, 126, 129, 72, 61, 61, 111, 126, 126, 122, 115, 60, 111, 121, 131, 124, 120, 111, 126, 111, 124, 62, 64, 62, 68, 113, 118, 111, 130, 60, 113, 125, 123, 165};
        _networkTotalenseVersion = [self StringFromFormalAssistData:value];
    }
    return _networkTotalenseVersion;
}

//: pushkit_voice_test
- (NSString *)k_rateError {
    if (!_k_rateError) {
        Byte value[] = {18, 65, 4, 101, 177, 182, 180, 169, 172, 170, 181, 160, 183, 176, 170, 164, 166, 160, 181, 166, 180, 181, 126};
        _k_rateError = [self StringFromFormalAssistData:value];
    }
    return _k_rateError;
}

//: kSavedDomainKey
- (NSString *)commonConsumeTime {
    if (!_commonConsumeTime) {
        Byte value[] = {15, 7, 9, 54, 205, 156, 103, 217, 43, 114, 90, 104, 125, 108, 107, 75, 118, 116, 104, 112, 117, 82, 108, 128, 81};
        _commonConsumeTime = [self StringFromFormalAssistData:value];
    }
    return _commonConsumeTime;
}

//: Niyeox
- (NSString *)kFeatherResult {
    if (!_kFeatherResult) {
        Byte value[] = {6, 52, 8, 98, 60, 185, 193, 173, 130, 157, 173, 153, 163, 172, 154};
        _kFeatherResult = [self StringFromFormalAssistData:value];
    }
    return _kFeatherResult;
}

- (Byte *)FormalAssistDataToCache:(Byte *)data {
    int menuModify = data[0];
    Byte capacity = data[1];
    int markerDistribute = data[2];
    for (int i = markerDistribute; i < markerDistribute + menuModify; i++) {
        int value = data[i] - capacity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[markerDistribute + menuModify] = 0;
    return data + markerDistribute;
}

//: https://niyeox.blob.core.windows.net/yeox/yeo.txt
- (NSString *)userPrimaryToken {
    if (!_userPrimaryToken) {
        Byte value[] = {49, 12, 10, 155, 219, 220, 2, 158, 206, 93, 116, 128, 128, 124, 127, 70, 59, 59, 122, 117, 133, 113, 123, 132, 58, 110, 120, 123, 110, 58, 111, 123, 126, 113, 58, 131, 117, 122, 112, 123, 131, 127, 58, 122, 113, 128, 59, 133, 113, 123, 132, 59, 133, 113, 123, 58, 128, 132, 128, 15};
        _userPrimaryToken = [self StringFromFormalAssistData:value];
    }
    return _userPrimaryToken;
}

- (NSString *)StringFromFormalAssistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FormalAssistDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchResponderRibbon.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"
//: #import "PreciousFluke.h"
#import "PreciousFluke.h"
//: #import <CommonCrypto/CommonCrypto.h>
#import <CommonCrypto/CommonCrypto.h>

//: @interface DispatchResponderRibbon ()
@interface DispatchResponderRibbon ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *accept;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *centralRemove;

//: @end
@end

//: @implementation DispatchResponderRibbon
@implementation DispatchResponderRibbon

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)untilOuter:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [PreciousFluke get:self.hostFrom
            [PreciousFluke planet:self.centralRemove
                   //: params:nil
                   hydrate:nil
                  //: success:^(NSString *oss) {
                  withinBehind:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[FormalAssistData sharedInstance].viewLinkRebuildToken]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[FormalAssistData sharedInstance].commonConsumeTime];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [PreciousFluke get:self.hostFrom2
                    [PreciousFluke planet:self.accept
                           //: params:nil
                           hydrate:nil
                          //: success:^(NSString *oss) {
                          withinBehind:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[FormalAssistData sharedInstance].viewLinkRebuildToken]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[FormalAssistData sharedInstance].commonConsumeTime];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } tap:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } tap:^(int code, NSString *msg) {

                //: [PreciousFluke get:self.hostFrom2
                [PreciousFluke planet:self.accept
                       //: params:nil
                       hydrate:nil
                      //: success:^(NSString *oss) {
                      withinBehind:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[FormalAssistData sharedInstance].viewLinkRebuildToken]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[FormalAssistData sharedInstance].commonConsumeTime];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } tap:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}

//: - (NSString *)getCurrentDomain {
- (NSString *)land {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [FormalAssistData sharedInstance].networkTotalenseVersion;
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[FormalAssistData sharedInstance].commonConsumeTime] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[FormalAssistData sharedInstance].dataPureAllConfig])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[FormalAssistData sharedInstance].layoutShowKey];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[FormalAssistData sharedInstance].dataPureAllConfig];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: -(NSString *)encryptString:(NSString *)string key:(NSString *)key {
-(NSString *)profileReflect:(NSString *)string feature:(NSString *)key {
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: NSData *encryptedData = [self AESOperation:kCCEncrypt data:data key:key];
    NSData *encryptedData = [self offExit:kCCEncrypt solid:data shared:key];
    //: return [encryptedData base64EncodedStringWithOptions:0];
    return [encryptedData base64EncodedStringWithOptions:0];
}

//: -(NSString *)decryptString:(NSString *)string key:(NSString *)key {
-(NSString *)recording:(NSString *)string magnitude:(NSString *)key {
    //: NSData *data = [[NSData alloc] initWithBase64EncodedString:string options:0];
    NSData *data = [[NSData alloc] initWithBase64EncodedString:string options:0];
    //: NSData *decryptedData = [self AESOperation:kCCDecrypt data:data key:key];
    NSData *decryptedData = [self offExit:kCCDecrypt solid:data shared:key];
    //: return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
}

//: + (instancetype)sharedConfig
+ (instancetype)fine
{
    //: static DispatchResponderRibbon *instance = nil;
    static DispatchResponderRibbon *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DispatchResponderRibbon alloc] init];
        instance = [[DispatchResponderRibbon alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
//        _appKey = @"bb423e522c32002210fe5623f81a89ea";//本项目使用
        //: NSString *aseStr = @"knLpQnpJVVSLVcswR2tRBPMFxbuLcBwO9/ceQppbhmzGe03jPiL7e6+aUiv+anm2";
        NSString *aseStr = [FormalAssistData sharedInstance].screenSheetVersion;
        //: _appKey = [self decryptString:aseStr key:@"Niyeox"];
        _assemble = [self recording:aseStr magnitude:[FormalAssistData sharedInstance].kFeatherResult];
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Niyeox_release";
        _unitLarge = [FormalAssistData sharedInstance].moduleArtifactRangeDate;
        //: _pkCername = @"pushkit_voice_test";
        _native = [FormalAssistData sharedInstance].k_rateError;
        //: _allowAutoLogin = YES; 
        _throughout = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _turn = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://niyeox.blob.core.windows.net/yeox/yeo.txt";
        self.centralRemove = [FormalAssistData sharedInstance].userPrimaryToken;

        // 打包OSS-2
        //: self.hostFrom2 = @"https://niyeox.s3.ap-southeast-1.amazonaws.com/yeo.txt";
        self.accept = [FormalAssistData sharedInstance].k_labelHelper;
        //: _policyUrl = @"https://www.niyeox.com/privacy.html";
        _realm = [FormalAssistData sharedInstance].kInsideID;
    }
    //: return self;
    return self;
}

//: #pragma mark - Core AES
#pragma mark - Core AES

//: -(NSData *)AESOperation:(CCOperation)operation
-(NSData *)offExit:(CCOperation)operation
                    //: data:(NSData *)data
                    solid:(NSData *)data
                     //: key:(NSString *)key {
                     shared:(NSString *)key {

    //: char keyPtr[kCCKeySizeAES256 + 1];
    char keyPtr[kCCKeySizeAES256 + 1];
    //: bzero(keyPtr, sizeof(keyPtr));
    bzero(keyPtr, sizeof(keyPtr));

    // key 不够 256bit 会自动补 0
    //: [key getCString:keyPtr maxLength:sizeof(keyPtr) encoding:NSUTF8StringEncoding];
    [key getCString:keyPtr maxLength:sizeof(keyPtr) encoding:NSUTF8StringEncoding];

    // 固定 IV（简单版，可解密）
    //: char ivPtr[kCCBlockSizeAES128 + 1];
    char ivPtr[kCCBlockSizeAES128 + 1];
    //: bzero(ivPtr, sizeof(ivPtr));
    bzero(ivPtr, sizeof(ivPtr));
    //: NSString *iv = @"1234567890123456"; 
    NSString *iv = [FormalAssistData sharedInstance].dataFencePlatform; // 16字节
    //: [iv getCString:ivPtr maxLength:sizeof(ivPtr) encoding:NSUTF8StringEncoding];
    [iv getCString:ivPtr maxLength:sizeof(ivPtr) encoding:NSUTF8StringEncoding];

    //: size_t bufferSize = data.length + kCCBlockSizeAES128;
    size_t bufferSize = data.length + kCCBlockSizeAES128;
    //: void *buffer = malloc(bufferSize);
    void *buffer = malloc(bufferSize);

    //: size_t numBytesEncrypted = 0;
    size_t numBytesEncrypted = 0;

    //: CCCryptorStatus cryptStatus = CCCrypt(
    CCCryptorStatus cryptStatus = CCCrypt(
        //: operation,
        operation,
        //: kCCAlgorithmAES,
        kCCAlgorithmAES,
        //: kCCOptionPKCS7Padding,
        kCCOptionPKCS7Padding,
        //: keyPtr,
        keyPtr,
        //: kCCKeySizeAES256,
        kCCKeySizeAES256,
        //: ivPtr,
        ivPtr,
        //: data.bytes,
        data.bytes,
        //: data.length,
        data.length,
        //: buffer,
        buffer,
        //: bufferSize,
        bufferSize,
        //: &numBytesEncrypted
        &numBytesEncrypted
    //: );
    );

    //: if (cryptStatus == kCCSuccess) {
    if (cryptStatus == kCCSuccess) {
        //: return [NSData dataWithBytesNoCopy:buffer length:numBytesEncrypted];
        return [NSData dataWithBytesNoCopy:buffer length:numBytesEncrypted];
    }

    //: free(buffer);
    free(buffer);
    //: return nil;
    return nil;
}

//: @end
@end