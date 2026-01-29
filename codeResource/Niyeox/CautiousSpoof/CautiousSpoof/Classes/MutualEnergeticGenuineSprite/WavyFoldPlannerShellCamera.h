// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "WavyFoldPlannerShell.h"
#import "WavyFoldPlannerShell.h"

//: @class WavyFoldPlannerShellCamera;
@class WavyFoldPlannerShellCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^WavyFoldPlannerShellCameraBlock)(WavyFoldPlannerShellCamera *camera, WavyFoldPlannerShellStatus status);
typedef void(^WavyFoldPlannerShellCameraBlock)(WavyFoldPlannerShellCamera *camera, WavyFoldPlannerShellStatus status);

//: @interface WavyFoldPlannerShellCamera : NSObject
@interface WavyFoldPlannerShellCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)random:(void (^)(BOOL granted))handler;
//: + (void)camera:(WavyFoldPlannerShellCameraBlock)block;
+ (void)logical:(WavyFoldPlannerShellCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END