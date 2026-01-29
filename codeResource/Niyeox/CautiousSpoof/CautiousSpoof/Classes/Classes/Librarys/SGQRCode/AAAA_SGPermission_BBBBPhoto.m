//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGPermission_BBBBPhoto.h"
#import <Photos/Photos.h>

@implementation AAAA_SGPermission_BBBBPhoto

+ (void)photo:(AAAA_SGPermission_BBBBPhotoBlock)block {
    AAAA_SGPermission_BBBBPhoto *photo = [[AAAA_SGPermission_BBBBPhoto alloc] init];

    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    if (status == PHAuthorizationStatusNotDetermined) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (block) {
                block(photo, AAAA_SGPermission_BBBBStatusNotDetermined);
            }
        });
    } else if (status == PHAuthorizationStatusAuthorized) {
        if (block) {
            block(photo, AAAA_SGPermission_BBBBStatusAuthorized);
        }
    } else if (status == PHAuthorizationStatusDenied) {
        if (block) {
            block(photo, AAAA_SGPermission_BBBBStatusDenied);
        }
    } else if (status == PHAuthorizationStatusRestricted) {
        if (block) {
            block(photo, AAAA_SGPermission_BBBBStatusRestricted);
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
