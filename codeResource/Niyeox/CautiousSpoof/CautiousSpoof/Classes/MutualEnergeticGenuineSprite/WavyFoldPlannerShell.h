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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class WavyFoldPlannerShell;
@class WavyFoldPlannerShell;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: WavyFoldPlannerShellTypeCamera,
    WavyFoldPlannerShellTypeCamera,
    /// 相册
    //: WavyFoldPlannerShellTypePhoto,
    WavyFoldPlannerShellTypePhoto,
//: } WavyFoldPlannerShellType;
} WavyFoldPlannerShellType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: WavyFoldPlannerShellStatusNotDetermined,
    WavyFoldPlannerShellStatusNotDetermined,
    /// 已授权
    //: WavyFoldPlannerShellStatusAuthorized,
    WavyFoldPlannerShellStatusAuthorized,
    /// 已拒绝
    //: WavyFoldPlannerShellStatusDenied,
    WavyFoldPlannerShellStatusDenied,
    /// 受限制
    //: WavyFoldPlannerShellStatusRestricted,
    WavyFoldPlannerShellStatusRestricted,
//: } WavyFoldPlannerShellStatus;
} WavyFoldPlannerShellStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^WavyFoldPlannerShellBlock)(WavyFoldPlannerShell *permission, WavyFoldPlannerShellStatus status);
typedef void(^WavyFoldPlannerShellBlock)(WavyFoldPlannerShell *permission, WavyFoldPlannerShellStatus status);

//: @interface WavyFoldPlannerShell : NSObject
@interface WavyFoldPlannerShell : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: - (void)initWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block;
- (void)initWithAngle:(WavyFoldPlannerShellType)type quantityer:(WavyFoldPlannerShellBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block;
+ (void)command:(WavyFoldPlannerShellType)type noMinimum:(WavyFoldPlannerShellBlock)block;

/// 权限状态为：WavyFoldPlannerShellStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)sort:(void (^)(BOOL granted))handler;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END