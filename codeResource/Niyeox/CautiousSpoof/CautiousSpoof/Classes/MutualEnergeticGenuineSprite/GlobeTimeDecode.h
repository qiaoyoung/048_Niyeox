// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.h
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

//: @interface GlobeTimeDecode : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>
@interface GlobeTimeDecode : NSObject<NIMCustomAttachment,AttachBoundSphereApertureInvert>

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL antiCircuit;//是否焚毁

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *everyday;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *mobile;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *dominant;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setTheme:(NSString *)path;

//: - (void)setImage:(UIImage *)image;
- (void)setInstructionCollector:(UIImage *)image;

//: - (NSString *)filepath;
- (NSString *)tillBrief;


//: @end
@end