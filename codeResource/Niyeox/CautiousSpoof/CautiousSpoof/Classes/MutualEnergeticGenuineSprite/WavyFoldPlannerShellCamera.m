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
//: #import "WavyFoldPlannerShellCamera.h"
#import "WavyFoldPlannerShellCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation WavyFoldPlannerShellCamera
@implementation WavyFoldPlannerShellCamera

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)random:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: + (void)camera:(WavyFoldPlannerShellCameraBlock)block {
+ (void)logical:(WavyFoldPlannerShellCameraBlock)block {
    //: WavyFoldPlannerShellCamera *camera = [[WavyFoldPlannerShellCamera alloc] init];
    WavyFoldPlannerShellCamera *camera = [[WavyFoldPlannerShellCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, WavyFoldPlannerShellStatusNotDetermined);
            block(camera, WavyFoldPlannerShellStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, WavyFoldPlannerShellStatusAuthorized);
            block(camera, WavyFoldPlannerShellStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, WavyFoldPlannerShellStatusDenied);
            block(camera, WavyFoldPlannerShellStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, WavyFoldPlannerShellStatusRestricted);
            block(camera, WavyFoldPlannerShellStatusRestricted);
        }
    }
}

//: @end
@end