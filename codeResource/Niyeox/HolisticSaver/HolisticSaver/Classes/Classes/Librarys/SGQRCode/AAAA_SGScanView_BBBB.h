//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>

@class AAAA_SGScanView_BBBBConfigure;

typedef void(^AAAA_SGScanView_BBBBDoubleTapBlock)(BOOL selected);

@interface AAAA_SGScanView_BBBB : UIView
/// 对象方法创建 AAAA_SGScanView_BBBB
///
/// @param frame           AAAA_SGScanView_BBBB 的 frame
/// @param configure       AAAA_SGScanView_BBBB 的配置类 AAAA_SGScanView_BBBBConfigure
- (instancetype)initWithFrame:(CGRect)frame configure:(AAAA_SGScanView_BBBBConfigure *)configure;

/// 类方法创建 AAAA_SGScanView_BBBB
///
/// @param frame           AAAA_SGScanView_BBBB 的 frame
/// @param configure       AAAA_SGScanView_BBBB 的配置类 AAAA_SGScanView_BBBBConfigure
+ (instancetype)scanViewWithFrame:(CGRect)frame configure:(AAAA_SGScanView_BBBBConfigure *)configure;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
@property (nonatomic, assign) CGRect borderFrame;

/// 扫描区域的frame
@property (nonatomic, assign) CGRect scanFrame;

/// 双击回调方法
@property (nonatomic, copy) AAAA_SGScanView_BBBBDoubleTapBlock doubleTapBlock;


/// 开始扫描
- (void)startScanning;

/// 停止扫描
- (void)stopScanning;

@end
