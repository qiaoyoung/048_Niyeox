//
//  EnableConvertStop.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YYModel/YYModel.h"

@interface FriendlyUnlockCancelWinter : NSObject <YYModel>

@property (nonatomic,copy)  NSString *account;
@property (nonatomic,copy)  NSString *token;
@property (nonatomic)       int authType;
@property (nonatomic,copy)  NSString *loginExtension;

- (BOOL)isValid;

@end

@interface EnableConvertStop : NSObject
+ (instancetype)sharedManager;

@property (nonatomic,strong)    FriendlyUnlockCancelWinter   *currentLoginData;
@end
