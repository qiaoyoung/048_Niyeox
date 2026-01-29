// __DEBUG__
// __CLOSE_PRINT__
//
//  WingAssignOrbit.m
//  WingAssignOrbit
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WingAssignOrbit.h"
#import "WingAssignOrbit.h"
//: #import "BorderExpandSingletonBandwidth.h"
#import "BorderExpandSingletonBandwidth.h"
//: #import "BlendOrganicManagerTask.h"
#import "BlendOrganicManagerTask.h"
//: #import "TimelineCoderObserverBinderEven.h"
#import "TimelineCoderObserverBinderEven.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const cacheReasonMessage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const globalAssistHoldDate (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const kBuildPath (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const widgetAssembleEvent (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const kSToken (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const commonReplaceEvolutionScopeTimer (NSString *value) {
    if (value) {
        return CGSizeZero;
    }
    return (CGSize) {8, 8};
};


//: @interface WingAssignOrbit()
@interface WingAssignOrbit()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *standard;


//: @end
@end

//: @implementation WingAssignOrbit
@implementation WingAssignOrbit


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setHumor:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.role == 0 || currentPage == _humor) {
        //: _currentPage = currentPage;
        _humor = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self genuine:NO myVendor:_humor];
    //: _currentPage = currentPage;
    _humor = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self genuine:YES myVendor:_humor];
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)genuine:(BOOL)active myVendor:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.cross) {
        //: BorderExpandSingletonBandwidth *abstractDotView = (BorderExpandSingletonBandwidth *)[self.dots objectAtIndex:index];
        BorderExpandSingletonBandwidth *abstractDotView = (BorderExpandSingletonBandwidth *)[self.standard objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(reading:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView reading:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.forbid && self.bootPhase) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.standard objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.bootPhase : self.forbid;
    }
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setRiverDistant:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _riverDistant = spacingBetweenDots;

    //: [self resetDotViews];
    [self global];
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)behaviorDevice
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.cross) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.cross alloc] initWithFrame:CGRectMake(0, 0, self.calmOutput.width, self.calmOutput.height)];
        //: if ([dotView isKindOfClass:[BlendOrganicManagerTask class]] && self.dotColor) {
        if ([dotView isKindOfClass:[BlendOrganicManagerTask class]] && self.item) {
            //: ((BlendOrganicManagerTask *)dotView).dotColor = self.dotColor;
            ((BlendOrganicManagerTask *)dotView).distant = self.item;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.forbid];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.calmOutput.width, self.calmOutput.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.standard addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)transfer:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.calmOutput.width + self.riverDistant) * pageCount - self.riverDistant , self.calmOutput.height);
}

//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setCross:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _cross = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.calmOutput = CGSizeZero;
    //: [self resetDotViews];
    [self global];
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)gifted
{
    //: if (self.numberOfPages == 0) {
    if (self.role == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.role; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.standard.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.standard objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self behaviorDevice];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self addedStackWander:dot visionGate:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self genuine:YES myVendor:self.humor];

    //: [self hideForSinglePage];
    [self compareTo];
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.standard indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(WingAssignOrbit:didSelectPageAtIndex:)]) {
        if ([self.forceRationalses respondsToSelector:@selector(eventThin:muse:)]) {
            //: [self.delegate WingAssignOrbit:self didSelectPageAtIndex:index];
            [self.forceRationalses eventThin:self muse:index];
        }
    }
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self frequencyDownOrbit];
    }

    //: return self;
    return self;
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
    [self evaluateOf:YES];
}


//: - (void)resetDotViews
- (void)global
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.standard) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.standard removeAllObjects];
    //: [self updateDots];
    [self gifted];
}


//: - (CGSize)dotSize
- (CGSize)calmOutput
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.forbid && __CGSizeEqualToSize(_calmOutput, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _calmOutput = self.forbid.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.cross && __CGSizeEqualToSize(_calmOutput, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _calmOutput = commonReplaceEvolutionScopeTimer(nil);
        //: return _dotSize;
        return _calmOutput;
    }

    //: return _dotSize;
    return _calmOutput;
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)addedStackWander:(UIView *)dot visionGate:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.calmOutput.width + self.riverDistant) * index + ( (CGRectGetWidth(self.frame) - [self transfer:self.role].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.calmOutput.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.calmOutput.width, self.calmOutput.height);
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setBootPhase:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _bootPhase = currentDotimage;
    //: [self resetDotViews];
    [self global];
    //: self.dotViewClass = nil;
    self.cross = nil;
}

//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setRole:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _role = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self global];
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setForbid:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _forbid = dotImage;
    //: [self resetDotViews];
    [self global];
    //: self.dotViewClass = nil;
    self.cross = nil;
}


//: - (void)hideForSinglePage
- (void)compareTo
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.standard.count == 1 && self.quietTension) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self frequencyDownOrbit];
    }

    //: return self;
    return self;
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)evaluateOf:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self transfer:self.role];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.record) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self global];
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)frequencyDownOrbit
{
    //: self.dotViewClass = [BlendOrganicManagerTask class];
    self.cross = [BlendOrganicManagerTask class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.riverDistant = kSToken(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.role = cacheReasonMessage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.humor = globalAssistHoldDate(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.quietTension = kBuildPath(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.record = widgetAssembleEvent(nil);
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self frequencyDownOrbit];
    }
    //: return self;
    return self;
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)standard
{
    //: if (!_dots) {
    if (!_standard) {
        //: _dots = [[NSMutableArray alloc] init];
        _standard = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _standard;
}

//: @end
@end