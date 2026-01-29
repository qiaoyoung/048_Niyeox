// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExtractLandscapeIntoScene.h"
#import "ExtractLandscapeIntoScene.h"

//: @interface ExtractLandscapeIntoScene ()
@interface ExtractLandscapeIntoScene ()
{
    //: NSInteger _currentPageForRotation;
    NSInteger _painter;
    //: NSInteger _currentPage;
    NSInteger _stem;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *stepSeaDrawer;

//: - (void)raisePageIndexChangedDelegate;
- (void)model;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)aboveTextDisable;
//: - (void)reloadPage;
- (void)stableExpression;
//: - (void)setupControls;
- (void)parentReady;
//: @end
@end

//: @implementation ExtractLandscapeIntoScene
@implementation ExtractLandscapeIntoScene

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)artifact:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                asset:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _rearDeliverReliability.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _painter = _stem;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_rearDeliverReliability setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.rearDeliverReliability setContentSize:CGSizeMake(size.width * [self.stepSeaDrawer count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.stepSeaDrawer count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.stepSeaDrawer objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.graphic && [self.graphic respondsToSelector:@selector(agileJungle)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.graphic agileJungle];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.rearDeliverReliability scrollRectToVisible:CGRectMake(_stem * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)rule: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_stepSeaDrawer count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_stepSeaDrawer objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (void)calculatePageNumbers
- (void)aboveTextDisable
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _stepSeaDrawer)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_pic && [_pic respondsToSelector:@selector(minding:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_pic minding:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.stepSeaDrawer = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_stepSeaDrawer addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.rearDeliverReliability.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.rearDeliverReliability setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.rearDeliverReliability.delegate = self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)snowAcross:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_stepSeaDrawer count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self frameworkSchedule:currentPage - 1 counterestForDay:0 loyalInSteam:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self frameworkSchedule:currentPage + 1 counterestForDay:0 loyalInSteam:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_stepSeaDrawer objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_pic && [_pic respondsToSelector:@selector(leaf:nearSunny:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_pic leaf:self nearSunny:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_stepSeaDrawer replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.rearDeliverReliability addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_stepSeaDrawer objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_stepSeaDrawer replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)frameworkSchedule:(NSInteger)value counterestForDay:(NSInteger)min loyalInSteam:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (void)setupControls
- (void)parentReady
{
    //: if (_scrollView == nil)
    if (_rearDeliverReliability == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _rearDeliverReliability = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _rearDeliverReliability.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_rearDeliverReliability];
        //: _scrollView.pagingEnabled = YES;
        _rearDeliverReliability.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _rearDeliverReliability.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _rearDeliverReliability.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _rearDeliverReliability.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _rearDeliverReliability.scrollsToTop = NO;
    }
}

//: - (NSInteger)currentPage
- (NSInteger)computerDepth
{
    //: return _currentPage;
    return _stem;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)with:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         delay:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _rearDeliverReliability.contentSize = CGSizeMake(size.width * [_stepSeaDrawer count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_stepSeaDrawer count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_stepSeaDrawer objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _rearDeliverReliability.contentOffset = CGPointMake(_painter * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _rearDeliverReliability.delegate = self;

}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)model
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_graphic && [_graphic respondsToSelector:@selector(entity:raw:dark:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_graphic entity:self
                                //: currentIndex:_currentPage
                                raw:_stem
                                  //: totolPages:[_pages count]];
                                  dark:[_stepSeaDrawer count]];
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self parentReady];
    }
    //: return self;
    return self;
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_stepSeaDrawer count])
    {
        //: if (_currentPage == page) {
        if (_stem == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _stem = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self snowAcross:_stem];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_graphic && [_graphic respondsToSelector:@selector(lengthTiny:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_graphic lengthTiny:self];
    }
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self uniqueAcross];
    }
}

//: - (void)reloadData
- (void)uniqueAcross
{
    //: [self calculatePageNumbers];
    [self aboveTextDisable];
    //: [self reloadPage];
    [self stableExpression];
}


//: - (void)reloadPage
- (void)stableExpression
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_stem >= [_stepSeaDrawer count])
    {
        //: _currentPage = [_pages count] - 1;
        _stem = [_stepSeaDrawer count] - 1;
    }
    //: if (_currentPage < 0)
    if (_stem < 0)
    {
        //: _currentPage = 0;
        _stem = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self snowAcross:_stem];
    //: [self raisePageIndexChangedDelegate];
    [self model];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _rearDeliverReliability.delegate = nil;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)precious: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_stem != page || page == 0)
    {
        //: _currentPage = page;
        _stem = page;
        //: [self reloadData];
        [self uniqueAcross];
    }

}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self model];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self parentReady];
    }
    //: return self;
    return self;
}

//: @end
@end