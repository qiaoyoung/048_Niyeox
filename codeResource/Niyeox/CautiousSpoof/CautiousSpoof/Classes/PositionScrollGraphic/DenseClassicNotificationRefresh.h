// __DEBUG__
// __CLOSE_PRINT__
//
//  DenseClassicNotificationRefresh.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface DenseClassicNotificationRefresh : NSObject
@interface DenseClassicNotificationRefresh : NSObject

//: + (DenseClassicNotificationRefresh *)sharedInstance;
+ (DenseClassicNotificationRefresh *)start;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)gentle: (NSString *)source;

//: @end
@end