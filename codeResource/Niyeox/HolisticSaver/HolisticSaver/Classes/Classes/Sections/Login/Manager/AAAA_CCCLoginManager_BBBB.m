//
//  AAAA_CCCLoginManager_BBBB.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_CCCLoginManager_BBBB.h"
#import "AAAA_USERFileLocationHelper_BBBB.h"

@interface AAAA_USERLoginData_BBBB ()

@end

@implementation AAAA_USERLoginData_BBBB

- (BOOL)isValid {
    if (_authType == NIMSDKAuthTypeDefault) {
        return [_account length] && [_token length];
    }

    if (_authType == NIMSDKAuthTypeDynamicToken) {
        return [_account length] && [_token length];
    }

    if (_authType == NIMSDKAuthTypeThirdParty) {
        return [_account length] && [_token length] && [_loginExtension length];
    }

    return NO;
}
@end



@implementation AAAA_CCCLoginManager_BBBB

+ (instancetype)sharedManager
{
    static AAAA_CCCLoginManager_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_CCCLoginManager_BBBB alloc] init];
    });
    return instance;
}


- (instancetype)init
{
    if (self = [super init])
    {
        [self readData];
    }
    return self;
}


- (void)setCurrentLoginData:(AAAA_USERLoginData_BBBB *)currentLoginData
{
    _currentLoginData = currentLoginData;
    [self saveData];
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
- (void)readData
{
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_AAAA_USERLoginData_BBBB"];
    if (loginDataDic) {
        _currentLoginData = [AAAA_USERLoginData_BBBB yy_modelWithDictionary:loginDataDic];
    }
}

- (void)saveData
{
    if (_currentLoginData)
    {
        [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_AAAA_USERLoginData_BBBB"];
    }
}


@end
