//
//  AAAA_USERMessageUtil_BBBB.h
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_USERSnapchatAttachment_BBBB.h"
#import "AAAA_USERJanKenPonAttachment_BBBB.h"
#import "AAAA_USERWhiteboardAttachment_BBBB.h"
#import "AAAA_USERRedPacketAttachment_BBBB.h"
#import "AAAA_USERRedPacketTipAttachment_BBBB.h"
#import "AAAA_USERMultiRetweetAttachment_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERMessageUtil_BBBB : NSObject

+ (NSString *)messageContent:(NIMMessage *)message;

@end

NS_ASSUME_NONNULL_END
