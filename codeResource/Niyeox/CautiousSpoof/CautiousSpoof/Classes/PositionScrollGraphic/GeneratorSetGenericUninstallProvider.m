// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneratorSetGenericUninstallProvider.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GeneratorSetGenericUninstallProvider.h"
#import "GeneratorSetGenericUninstallProvider.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const cacheReasonMessage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const globalAssistHoldDate (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const kSToken (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const widgetAssembleEvent (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const commonReplaceEvolutionScopeTimer (NSString *value) {
    if (value) {
        return CGSizeZero;
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const kBuildPath (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface GeneratorSetGenericUninstallProvider ()
@interface GeneratorSetGenericUninstallProvider ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *neutral;


//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *protectHoneyRemote;

//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *young;

//: @end
@end

//: @implementation GeneratorSetGenericUninstallProvider
@implementation GeneratorSetGenericUninstallProvider

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)passing:(UIView *)dot glimpse:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.redStyle.width + self.triumph) * index + ( (CGRectGetWidth(self.frame) - [self all:self.suggestRemoteSure].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.redStyle.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.redStyle.width, self.redStyle.height);
}


//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)should:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self all:self.suggestRemoteSure];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.appear) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self logical];
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self portrait];
    }

    //: return self;
    return self;
}

//: - (void)hideForSinglePage
- (void)roundVendor
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.neutral.count == 1 && self.inspect) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)media
{
    //: if (self.numberOfPages == 0) {
    if (self.suggestRemoteSure == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.suggestRemoteSure; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.neutral.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.neutral objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self sign];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self passing:dot glimpse:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self graph:self.surge];
    //: [self hideForSinglePage];
    [self roundVendor];
}

//: - (UIView *)indicatorView
- (UIView *)young
{
    //: if (!_indicatorView) {
    if (!_young) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _young = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.triumph+self.redStyle.width*2, self.redStyle.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _young.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _young.layer.cornerRadius = self.redStyle.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _young.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_young];
    }

    //: return _indicatorView;
    return _young;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self portrait];
    }
    //: return self;
    return self;
}

//: - (void)resetDotViews
- (void)logical
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.neutral) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.neutral removeAllObjects];
    //: [self updateDots];
    [self media];
}

/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)sign
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.redStyle.width, self.redStyle.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.previous;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.redStyle.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.neutral addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setTriumph:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _triumph = spacingBetweenDots;

    //: [self resetDotViews];
    [self logical];
}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)all:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.redStyle.width + self.triumph) * (pageCount+1) - self.triumph , self.redStyle.height);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setSuggestRemoteSure:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _suggestRemoteSure = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self logical];
}



//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self should:YES];
}

//: - (void)initialization
- (void)portrait
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.triumph = kSToken(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.suggestRemoteSure = cacheReasonMessage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.surge = globalAssistHoldDate(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.inspect = kBuildPath(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.appear = widgetAssembleEvent(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}


//: - (NSMutableArray *)dots
- (NSMutableArray *)neutral
{
    //: if (!_dots) {
    if (!_neutral) {
        //: _dots = [[NSMutableArray alloc] init];
        _neutral = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _neutral;
}


//: - (UIView *)edgeIndicatorView
- (UIView *)protectHoneyRemote
{
    //: if (!_edgeIndicatorView) {
    if (!_protectHoneyRemote) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _protectHoneyRemote = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.triumph+self.redStyle.width*2, self.redStyle.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _protectHoneyRemote.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _protectHoneyRemote.layer.cornerRadius = self.redStyle.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _protectHoneyRemote.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_protectHoneyRemote];
    }

    //: return _edgeIndicatorView;
    return _protectHoneyRemote;
}

//: - (CGSize)dotSize
- (CGSize)redStyle
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_redStyle, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _redStyle = commonReplaceEvolutionScopeTimer(nil);
    }

    //: return _dotSize;
    return _redStyle;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self portrait];
    }

    //: return self;
    return self;
}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setSurge:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.suggestRemoteSure == 0 || currentPage == _surge) {
        //: _currentPage = currentPage;
        _surge = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _surge = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self graph:currentPage];
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)graph:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.young];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.protectHoneyRemote];

    //: if (page>self.numberOfPages-1) {
    if (page>self.suggestRemoteSure-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.suggestRemoteSure+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.protectHoneyRemote.frame = CGRectMake(-_protectHoneyRemote.version+edge*_protectHoneyRemote.version, 0, _protectHoneyRemote.version, _protectHoneyRemote.disableMark);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.protectHoneyRemote.frame = CGRectMake((self.redStyle.width+self.triumph)*page, 0, _protectHoneyRemote.version, _protectHoneyRemote.disableMark);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.suggestRemoteSure-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.redStyle.width+self.triumph)*pageIndex + (_young.version)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.young.frame = CGRectMake(offsetX, 0, _young.version, _young.disableMark);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.young.frame = CGRectMake((self.redStyle.width+self.triumph)*page, 0, _young.version, _young.disableMark);
    }

}

//: @end
@end