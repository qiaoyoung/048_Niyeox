// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum BloomBehaviorConvergeAppend {
typedef enum BloomBehaviorConvergeAppend {
    //: BloomBehaviorConvergeAppendNone,
    BloomBehaviorConvergeAppendNone,
    //: BloomBehaviorConvergeAppendRight,
    BloomBehaviorConvergeAppendRight,
    //: BloomBehaviorConvergeAppendLeft,
    BloomBehaviorConvergeAppendLeft,
    //: BloomBehaviorConvergeAppendUp,
    BloomBehaviorConvergeAppendUp,
    //: BloomBehaviorConvergeAppendDown,
    BloomBehaviorConvergeAppendDown,
//: } BloomBehaviorConvergeAppend;
} BloomBehaviorConvergeAppend;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)journeyComputer;
//: - (void)stopObservingDirection;
- (void)strike;

//: @property (readonly, nonatomic) BloomBehaviorConvergeAppend horizontalScrollingDirection;
@property (readonly, nonatomic) BloomBehaviorConvergeAppend sliceTab;
//: @property (readonly, nonatomic) BloomBehaviorConvergeAppend verticalScrollingDirection;
@property (readonly, nonatomic) BloomBehaviorConvergeAppend delay;

//: @end
@end