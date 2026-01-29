// __DEBUG__
// __CLOSE_PRINT__
//
//  YieldForwardImportDiamond.h
// ViewAngleFind
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, OrchestrateSecondaryPublishWindow) {
typedef NS_ENUM(NSUInteger, OrchestrateSecondaryPublishWindow) {
    //: OrchestrateSecondaryPublishWindowAuthorized, 
    OrchestrateSecondaryPublishWindowAuthorized, // 已授权
    //: OrchestrateSecondaryPublishWindowDenied, 
    OrchestrateSecondaryPublishWindowDenied, // 拒绝
    //: OrchestrateSecondaryPublishWindowRestricted, 
    OrchestrateSecondaryPublishWindowRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: OrchestrateSecondaryPublishWindowNotSupport 
    OrchestrateSecondaryPublishWindowNotSupport // 硬件等不支持
//: };
};

//: @interface YieldForwardImportDiamond : NSObject
@interface YieldForwardImportDiamond : NSObject

//: + (void)requestAddressBookAuthorization:(void (^)(OrchestrateSecondaryPublishWindow))callback;
+ (void)tail:(void (^)(OrchestrateSecondaryPublishWindow))callback;

//: + (void)requestCameraAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback;
+ (void)changeTo:(void(^)(OrchestrateSecondaryPublishWindow status))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback;
+ (void)deal:(void(^)(OrchestrateSecondaryPublishWindow status))callback;

//: @end
@end