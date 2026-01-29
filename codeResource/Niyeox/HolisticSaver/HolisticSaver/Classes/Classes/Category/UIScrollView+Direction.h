//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum AAAA_USERScrollViewDirection_BBBB {
    AAAA_USERScrollViewDirection_BBBBNone,
    AAAA_USERScrollViewDirection_BBBBRight,
    AAAA_USERScrollViewDirection_BBBBLeft,
    AAAA_USERScrollViewDirection_BBBBUp,
    AAAA_USERScrollViewDirection_BBBBDown,
} AAAA_USERScrollViewDirection_BBBB;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) AAAA_USERScrollViewDirection_BBBB horizontalScrollingDirection;
@property (readonly, nonatomic) AAAA_USERScrollViewDirection_BBBB verticalScrollingDirection;

@end
