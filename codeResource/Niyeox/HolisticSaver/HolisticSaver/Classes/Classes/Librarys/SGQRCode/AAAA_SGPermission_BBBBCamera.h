//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "AAAA_SGPermission_BBBB.h"

@class AAAA_SGPermission_BBBBCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^AAAA_SGPermission_BBBBCameraBlock)(AAAA_SGPermission_BBBBCamera *camera, AAAA_SGPermission_BBBBStatus status);

@interface AAAA_SGPermission_BBBBCamera : NSObject
+ (void)camera:(AAAA_SGPermission_BBBBCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
