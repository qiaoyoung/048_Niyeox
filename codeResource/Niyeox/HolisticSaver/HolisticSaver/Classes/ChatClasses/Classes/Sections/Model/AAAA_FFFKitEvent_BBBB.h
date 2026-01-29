//
//  AAAA_FFFKitEvent_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFMessageModel_BBBB.h"

@interface AAAA_FFFKitEvent_BBBB : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) AAAA_FFFMessageModel_BBBB *messageModel;

@property (nonatomic,strong) id data;

@end
