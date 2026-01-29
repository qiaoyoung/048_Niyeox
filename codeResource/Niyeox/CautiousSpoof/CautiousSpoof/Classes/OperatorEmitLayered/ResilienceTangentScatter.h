// __DEBUG__
// __CLOSE_PRINT__
//
//  ResilienceTangentScatter.h
// ViewAngleFind
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ResilienceTangentScatter : NSObject
@interface ResilienceTangentScatter : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *resolve;

//: - (void)play:(NIMMessage *)message;
- (void)echo:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)given;

//: @end
@end