//
//  AAAA_FFFKitAuthorizationTool_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "AAAA_FFFKitAuthorizationTool_BBBB.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation AAAA_FFFKitAuthorizationTool_BBBB

+ (void)requestPhotoLibraryAuthorization:(void(^)(AAAA_EnumAuthorizationStatus_BBBB status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBRestricted];
        }
    } else {
        [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(AAAA_EnumAuthorizationStatus_BBBB status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
                } else {
                    [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBRestricted];
        }
    } else {
        [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(AAAA_EnumAuthorizationStatus_BBBB))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
            } else {
                [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:AAAA_EnumAuthorizationStatus_BBBBRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(AAAA_EnumAuthorizationStatus_BBBB))callback status:(AAAA_EnumAuthorizationStatus_BBBB)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
