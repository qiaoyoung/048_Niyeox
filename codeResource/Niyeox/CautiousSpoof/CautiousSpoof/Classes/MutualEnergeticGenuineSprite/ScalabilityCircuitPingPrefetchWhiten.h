//
//  ScalabilityCircuitPingPrefetchWhiten.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,ScalabilityCircuitPingPrefetchWhitenNetworkType) {
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeUnknown,
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeWifi,
    ScalabilityCircuitPingPrefetchWhitenNetworkTypeWwan,
    ScalabilityCircuitPingPrefetchWhitenNetworkType2G,
    ScalabilityCircuitPingPrefetchWhitenNetworkType3G,
    ScalabilityCircuitPingPrefetchWhitenNetworkType4G,
};

@interface ScalabilityCircuitPingPrefetchWhiten : NSObject

+ (ScalabilityCircuitPingPrefetchWhiten *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (ScalabilityCircuitPingPrefetchWhitenNetworkType)currentNetworkType;
- (NSString *)networkStatus:(ScalabilityCircuitPingPrefetchWhitenNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
