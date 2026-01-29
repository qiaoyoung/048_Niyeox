//
//  AAAA_USERDevice_BBBB.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,AAAA_USERDevice_BBBBNetworkType) {
    AAAA_USERDevice_BBBBNetworkTypeUnknown,
    AAAA_USERDevice_BBBBNetworkTypeWifi,
    AAAA_USERDevice_BBBBNetworkTypeWwan,
    AAAA_USERDevice_BBBBNetworkType2G,
    AAAA_USERDevice_BBBBNetworkType3G,
    AAAA_USERDevice_BBBBNetworkType4G,
};

@interface AAAA_USERDevice_BBBB : NSObject

+ (AAAA_USERDevice_BBBB *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (AAAA_USERDevice_BBBBNetworkType)currentNetworkType;
- (NSString *)networkStatus:(AAAA_USERDevice_BBBBNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
