//
//  DispatchResponderRibbon.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "DispatchResponderRibbon.h"
#import "PreciousFluke.h"
#import <CommonCrypto/CommonCrypto.h>

@interface DispatchResponderRibbon ()

@property (nonatomic,copy)    NSString    *hostFrom;
@property (nonatomic,copy)    NSString    *hostFrom2;

@end

@implementation DispatchResponderRibbon

+ (instancetype)sharedConfig
{
    static DispatchResponderRibbon *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[DispatchResponderRibbon alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
//        _appKey = @"bb423e522c32002210fe5623f81a89ea";//本项目使用
        NSString *aseStr = @"knLpQnpJVVSLVcswR2tRBPMFxbuLcBwO9/ceQppbhmzGe03jPiL7e6+aUiv+anm2";
        _appKey = [self decryptString:aseStr key:@"Niyeox"];
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        _apnsCername = @"push_Niyeox_release";
        _pkCername = @"pushkit_voice_test";
        _allowAutoLogin = YES; //如果网上的host和本地的一致，允许自动登录
        
        _Gdic = [NSMutableDictionary dictionary];
        
        // 打包OSS-1
        self.hostFrom = @"https://niyeox.blob.core.windows.net/yeox/yeo.txt";
        
        // 打包OSS-2
        self.hostFrom2 = @"https://niyeox.s3.ap-southeast-1.amazonaws.com/yeo.txt";
        _policyUrl = @"https://www.niyeox.com/privacy.html";
    }
    return self;
}

- (NSString *)getCurrentDomain {
    // 优先返回保存的域名，否则返回默认域名
    NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    if ([hostUrl containsString:@"/api"])
    {} else {
        if ([hostUrl hasSuffix:@"/"]) {
            hostUrl = [hostUrl stringByAppendingString:@"api"];
        } else {
            hostUrl = [hostUrl stringByAppendingString:@"/api"];
        }
    }
    
    return hostUrl;
}

- (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
    
            @weakify(self);
            __block NSString *HOST = @"";
            [PreciousFluke get:self.hostFrom
                   params:nil
                  success:^(NSString *oss) {
    
                @strongify(self);
                if ([oss hasPrefix:@"http"]) {
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);
                                
                    
                                // 保存新域名
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                if (completion) completion(YES);
    
                } else {
                    [PreciousFluke get:self.hostFrom2
                           params:nil
                          success:^(NSString *oss) {
                        if ([oss hasPrefix:@"http"]) {
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);
                       
                        // 保存新域名
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        if (completion) completion(YES);
                        
                    } fail:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        if (completion) completion(NO);
                    }];
                }
    
            } fail:^(int code, NSString *msg) {
    
                [PreciousFluke get:self.hostFrom2
                       params:nil
                      success:^(NSString *oss) {
                    if ([oss hasPrefix:@"http"]) {
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);
        
                    // 保存新域名
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    if (completion) completion(YES);
    
                } fail:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    if (completion) completion(NO);
                }];
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

-(NSString *)encryptString:(NSString *)string key:(NSString *)key {
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *encryptedData = [self AESOperation:kCCEncrypt data:data key:key];
    return [encryptedData base64EncodedStringWithOptions:0];
}

-(NSString *)decryptString:(NSString *)string key:(NSString *)key {
    NSData *data = [[NSData alloc] initWithBase64EncodedString:string options:0];
    NSData *decryptedData = [self AESOperation:kCCDecrypt data:data key:key];
    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
}

#pragma mark - Core AES

-(NSData *)AESOperation:(CCOperation)operation
                    data:(NSData *)data
                     key:(NSString *)key {

    char keyPtr[kCCKeySizeAES256 + 1];
    bzero(keyPtr, sizeof(keyPtr));

    // key 不够 256bit 会自动补 0
    [key getCString:keyPtr maxLength:sizeof(keyPtr) encoding:NSUTF8StringEncoding];

    // 固定 IV（简单版，可解密）
    char ivPtr[kCCBlockSizeAES128 + 1];
    bzero(ivPtr, sizeof(ivPtr));
    NSString *iv = @"1234567890123456"; // 16字节
    [iv getCString:ivPtr maxLength:sizeof(ivPtr) encoding:NSUTF8StringEncoding];

    size_t bufferSize = data.length + kCCBlockSizeAES128;
    void *buffer = malloc(bufferSize);

    size_t numBytesEncrypted = 0;

    CCCryptorStatus cryptStatus = CCCrypt(
        operation,
        kCCAlgorithmAES,
        kCCOptionPKCS7Padding,
        keyPtr,
        kCCKeySizeAES256,
        ivPtr,
        data.bytes,
        data.length,
        buffer,
        bufferSize,
        &numBytesEncrypted
    );

    if (cryptStatus == kCCSuccess) {
        return [NSData dataWithBytesNoCopy:buffer length:numBytesEncrypted];
    }

    free(buffer);
    return nil;
}

@end




