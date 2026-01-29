// __DEBUG__
// __CLOSE_PRINT__
//
//  ScalabilityCircuitPingPrefetchWhiten.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,ScalabilityCircuitPingPrefetchWhitenNetworkType) {
typedef NS_ENUM(NSUInteger,ScalabilityCircuitPingPrefetchWhitenNetworkType) {
    //: ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown,
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown,
    //: ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi,
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi,
    //: ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan,
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan,
    //: ScalabilityCircuitPingPrefetchWhitenNetworkType2G,
    ScalabilityCircuitPingPrefetchWhitenNetworkType2G,
    //: ScalabilityCircuitPingPrefetchWhitenNetworkType3G,
    ScalabilityCircuitPingPrefetchWhitenNetworkType3G,
    //: ScalabilityCircuitPingPrefetchWhitenNetworkType4G,
    ScalabilityCircuitPingPrefetchWhitenNetworkType4G,
//: };
};

//: @interface ScalabilityCircuitPingPrefetchWhiten : NSObject
@interface ScalabilityCircuitPingPrefetchWhiten : NSObject

//: - (ScalabilityCircuitPingPrefetchWhitenNetworkType)currentNetworkType;
- (ScalabilityCircuitPingPrefetchWhitenNetworkType)hero;

//: - (BOOL)isInBackground;
- (BOOL)spectrum;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)north;

//: - (NSString *)machineName;
- (NSString *)simple;
//: - (CGFloat)compressQuality;
- (CGFloat)underMeasure;

//: - (CGFloat)statusBarHeight;
- (CGFloat)healthyWith;
//: + (ScalabilityCircuitPingPrefetchWhiten *)currentDevice;
+ (ScalabilityCircuitPingPrefetchWhiten *)truthForget;

//: - (NSInteger)cpuCount;
- (NSInteger)surfSteel;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)clean;
//: - (NSString *)networkStatus:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType;
- (NSString *)each:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType;
//: - (BOOL)isIphone;
- (BOOL)wall;


//: - (BOOL)isLowDevice;
- (BOOL)bar;

//: @end
@end