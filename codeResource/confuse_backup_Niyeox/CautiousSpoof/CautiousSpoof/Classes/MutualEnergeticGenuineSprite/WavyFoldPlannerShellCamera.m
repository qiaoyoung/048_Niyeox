//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "WavyFoldPlannerShellCamera.h"
#import <AVFoundation/AVFoundation.h>

@implementation WavyFoldPlannerShellCamera

+ (void)camera:(WavyFoldPlannerShellCameraBlock)block {
    WavyFoldPlannerShellCamera *camera = [[WavyFoldPlannerShellCamera alloc] init];
    
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    if (status == AVAuthorizationStatusNotDetermined) {
        if (block) {
            block(camera, WavyFoldPlannerShellStatusNotDetermined);
        }
    } else if (status == AVAuthorizationStatusAuthorized) {
        if (block) {
            block(camera, WavyFoldPlannerShellStatusAuthorized);
        }
    } else if (status == AVAuthorizationStatusDenied) {
        if (block) {
            block(camera, WavyFoldPlannerShellStatusDenied);
        }
    } else if (status == AVAuthorizationStatusRestricted) {
        if (block) {
            block(camera, WavyFoldPlannerShellStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        if (granted) {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(YES);
            });
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(NO);
            });
        }
    }];
}

@end
