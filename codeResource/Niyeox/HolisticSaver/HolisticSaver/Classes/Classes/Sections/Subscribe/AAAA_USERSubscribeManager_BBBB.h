//
//  AAAA_USERSubscribeManager_BBBB.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//


@interface AAAA_USERSubscribeManager_BBBB : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;

- (void)subscribeTempAAAA_USEROnline_BBBBState:(NSString *)userId;

- (void)unsubscribeTempAAAA_USEROnline_BBBBState:(NSString *)userId;

@end
