//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "WavyFoldPlannerShell.h"

@class WavyFoldPlannerShellPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^WavyFoldPlannerShellPhotoBlock)(WavyFoldPlannerShellPhoto *photos, WavyFoldPlannerShellStatus status);

@interface WavyFoldPlannerShellPhoto : NSObject
+ (void)photo:(WavyFoldPlannerShellPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
