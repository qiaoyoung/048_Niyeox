// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class RegisterGraveGenerate;
@class RegisterGraveGenerate;

//: @protocol RegisterGraveGenerateDelegate <NSObject>
@protocol RegisterGraveGenerateDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     RegisterGraveGenerate 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(RegisterGraveGenerate *)scanCode result:(NSString *)result;
- (void)counterDecorate:(RegisterGraveGenerate *)scanCode signature:(NSString *)result;

//: @end
@end


//: @protocol RegisterGraveGenerateSampleBufferDelegate <NSObject>
@protocol RegisterGraveGenerateSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     RegisterGraveGenerate 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(RegisterGraveGenerate *)scanCode brightness:(CGFloat)brightness;
- (void)glad:(RegisterGraveGenerate *)scanCode evolution:(CGFloat)brightness;

//: @end
@end