//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "WavyFoldPlannerShellPhoto.h"
#import <Photos/Photos.h>

@implementation WavyFoldPlannerShellPhoto

+ (void)photo:(WavyFoldPlannerShellPhotoBlock)block {
    WavyFoldPlannerShellPhoto *photo = [[WavyFoldPlannerShellPhoto alloc] init];

    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    if (status == PHAuthorizationStatusNotDetermined) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (block) {
                block(photo, WavyFoldPlannerShellStatusNotDetermined);
            }
        });
    } else if (status == PHAuthorizationStatusAuthorized) {
        if (block) {
            block(photo, WavyFoldPlannerShellStatusAuthorized);
        }
    } else if (status == PHAuthorizationStatusDenied) {
        if (block) {
            block(photo, WavyFoldPlannerShellStatusDenied);
        }
    } else if (status == PHAuthorizationStatusRestricted) {
        if (block) {
            block(photo, WavyFoldPlannerShellStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        if (status == PHAuthorizationStatusAuthorized) {
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
