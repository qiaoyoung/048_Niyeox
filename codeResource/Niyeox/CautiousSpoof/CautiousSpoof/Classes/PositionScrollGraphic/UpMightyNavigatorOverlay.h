// __DEBUG__
// __CLOSE_PRINT__
//
//  UpMightyNavigatorOverlay.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"

//: typedef NS_ENUM(NSInteger, UpMightyNavigatorOverlayFlag) {
typedef NS_ENUM(NSInteger, UpMightyNavigatorOverlayFlag) {
    //: UpMightyNavigatorOverlayFlagInvite = 0,
    UpMightyNavigatorOverlayFlagInvite = 0,//邀请
    //: UpMightyNavigatorOverlayFlagClose = 1,
    UpMightyNavigatorOverlayFlagClose = 1,//关闭
//: };
};

//: @interface UpMightyNavigatorOverlay : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>
@interface UpMightyNavigatorOverlay : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

//: @property (nonatomic,assign) UpMightyNavigatorOverlayFlag flag;
@property (nonatomic,assign) UpMightyNavigatorOverlayFlag context;

//: @end
@end