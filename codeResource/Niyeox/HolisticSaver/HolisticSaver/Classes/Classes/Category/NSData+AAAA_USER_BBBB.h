//
//  NSData+AAAA_USER_BBBB.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (AAAA_USER_BBBB)
- (NSString *)MD5String;

- (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;

- (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)rc4DecryptWithKey:(NSString *)key;

@end
