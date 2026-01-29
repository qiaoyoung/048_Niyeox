//
//  AAAA_USERThreadSessionConfig_BBBB.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "AAAA_USERSessionConfig_BBBB.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERThreadSessionConfig_BBBB : AAAA_USERSessionConfig_BBBB

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface AAAA_USERThreadDataSourceProvider_BBBB : NSObject <AAAA_FFFKitMessageProvider_BBBB>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
