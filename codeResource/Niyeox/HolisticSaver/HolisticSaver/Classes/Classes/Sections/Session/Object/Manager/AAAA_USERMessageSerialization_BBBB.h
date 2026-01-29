//
//  AAAA_USERMessageSerialization_BBBB.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class AAAA_USERMessageSerialization_BBBBInfo;

typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, AAAA_USERMessageSerialization_BBBBInfo * _Nullable info);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

@interface AAAA_USERMessageSerialization_BBBB : NSObject

- (void)encode:(NSArray <NIMMessage *>*)messages
       encrypt:(BOOL)encrypt
      password:(NSString *)password
    completion:(USERMessageEncodeResult)completion;

- (void)decode:(NSString *)filePath
       encrypt:(BOOL)encrypt
      password:(NSString *)password
    completion:(USERMessageDecodeResult)completion;

@end

@interface AAAA_USERMessageSerialization_BBBBInfo : NSObject

@property (nonatomic, copy) NSString *filePath;

@property (nonatomic, copy) NSString *md5;

@property (nonatomic, assign) BOOL encrypted;

@property (nonatomic, copy) NSString *password;

@property (nonatomic, assign) BOOL compressed;

@end

NS_ASSUME_NONNULL_END
