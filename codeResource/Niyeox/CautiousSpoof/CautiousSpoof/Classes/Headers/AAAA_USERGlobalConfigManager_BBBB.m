//
//  AAAA_USERGlobalConfigManager_BBBB.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "AAAA_USERGlobalConfigManager_BBBB.h"
#import "AAAA_HttpManager_BBBB.h"
#import "AAAA_HttpInterfacedConst_BBBB.h"
@interface AAAA_USERGlobalConfigManager_BBBB ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation AAAA_USERGlobalConfigManager_BBBB

static AAAA_USERGlobalConfigManager_BBBB *shareConfigManager = nil;

+ (AAAA_USERGlobalConfigManager_BBBB *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[AAAA_USERGlobalConfigManager_BBBB alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [AAAA_USERGlobalConfigManager_BBBB shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [AAAA_HttpManager_BBBB getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [AAAA_USERGlobalConfigManager_BBBB shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
