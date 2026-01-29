//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class WavyFoldPlannerShell;

typedef enum : NSUInteger {
    /// 相机
    WavyFoldPlannerShellTypeCamera,
    /// 相册
    WavyFoldPlannerShellTypePhoto,
} WavyFoldPlannerShellType;

typedef enum : NSUInteger {
    /// 未授权
    WavyFoldPlannerShellStatusNotDetermined,
    /// 已授权
    WavyFoldPlannerShellStatusAuthorized,
    /// 已拒绝
    WavyFoldPlannerShellStatusDenied,
    /// 受限制
    WavyFoldPlannerShellStatusRestricted,
} WavyFoldPlannerShellStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^WavyFoldPlannerShellBlock)(WavyFoldPlannerShell *permission, WavyFoldPlannerShellStatus status);

@interface WavyFoldPlannerShell : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block;

/// 权限状态为：WavyFoldPlannerShellStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
