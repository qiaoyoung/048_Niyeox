// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+DiamondHazeCoordinator.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+DiamondHazeCoordinator.h"
#import "UIResponder+DiamondHazeCoordinator.h"

//: static __weak id currentFirstResponder;
static __weak id constCustomToken;
//: static __weak id currentSecodResponder;
static __weak id k_boldName;

//: @implementation UIResponder (DiamondHazeCoordinator)
@implementation UIResponder (DiamondHazeCoordinator)

//: - (void)findFirstResponder:(id)sender {
- (void)stabling:(id)sender {
    //: currentFirstResponder = self;
    constCustomToken = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder display:sender];
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)securityTension{
    //: currentFirstResponder = nil;
    constCustomToken = nil;
    //: currentSecodResponder = nil;
    k_boldName = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(stabling:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return k_boldName;
}

//: - (void)findSecondResponder:(id)sender{
- (void)display:(id)sender{
    //: currentSecodResponder = self;
    k_boldName = self;
}


//: + (instancetype)currentFirstResponder {
+ (instancetype)at {
    //: currentFirstResponder = nil;
    constCustomToken = nil;
    //: currentSecodResponder = nil;
    k_boldName = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(stabling:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return constCustomToken;
}

//: @end
@end