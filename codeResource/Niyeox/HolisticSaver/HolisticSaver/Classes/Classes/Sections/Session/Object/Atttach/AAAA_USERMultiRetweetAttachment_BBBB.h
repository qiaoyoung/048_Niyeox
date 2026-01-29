//
//  AAAA_USERMultiRetweetAttachment_BBBB.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_USERCustomAttachmentInfo_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@class AAAA_USERMessageAbstract_BBBB;

@interface AAAA_USERMultiRetweetAttachment_BBBB : NSObject<NIMCustomAttachment,AAAA_USERCustomAttachmentInfo_BBBB>

@property (nonatomic,copy) NSString *md5;

@property (nonatomic,copy) NSString *url;

@property (nonatomic,assign) BOOL compressed;

@property (nonatomic,assign) BOOL encrypted;

@property (nonatomic,copy) NSString *password;

@property (nonatomic,copy) NSString *sessionName;

@property (nonatomic,copy) NSString *sessionId;

@property (nonatomic,copy) NSArray *messageAbstract;

@property (nonatomic,strong) NSMutableArray <AAAA_USERMessageAbstract_BBBB *> *abstracts;

@property (nonatomic,copy) NSString *fileName;

@property (nonatomic,readonly) NSString * _Nullable filePath;

- (NSString *)formatTitleMessage;

- (NSString *)formatAbstractMessage:(AAAA_USERMessageAbstract_BBBB *)abstract;

@end

@interface AAAA_USERMessageAbstract_BBBB : NSObject

@property (nonatomic, copy) NSString *sender;

@property (nonatomic, copy) NSString *message;

+ (instancetype)abstractWithMessage:(NIMMessage *)message;

+ (instancetype)abstractWithDictionary:(NSDictionary *)content;

- (nullable NSDictionary *)abstractDictionary;

@end

NS_ASSUME_NONNULL_END
