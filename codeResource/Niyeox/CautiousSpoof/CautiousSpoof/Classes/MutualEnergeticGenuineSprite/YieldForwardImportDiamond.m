// __DEBUG__
// __CLOSE_PRINT__
//
//  YieldForwardImportDiamond.m
// ViewAngleFind
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YieldForwardImportDiamond.h"
#import "YieldForwardImportDiamond.h"
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AddressBook/AddressBook.h>
#import <AddressBook/AddressBook.h>
//: #import <AddressBookUI/AddressBookUI.h>
#import <AddressBookUI/AddressBookUI.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>

//: @implementation YieldForwardImportDiamond
@implementation YieldForwardImportDiamond

//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(OrchestrateSecondaryPublishWindow))callback status:(OrchestrateSecondaryPublishWindow)status {
+ (void)global:(void (^)(OrchestrateSecondaryPublishWindow))callback family:(OrchestrateSecondaryPublishWindow)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (callback) {
        if (callback) {
            //: callback(status);
            callback(status);
        }
    //: });
    });
}

//: + (void)requestCameraAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback
+ (void)changeTo:(void(^)(OrchestrateSecondaryPublishWindow status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        //: if (authStatus == AVAuthorizationStatusNotDetermined) {
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
                    [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
                    [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
            [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
            [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
            [self global:callback family:OrchestrateSecondaryPublishWindowRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
        [self global:callback family:OrchestrateSecondaryPublishWindowNotSupport];
    }
}

//: + (void)requestAddressBookAuthorization:(void (^)(OrchestrateSecondaryPublishWindow))callback
+ (void)tail:(void (^)(OrchestrateSecondaryPublishWindow))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
            [self global:callback family:OrchestrateSecondaryPublishWindowNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
                [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
                [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
            }
            //: if (addressBook) {
            if (addressBook) {
                //: CFRelease(addressBook);
                CFRelease(addressBook);
                //: addressBook = NULL;
                addressBook = NULL;
            }
        //: });
        });
        //: return;
        return;
    //: } else if (authStatus == kABAuthorizationStatusAuthorized) {
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
        [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
        [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
        [self global:callback family:OrchestrateSecondaryPublishWindowRestricted];
    }
}


//: + (void)requestPhotoLibraryAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback
+ (void)deal:(void(^)(OrchestrateSecondaryPublishWindow status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        //: ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        //: if (authStatus == ALAuthorizationStatusNotDetermined) { 
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
                    [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
                    [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
                    [self global:callback family:OrchestrateSecondaryPublishWindowRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowAuthorized];
            [self global:callback family:OrchestrateSecondaryPublishWindowAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowDenied];
            [self global:callback family:OrchestrateSecondaryPublishWindowDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowRestricted];
            [self global:callback family:OrchestrateSecondaryPublishWindowRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:OrchestrateSecondaryPublishWindowNotSupport];
        [self global:callback family:OrchestrateSecondaryPublishWindowNotSupport];
    }
}

//: @end
@end