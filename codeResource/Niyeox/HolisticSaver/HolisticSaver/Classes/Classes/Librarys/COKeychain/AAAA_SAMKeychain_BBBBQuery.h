//
//  AAAA_SAMKeychain_BBBBQuery.h
//  AAAA_SAMKeychain_BBBB
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

#if __has_feature(modules)
	@import Foundation;
	@import Security;
#else
	#import <Foundation/Foundation.h>
	#import <Security/Security.h>
#endif

NS_ASSUME_NONNULL_BEGIN

#if __IPHONE_7_0 || __MAC_10_9
	// Keychain synchronization available at compile time
	#define AAAA_SAMKeychain_BBBB_SYNCHRONIZATION_AVAILABLE 1
#endif

#if __IPHONE_3_0 || __MAC_10_9
	// Keychain access group available at compile time
	#define AAAA_SAMKeychain_BBBB_ACCESS_GROUP_AVAILABLE 1
#endif

#ifdef AAAA_SAMKeychain_BBBB_SYNCHRONIZATION_AVAILABLE
typedef NS_ENUM(NSUInteger, AAAA_SAMKeychain_BBBBQuerySynchronizationMode) {
	AAAA_SAMKeychain_BBBBQuerySynchronizationModeAny,
	AAAA_SAMKeychain_BBBBQuerySynchronizationModeNo,
	AAAA_SAMKeychain_BBBBQuerySynchronizationModeYes
};
#endif

/**
 Simple interface for querying or modifying keychain items.
 */
@interface AAAA_SAMKeychain_BBBBQuery : NSObject

/** kSecAttrAccount */
@property (nonatomic, copy, nullable) NSString *account;

/** kSecAttrService */
@property (nonatomic, copy, nullable) NSString *service;

/** kSecAttrLabel */
@property (nonatomic, copy, nullable) NSString *label;

#ifdef AAAA_SAMKeychain_BBBB_ACCESS_GROUP_AVAILABLE
/** kSecAttrAccessGroup (only used on iOS) */
@property (nonatomic, copy, nullable) NSString *accessGroup;
#endif

#ifdef AAAA_SAMKeychain_BBBB_SYNCHRONIZATION_AVAILABLE
/** kSecAttrSynchronizable */
@property (nonatomic) AAAA_SAMKeychain_BBBBQuerySynchronizationMode synchronizationMode;
#endif

/** Root storage for password information */
@property (nonatomic, copy, nullable) NSData *passwordData;

/**
 This property automatically transitions between an object and the value of
 `passwordData` using NSKeyedArchiver and NSKeyedUnarchiver.
 */
@property (nonatomic, copy, nullable) id<NSCoding> passwordObject;

/**
 Convenience accessor for setting and getting a password string. Passes through
 to `passwordData` using UTF-8 string encoding.
 */
@property (nonatomic, copy, nullable) NSString *password;


///------------------------
/// @name Saving & Deleting
///------------------------

/**
 Save the receiver's attributes as a keychain item. Existing items with the
 given account, service, and access group will first be deleted.

 @param error Populated should an error occur.

 @return `YES` if saving was successful, `NO` otherwise.
 */
- (BOOL)save:(NSError **)error;

/**
 Delete keychain items that match the given account, service, and access group.

 @param error Populated should an error occur.

 @return `YES` if saving was successful, `NO` otherwise.
 */
- (BOOL)deleteItem:(NSError **)error;


///---------------
/// @name Fetching
///---------------

/**
 Fetch all keychain items that match the given account, service, and access
 group. The values of `password` and `passwordData` are ignored when fetching.

 @param error Populated should an error occur.

 @return An array of dictionaries that represent all matching keychain items or
 `nil` should an error occur.
 The order of the items is not determined.
 */
- (nullable NSArray<NSDictionary<NSString *, id> *> *)fetchAll:(NSError **)error;

/**
 Fetch the keychain item that matches the given account, service, and access
 group. The `password` and `passwordData` properties will be populated unless
 an error occurs. The values of `password` and `passwordData` are ignored when
 fetching.

 @param error Populated should an error occur.

 @return `YES` if fetching was successful, `NO` otherwise.
 */
- (BOOL)fetch:(NSError **)error;


///-----------------------------
/// @name Synchronization Status
///-----------------------------

#ifdef AAAA_SAMKeychain_BBBB_SYNCHRONIZATION_AVAILABLE
/**
 Returns a boolean indicating if keychain synchronization is available on the device at runtime. The #define 
 AAAA_SAMKeychain_BBBB_SYNCHRONIZATION_AVAILABLE is only for compile time. If you are checking for the presence of synchronization,
 you should use this method.
 
 @return A value indicating if keychain synchronization is available
 */
+ (BOOL)isSynchronizationAvailable;
#endif

@end

NS_ASSUME_NONNULL_END
