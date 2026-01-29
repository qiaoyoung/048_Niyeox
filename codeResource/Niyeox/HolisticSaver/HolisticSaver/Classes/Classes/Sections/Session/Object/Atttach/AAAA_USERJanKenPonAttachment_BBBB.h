//
//  AAAA_USERJanKenPonAttachment_BBBB.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_USERCustomAttachmentInfo_BBBB.h"

typedef NS_ENUM(NSInteger, AAAA_USERJanKenPonAttachment_BBBBValue) {
    AAAA_USERJanKenPonAttachment_BBBBValueKen     = 1,//石头
    AAAA_USERJanKenPonAttachment_BBBBValueJan     = 2,//剪子
    AAAA_USERJanKenPonAttachment_BBBBValuePon     = 3,//布
};

@interface AAAA_USERJanKenPonAttachment_BBBB : NSObject<NIMCustomAttachment,AAAA_USERCustomAttachmentInfo_BBBB>

@property (nonatomic,assign)    AAAA_USERJanKenPonAttachment_BBBBValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
