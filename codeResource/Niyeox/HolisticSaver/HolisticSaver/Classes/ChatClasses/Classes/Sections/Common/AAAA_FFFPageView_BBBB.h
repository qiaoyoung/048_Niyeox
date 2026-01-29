//
//  AAAA_FFFPageView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AAAA_FFFPageView_BBBB;

@protocol AAAA_FFFPageViewDataSource_BBBB <NSObject>
- (NSInteger)numberOfPages: (AAAA_FFFPageView_BBBB *)pageView;
- (UIView *)pageView: (AAAA_FFFPageView_BBBB *)pageView viewInPage: (NSInteger)index;
@end

@protocol AAAA_FFFPageViewDelegate_BBBB <NSObject>
@optional
- (void)pageViewScrollEnd: (AAAA_FFFPageView_BBBB *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (AAAA_FFFPageView_BBBB *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface AAAA_FFFPageView_BBBB : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<AAAA_FFFPageViewDataSource_BBBB>  dataSource;
@property (nonatomic,weak)    id<AAAA_FFFPageViewDelegate_BBBB>    pageViewDelegate;
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
