//
//  SignatureRegistryDriftBrain.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "SignatureRegistryDriftBrain.h"
#import "OuterMinifyReflexive.h"
#import "EnhanceRecalculateEnrich.h"
@interface SignatureRegistryDriftBrain ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation SignatureRegistryDriftBrain

static SignatureRegistryDriftBrain *shareConfigManager = nil;

+ (SignatureRegistryDriftBrain *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[SignatureRegistryDriftBrain alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [SignatureRegistryDriftBrain shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [OuterMinifyReflexive getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [SignatureRegistryDriftBrain shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
