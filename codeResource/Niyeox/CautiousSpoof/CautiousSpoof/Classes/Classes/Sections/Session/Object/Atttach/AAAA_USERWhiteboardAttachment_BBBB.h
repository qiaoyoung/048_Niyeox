//
//  AAAA_USERWhiteboardAttachment_BBBB.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_USERCustomAttachmentInfo_BBBB.h"

typedef NS_ENUM(NSInteger, AAAA_USERWhiteboardAttachment_BBBBFlag) {
    AAAA_USERWhiteboardAttachment_BBBBFlagInvite  = 0,//邀请
    AAAA_USERWhiteboardAttachment_BBBBFlagClose   = 1,//关闭
};

@interface AAAA_USERWhiteboardAttachment_BBBB : NSObject<NIMCustomAttachment,AAAA_USERCustomAttachmentInfo_BBBB>

@property (nonatomic,assign) AAAA_USERWhiteboardAttachment_BBBBFlag flag;

@end
