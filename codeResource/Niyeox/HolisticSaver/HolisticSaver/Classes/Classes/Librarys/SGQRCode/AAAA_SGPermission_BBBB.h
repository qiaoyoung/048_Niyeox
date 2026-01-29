//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class AAAA_SGPermission_BBBB;

typedef enum : NSUInteger {
    /// 相机
    AAAA_SGPermission_BBBBTypeCamera,
    /// 相册
    AAAA_SGPermission_BBBBTypePhoto,
} AAAA_SGPermission_BBBBType;

typedef enum : NSUInteger {
    /// 未授权
    AAAA_SGPermission_BBBBStatusNotDetermined,
    /// 已授权
    AAAA_SGPermission_BBBBStatusAuthorized,
    /// 已拒绝
    AAAA_SGPermission_BBBBStatusDenied,
    /// 受限制
    AAAA_SGPermission_BBBBStatusRestricted,
} AAAA_SGPermission_BBBBStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^AAAA_SGPermission_BBBBBlock)(AAAA_SGPermission_BBBB *permission, AAAA_SGPermission_BBBBStatus status);

@interface AAAA_SGPermission_BBBB : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(AAAA_SGPermission_BBBBType)type completion:(AAAA_SGPermission_BBBBBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(AAAA_SGPermission_BBBBType)type completion:(AAAA_SGPermission_BBBBBlock)block;

/// 权限状态为：AAAA_SGPermission_BBBBStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
