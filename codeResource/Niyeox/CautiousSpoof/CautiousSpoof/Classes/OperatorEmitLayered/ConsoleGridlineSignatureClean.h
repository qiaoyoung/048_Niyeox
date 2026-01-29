// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsoleGridlineSignatureClean.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"

//: typedef NS_ENUM(NSInteger, ConsoleGridlineSignatureCleanValue) {
typedef NS_ENUM(NSInteger, ConsoleGridlineSignatureCleanValue) {
    //: ConsoleGridlineSignatureCleanValueKen = 1,
    ConsoleGridlineSignatureCleanValueKen = 1,//石头
    //: ConsoleGridlineSignatureCleanValueJan = 2,
    ConsoleGridlineSignatureCleanValueJan = 2,//剪子
    //: ConsoleGridlineSignatureCleanValuePon = 3,
    ConsoleGridlineSignatureCleanValuePon = 3,//布
//: };
};

//: @interface ConsoleGridlineSignatureClean : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>
@interface ConsoleGridlineSignatureClean : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *assemble;

//: @property (nonatomic,assign) ConsoleGridlineSignatureCleanValue value;
@property (nonatomic,assign) ConsoleGridlineSignatureCleanValue compound;

//: @end
@end