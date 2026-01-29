//
//  ShimmeringPrefetchEnhanceMigrateEmit.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AttachBoundSphereApertureInvert.h"

@interface ShimmeringPrefetchEnhanceMigrateEmit : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

@property (nonatomic, copy) NSString *redPacketId;

@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *sendID;

@end
