//
//  AAAA_FFFKitNotificationFirer_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFKitTimerHolder_BBBB.h"


@class AAAA_NIMKitFirerInfo_BBBB;

@interface AAAA_FFFKitNotificationFirer_BBBB : NSObject<AAAA_FFFKitTimerHolder_BBBBDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) AAAA_FFFKitTimerHolder_BBBB *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(AAAA_NIMKitFirerInfo_BBBB *)info;

@end


@interface AAAA_NIMKitFirerInfo_BBBB : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
