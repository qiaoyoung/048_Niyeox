//
//  SignatureRegistryDriftBrain.h
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SignatureRegistryDriftBrain : NSObject

+ (SignatureRegistryDriftBrain *)shareConfigManager;
+ (void)refreshSecretQuestionConfig;
+ (NSArray *)getSecretQuestionList;
@end

NS_ASSUME_NONNULL_END
