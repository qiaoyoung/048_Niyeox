//
//  ConsoleGridlineSignatureClean.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AttachBoundSphereApertureInvert.h"

typedef NS_ENUM(NSInteger, ConsoleGridlineSignatureCleanValue) {
    ConsoleGridlineSignatureCleanValueKen     = 1,//石头
    ConsoleGridlineSignatureCleanValueJan     = 2,//剪子
    ConsoleGridlineSignatureCleanValuePon     = 3,//布
};

@interface ConsoleGridlineSignatureClean : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

@property (nonatomic,assign)    ConsoleGridlineSignatureCleanValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
