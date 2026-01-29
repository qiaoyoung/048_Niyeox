//
//  AAAA_FFFKitAuthorizationTool_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, AAAA_EnumAuthorizationStatus_BBBB) {
    AAAA_EnumAuthorizationStatus_BBBBAuthorized,        // 已授权
    AAAA_EnumAuthorizationStatus_BBBBDenied,            // 拒绝
    AAAA_EnumAuthorizationStatus_BBBBRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    AAAA_EnumAuthorizationStatus_BBBBNotSupport         // 硬件等不支持
};

@interface AAAA_FFFKitAuthorizationTool_BBBB : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(AAAA_EnumAuthorizationStatus_BBBB status))callback;

+ (void)requestCameraAuthorization:(void(^)(AAAA_EnumAuthorizationStatus_BBBB status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(AAAA_EnumAuthorizationStatus_BBBB))callback;

@end
