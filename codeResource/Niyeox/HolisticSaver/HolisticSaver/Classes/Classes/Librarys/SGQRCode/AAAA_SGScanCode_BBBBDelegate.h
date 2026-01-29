//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>
@class AAAA_SGScanCode_BBBB;

@protocol AAAA_SGScanCode_BBBBDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     AAAA_SGScanCode_BBBB 对象
/// @param result       扫描二维码数据
- (void)scanCode:(AAAA_SGScanCode_BBBB *)scanCode result:(NSString *)result;

@end


@protocol AAAA_SGScanCode_BBBBSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     AAAA_SGScanCode_BBBB 对象
/// @param brightness   光线强弱值
- (void)scanCode:(AAAA_SGScanCode_BBBB *)scanCode brightness:(CGFloat)brightness;

@end

