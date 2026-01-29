//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "WavyFoldPlannerShell.h"

@class WavyFoldPlannerShellCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^WavyFoldPlannerShellCameraBlock)(WavyFoldPlannerShellCamera *camera, WavyFoldPlannerShellStatus status);

@interface WavyFoldPlannerShellCamera : NSObject
+ (void)camera:(WavyFoldPlannerShellCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
