//
//  UpMightyNavigatorOverlay.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AttachBoundSphereApertureInvert.h"

typedef NS_ENUM(NSInteger, UpMightyNavigatorOverlayFlag) {
    UpMightyNavigatorOverlayFlagInvite  = 0,//邀请
    UpMightyNavigatorOverlayFlagClose   = 1,//关闭
};

@interface UpMightyNavigatorOverlay : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

@property (nonatomic,assign) UpMightyNavigatorOverlayFlag flag;

@end
