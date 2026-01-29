// __DEBUG__
// __CLOSE_PRINT__
//
//  RefinedStrengthBufferPropagate.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"

//: @interface RefinedStrengthBufferPropagate : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>
@interface RefinedStrengthBufferPropagate : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

/**
 红包发送者ID
 */
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * delayWindow;
/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * send;

/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * work;

//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * stable;


//: @end
@end