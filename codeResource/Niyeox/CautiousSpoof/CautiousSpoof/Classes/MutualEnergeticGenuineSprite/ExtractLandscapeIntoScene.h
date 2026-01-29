// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtractLandscapeIntoScene.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ExtractLandscapeIntoScene;
@class ExtractLandscapeIntoScene;

//: @protocol DownParameterPiece <NSObject>
@protocol DownParameterPiece <NSObject>
//: - (NSInteger)numberOfPages: (ExtractLandscapeIntoScene *)pageView;
- (NSInteger)minding: (ExtractLandscapeIntoScene *)pageView;
//: - (UIView *)pageView: (ExtractLandscapeIntoScene *)pageView viewInPage: (NSInteger)index;
- (UIView *)leaf: (ExtractLandscapeIntoScene *)pageView nearSunny: (NSInteger)index;
//: @end
@end

//: @protocol DescentMatchCentralUrbane <NSObject>
@protocol DescentMatchCentralUrbane <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ExtractLandscapeIntoScene *)pageView
- (void)entity: (ExtractLandscapeIntoScene *)pageView
             //: currentIndex: (NSInteger)index
             raw: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               dark: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ExtractLandscapeIntoScene *)pageView;
- (void)lengthTiny: (ExtractLandscapeIntoScene *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)agileJungle;
//: @end
@end


//: @interface ExtractLandscapeIntoScene : UIView<UIScrollViewDelegate>
@interface ExtractLandscapeIntoScene : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<DescentMatchCentralUrbane> pageViewDelegate;
@property (nonatomic,weak) id<DescentMatchCentralUrbane> graphic;
//: @property (nonatomic,weak) id<DownParameterPiece> dataSource;
@property (nonatomic,weak) id<DownParameterPiece> pic;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *rearDeliverReliability;
//: - (void)reloadData;
- (void)uniqueAcross;
//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)with:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         delay:(NSTimeInterval)duration;//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)rule: (NSInteger)index;
//: - (NSInteger)currentPage;
- (NSInteger)computerDepth;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)artifact:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                asset:(NSTimeInterval)duration;

//: - (void)scrollToPage: (NSInteger)pages;
- (void)precious: (NSInteger)pages;

//: @end
@end