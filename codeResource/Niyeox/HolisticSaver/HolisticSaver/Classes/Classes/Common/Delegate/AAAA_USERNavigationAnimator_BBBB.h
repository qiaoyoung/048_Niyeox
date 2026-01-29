//
//  AAAA_USERNavigationAnimator_BBBB.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, AAAA_USERNavigationAnimator_BBBBType) {
    AAAA_USERNavigationAnimator_BBBBTypeNormal,
    AAAA_USERNavigationAnimator_BBBBTypeCross,
};

@class AAAA_USERNavigationAnimator_BBBB;

@protocol AAAA_USERNavigationAnimator_BBBBDelegate <NSObject>

- (void)animationWillStart:(AAAA_USERNavigationAnimator_BBBB *)animator;

- (void)animationDidEnd:(AAAA_USERNavigationAnimator_BBBB *)animator;

@end


@interface AAAA_USERNavigationAnimator_BBBB : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) AAAA_USERNavigationAnimator_BBBBType animationType;

@property (nonatomic,weak) id<AAAA_USERNavigationAnimator_BBBBDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
