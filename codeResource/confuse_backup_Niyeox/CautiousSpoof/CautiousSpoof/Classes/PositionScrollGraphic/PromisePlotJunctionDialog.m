//
//  PromisePlotJunctionDialog.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "PromisePlotJunctionDialog.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"

static NSString *const kPromisePlotJunctionDialogVersion = @"version";
static NSString *const kPromisePlotJunctionDialogTerminal = @"terminal";
static NSString *const kPromisePlotJunctionDialogSDKVersion = @"sdk_version";
static NSString *const kPromisePlotJunctionDialogAPPVersion = @"app_version";
static NSString *const kPromisePlotJunctionDialogMessageCount = @"message_count";

@implementation PromisePlotJunctionDialog


+ (instancetype)initWithDefaultConfig {
    PromisePlotJunctionDialog *ret = [[PromisePlotJunctionDialog alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    PromisePlotJunctionDialog *info = [[PromisePlotJunctionDialog alloc] init];
    info.version = [dict jsonInteger:kPromisePlotJunctionDialogVersion];
    info.clientType = [dict jsonInteger:kPromisePlotJunctionDialogTerminal];
    info.sdkVersion = [dict jsonString:kPromisePlotJunctionDialogSDKVersion];
    info.appVersion = [dict jsonString:kPromisePlotJunctionDialogAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kPromisePlotJunctionDialogMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kPromisePlotJunctionDialogVersion] = @(_version);
    dic[kPromisePlotJunctionDialogTerminal] = @(_clientType);
    dic[kPromisePlotJunctionDialogSDKVersion] = _sdkVersion;
    dic[kPromisePlotJunctionDialogAPPVersion] = _appVersion;
    dic[kPromisePlotJunctionDialogMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
