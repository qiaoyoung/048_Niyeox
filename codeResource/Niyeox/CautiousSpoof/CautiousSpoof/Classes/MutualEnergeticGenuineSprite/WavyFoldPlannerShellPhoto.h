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

//: @class WavyFoldPlannerShellPhoto;
@class WavyFoldPlannerShellPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^WavyFoldPlannerShellPhotoBlock)(WavyFoldPlannerShellPhoto *photos, WavyFoldPlannerShellStatus status);
typedef void(^WavyFoldPlannerShellPhotoBlock)(WavyFoldPlannerShellPhoto *photos, WavyFoldPlannerShellStatus status);

//: @interface WavyFoldPlannerShellPhoto : NSObject
@interface WavyFoldPlannerShellPhoto : NSObject
//: + (void)photo:(WavyFoldPlannerShellPhotoBlock)block;
+ (void)nearGo:(WavyFoldPlannerShellPhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)lean:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END