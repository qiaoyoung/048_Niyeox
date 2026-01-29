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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class WirelessConnectorKeypathConfigure;
@class WirelessConnectorKeypathConfigure;

//: typedef void(^WirelessConnectorKeypathDoubleTapBlock)(BOOL selected);
typedef void(^WirelessConnectorKeypathDoubleTapBlock)(BOOL selected);

//: @interface WirelessConnectorKeypath : UIView
@interface WirelessConnectorKeypath : UIView
/// 对象方法创建 WirelessConnectorKeypath
///
/// @param frame           WirelessConnectorKeypath 的 frame
/// @param configure       WirelessConnectorKeypath 的配置类 WirelessConnectorKeypathConfigure
/// 停止扫描
//: - (void)stopScanning;
- (void)given;

/// 开始扫描
//: - (void)startScanning;
- (void)forbid;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect beside;

/// 双击回调方法
//: @property (nonatomic, copy) WirelessConnectorKeypathDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) WirelessConnectorKeypathDoubleTapBlock bounce;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect mend;


//: - (instancetype)initWithFrame:(CGRect)frame configure:(WirelessConnectorKeypathConfigure *)configure;
- (instancetype)initWithPower:(CGRect)frame addressResponse:(WirelessConnectorKeypathConfigure *)configure;

/// 类方法创建 WirelessConnectorKeypath
///
/// @param frame           WirelessConnectorKeypath 的 frame
/// @param configure       WirelessConnectorKeypath 的配置类 WirelessConnectorKeypathConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(WirelessConnectorKeypathConfigure *)configure;
+ (instancetype)arenaScale:(CGRect)frame creative:(WirelessConnectorKeypathConfigure *)configure;

//: @end
@end