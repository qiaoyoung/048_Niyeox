//
//  AAAA_USERRegistConfigManager_BBBB.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFLoginViewController_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERRegistConfigManager_BBBB : NSObject
@property (nonatomic ,strong) AAAA_FFFLoginViewController_BBBB *loginVC;
@property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) UIImage *headerImage;

+ (AAAA_USERRegistConfigManager_BBBB *)shareConfigManager;

+ (void)refreshRegistConfig;

+ (void)sendRegistRequest:(UINavigationController *)nav;


+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;

@end

NS_ASSUME_NONNULL_END
