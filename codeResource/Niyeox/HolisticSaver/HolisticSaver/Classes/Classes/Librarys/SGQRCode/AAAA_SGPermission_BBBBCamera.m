//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGPermission_BBBBCamera.h"
#import <AVFoundation/AVFoundation.h>

@implementation AAAA_SGPermission_BBBBCamera

+ (void)camera:(AAAA_SGPermission_BBBBCameraBlock)block {
    AAAA_SGPermission_BBBBCamera *camera = [[AAAA_SGPermission_BBBBCamera alloc] init];
    
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    if (status == AVAuthorizationStatusNotDetermined) {
        if (block) {
            block(camera, AAAA_SGPermission_BBBBStatusNotDetermined);
        }
    } else if (status == AVAuthorizationStatusAuthorized) {
        if (block) {
            block(camera, AAAA_SGPermission_BBBBStatusAuthorized);
        }
    } else if (status == AVAuthorizationStatusDenied) {
        if (block) {
            block(camera, AAAA_SGPermission_BBBBStatusDenied);
        }
    } else if (status == AVAuthorizationStatusRestricted) {
        if (block) {
            block(camera, AAAA_SGPermission_BBBBStatusRestricted);
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
