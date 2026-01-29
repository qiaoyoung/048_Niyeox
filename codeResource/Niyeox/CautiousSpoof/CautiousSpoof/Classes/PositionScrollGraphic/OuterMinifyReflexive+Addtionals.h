// __DEBUG__
// __CLOSE_PRINT__
//
//  OuterMinifyReflexive+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface OuterMinifyReflexive (Addtionals)
@interface OuterMinifyReflexive (Addtionals)
//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)blockOrbit:(GlobalConfigBlock)block;
//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)untilPlot:(GlobalConfigBlock)block;//检查朋友圈权限

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)elegant:(NSDictionary *)params awake:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)brave:(GlobalConfigBlock)block;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)transform:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)underQuit:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)reload:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)logicalSpecial:(NSDictionary *)userInfo;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)actionAccount:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)stream:(NSDictionary *)userInfo desert:(NSString *)key subtle:(NSString *)value;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END