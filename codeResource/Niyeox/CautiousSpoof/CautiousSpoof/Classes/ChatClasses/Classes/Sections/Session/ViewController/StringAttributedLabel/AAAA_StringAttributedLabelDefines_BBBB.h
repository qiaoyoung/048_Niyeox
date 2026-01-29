//
//  AAAA_StringAttributedLabelDefines_BBBB.h
//  AAAA_StringAttributedLabel_BBBB
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#ifndef AAAA_StringAttributedLabel_BBBB_AAAA_StringAttributedLabelDefines_BBBB_h
#define AAAA_StringAttributedLabel_BBBB_AAAA_StringAttributedLabelDefines_BBBB_h

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_OPTIONS(NSUInteger, AAAA_StringImageAlignment_BBBB) {
    AAAA_StringImageAlignment_BBBBTop,
    AAAA_StringImageAlignment_BBBBCenter,
    AAAA_StringImageAlignment_BBBBBottom
};

@class AAAA_StringAttributedLabel_BBBB;

@protocol AAAA_StringAttributedLabelDelegate_BBBB <NSObject>
- (void)AAAA_StringAttributedLabel_BBBB:(AAAA_StringAttributedLabel_BBBB *)label
             clickedOnLink:(id)linkData;

@end

NS_ASSUME_NONNULL_END

#endif
