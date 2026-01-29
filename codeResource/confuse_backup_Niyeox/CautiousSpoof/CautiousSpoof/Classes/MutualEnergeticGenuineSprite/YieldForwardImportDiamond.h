//
//  YieldForwardImportDiamond.h
// ViewAngleFind
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, OrchestrateSecondaryPublishWindow) {
    OrchestrateSecondaryPublishWindowAuthorized,        // 已授权
    OrchestrateSecondaryPublishWindowDenied,            // 拒绝
    OrchestrateSecondaryPublishWindowRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    OrchestrateSecondaryPublishWindowNotSupport         // 硬件等不支持
};

@interface YieldForwardImportDiamond : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback;

+ (void)requestCameraAuthorization:(void(^)(OrchestrateSecondaryPublishWindow status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(OrchestrateSecondaryPublishWindow))callback;

@end
