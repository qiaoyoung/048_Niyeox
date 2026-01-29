//
//  AAAA_SAMKeychain_BBBB.m
//  AAAA_SAMKeychain_BBBB
//
//  Created by Sam Soffes on 5/19/10.
//  Copyright (c) 2010-2014 Sam Soffes. All rights reserved.
//

#import "AAAA_SAMKeychain_BBBB.h"
#import "AAAA_SAMKeychain_BBBBQuery.h"

NSString *const kAAAA_SAMKeychain_BBBBErrorDomain = @"com.samsoffes.AAAA_SAMKeychain_BBBB";
NSString *const kAAAA_SAMKeychain_BBBBAccountKey = @"acct";
NSString *const kAAAA_SAMKeychain_BBBBCreatedAtKey = @"cdat";
NSString *const kAAAA_SAMKeychain_BBBBClassKey = @"labl";
NSString *const kAAAA_SAMKeychain_BBBBDescriptionKey = @"desc";
NSString *const kAAAA_SAMKeychain_BBBBLabelKey = @"labl";
NSString *const kAAAA_SAMKeychain_BBBBLastModifiedKey = @"mdat";
NSString *const kAAAA_SAMKeychain_BBBBWhereKey = @"svce";

#if __IPHONE_4_0 && TARGET_OS_IPHONE
	static CFTypeRef AAAA_SAMKeychain_BBBBAccessibilityType = NULL;
#endif

@implementation AAAA_SAMKeychain_BBBB

+ (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account {
	return [self passwordForService:serviceName account:account error:nil];
}


+ (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	[query fetch:error];
	return query.password;
}

+ (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account {
	return [self passwordDataForService:serviceName account:account error:nil];
}

+ (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
    AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
    query.service = serviceName;
    query.account = account;
    [query fetch:error];

    return query.passwordData;
}


+ (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account {
	return [self deletePasswordForService:serviceName account:account error:nil];
}


+ (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	return [query deleteItem:error];
}


+ (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account {
	return [self setPassword:password forService:serviceName account:account error:nil];
}


+ (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	query.password = password;
	return [query save:error];
}

+ (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account {
	return [self setPasswordData:password forService:serviceName account:account error:nil];
}


+ (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
    AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
    query.service = serviceName;
    query.account = account;
    query.passwordData = password;
    return [query save:error];
}

+ (nullable NSArray *)allAccounts {
	return [self allAccounts:nil];
}


+ (nullable NSArray *)allAccounts:(NSError *__autoreleasing *)error {
    return [self accountsForService:nil error:error];
}


+ (nullable NSArray *)accountsForService:(nullable NSString *)serviceName {
	return [self accountsForService:serviceName error:nil];
}


+ (nullable NSArray *)accountsForService:(nullable NSString *)serviceName error:(NSError *__autoreleasing *)error {
    AAAA_SAMKeychain_BBBBQuery *query = [[AAAA_SAMKeychain_BBBBQuery alloc] init];
    query.service = serviceName;
    return [query fetchAll:error];
}


#if __IPHONE_4_0 && TARGET_OS_IPHONE
+ (CFTypeRef)accessibilityType {
	return AAAA_SAMKeychain_BBBBAccessibilityType;
}


+ (void)setAccessibilityType:(CFTypeRef)accessibilityType {
	CFRetain(accessibilityType);
	if (AAAA_SAMKeychain_BBBBAccessibilityType) {
		CFRelease(AAAA_SAMKeychain_BBBBAccessibilityType);
	}
	AAAA_SAMKeychain_BBBBAccessibilityType = accessibilityType;
}
#endif

@end
