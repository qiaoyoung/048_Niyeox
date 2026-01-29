// __DEBUG__
// __CLOSE_PRINT__
//
//  ForestToleranceTimely.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, ForestToleranceTimelyType) {
typedef NS_ENUM(NSInteger, ForestToleranceTimelyType) {
    //: ForestToleranceTimelyTypeNormal,
    ForestToleranceTimelyTypeNormal,
    //: ForestToleranceTimelyTypeCross,
    ForestToleranceTimelyTypeCross,
//: };
};

//: @class ForestToleranceTimely;
@class ForestToleranceTimely;

//: @protocol ForestToleranceTimelyDelegate <NSObject>
@protocol ForestToleranceTimelyDelegate <NSObject>

//: - (void)animationWillStart:(ForestToleranceTimely *)animator;
- (void)tempSpine:(ForestToleranceTimely *)animator;

//: - (void)animationDidEnd:(ForestToleranceTimely *)animator;
- (void)displayFraction:(ForestToleranceTimely *)animator;

//: @end
@end


//: @interface ForestToleranceTimely : NSObject <UIViewControllerAnimatedTransitioning>
@interface ForestToleranceTimely : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation glimpseExpert;

//: @property (nonatomic,assign) ForestToleranceTimelyType animationType;
@property (nonatomic,assign) ForestToleranceTimelyType capacity;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *contentTowerSection;

//: @property (nonatomic,weak) id<ForestToleranceTimelyDelegate> delegate;
@property (nonatomic,weak) id<ForestToleranceTimelyDelegate> forceRationalses;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithAroundNo:(UINavigationController *)navigationController;

//: @end
@end