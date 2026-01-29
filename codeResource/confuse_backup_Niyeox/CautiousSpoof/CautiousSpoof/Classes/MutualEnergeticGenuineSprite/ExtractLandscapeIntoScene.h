//
//  ExtractLandscapeIntoScene.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ExtractLandscapeIntoScene;

@protocol DownParameterPiece <NSObject>
- (NSInteger)numberOfPages: (ExtractLandscapeIntoScene *)pageView;
- (UIView *)pageView: (ExtractLandscapeIntoScene *)pageView viewInPage: (NSInteger)index;
@end

@protocol DescentMatchCentralUrbane <NSObject>
@optional
- (void)pageViewScrollEnd: (ExtractLandscapeIntoScene *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (ExtractLandscapeIntoScene *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface ExtractLandscapeIntoScene : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<DownParameterPiece>  dataSource;
@property (nonatomic,weak)    id<DescentMatchCentralUrbane>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
