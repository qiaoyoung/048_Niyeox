//
//  AAAA_USERMigrateHeader_BBBB.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERMigrateHeader_BBBB.h"
#import "NSDictionary+AAAA_USERJson_BBBB.h"

static NSString *const kAAAA_USERMigrateHeader_BBBBVersion = @"version";
static NSString *const kAAAA_USERMigrateHeader_BBBBTerminal = @"terminal";
static NSString *const kAAAA_USERMigrateHeader_BBBBSDKVersion = @"sdk_version";
static NSString *const kAAAA_USERMigrateHeader_BBBBAPPVersion = @"app_version";
static NSString *const kAAAA_USERMigrateHeader_BBBBMessageCount = @"message_count";

@implementation AAAA_USERMigrateHeader_BBBB


+ (instancetype)initWithDefaultConfig {
    AAAA_USERMigrateHeader_BBBB *ret = [[AAAA_USERMigrateHeader_BBBB alloc] init];
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
    AAAA_USERMigrateHeader_BBBB *info = [[AAAA_USERMigrateHeader_BBBB alloc] init];
    info.version = [dict jsonInteger:kAAAA_USERMigrateHeader_BBBBVersion];
    info.clientType = [dict jsonInteger:kAAAA_USERMigrateHeader_BBBBTerminal];
    info.sdkVersion = [dict jsonString:kAAAA_USERMigrateHeader_BBBBSDKVersion];
    info.appVersion = [dict jsonString:kAAAA_USERMigrateHeader_BBBBAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kAAAA_USERMigrateHeader_BBBBMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kAAAA_USERMigrateHeader_BBBBVersion] = @(_version);
    dic[kAAAA_USERMigrateHeader_BBBBTerminal] = @(_clientType);
    dic[kAAAA_USERMigrateHeader_BBBBSDKVersion] = _sdkVersion;
    dic[kAAAA_USERMigrateHeader_BBBBAPPVersion] = _appVersion;
    dic[kAAAA_USERMigrateHeader_BBBBMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
