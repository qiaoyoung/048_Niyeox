//
//  ForestToleranceTimely.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, ForestToleranceTimelyType) {
    ForestToleranceTimelyTypeNormal,
    ForestToleranceTimelyTypeCross,
};

@class ForestToleranceTimely;

@protocol ForestToleranceTimelyDelegate <NSObject>

- (void)animationWillStart:(ForestToleranceTimely *)animator;

- (void)animationDidEnd:(ForestToleranceTimely *)animator;

@end


@interface ForestToleranceTimely : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) ForestToleranceTimelyType animationType;

@property (nonatomic,weak) id<ForestToleranceTimelyDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
