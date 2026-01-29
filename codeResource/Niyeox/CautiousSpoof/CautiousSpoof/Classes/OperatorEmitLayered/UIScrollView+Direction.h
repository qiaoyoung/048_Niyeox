//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum BloomBehaviorConvergeAppend {
    BloomBehaviorConvergeAppendNone,
    BloomBehaviorConvergeAppendRight,
    BloomBehaviorConvergeAppendLeft,
    BloomBehaviorConvergeAppendUp,
    BloomBehaviorConvergeAppendDown,
} BloomBehaviorConvergeAppend;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) BloomBehaviorConvergeAppend horizontalScrollingDirection;
@property (readonly, nonatomic) BloomBehaviorConvergeAppend verticalScrollingDirection;

@end
