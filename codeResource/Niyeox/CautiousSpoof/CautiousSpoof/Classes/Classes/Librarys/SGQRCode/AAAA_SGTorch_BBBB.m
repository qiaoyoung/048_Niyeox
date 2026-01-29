//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGTorch_BBBB.h"
#import <AVFoundation/AVFoundation.h>

@implementation AAAA_SGTorch_BBBB

+ (void)turnOnTorch {
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    if ([device hasTorch]) {
        BOOL locked = [device lockForConfiguration:nil];
        if (locked) {
            [device setTorchMode:AVCaptureTorchModeOn];
            [device unlockForConfiguration];
        }
    }
}

+ (void)turnOffTorch {
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];

    if ([device hasTorch]) {
        [device lockForConfiguration:nil];
        [device setTorchMode:AVCaptureTorchModeOff];
        [device unlockForConfiguration];
    }
}

@end
