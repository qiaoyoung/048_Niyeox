//
//  YieldForwardImportDiamond.m
// ViewAngleFind
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "YieldForwardImportDiamond.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation YieldForwardImportDiamond

+ (void)requestPhotoLibraryAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
        }
    } else {
        [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
                } else {
                    [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
        }
    } else {
        [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(OrchestrateSecondaryPublishWindow))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
            } else {
                [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(OrchestrateSecondaryPublishWindow))callback status:(OrchestrateSecondaryPublishWindow)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
