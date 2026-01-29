// __DEBUG__
// __CLOSE_PRINT__
//
//  OccasionMendBarWide.m
//  OccasionMendBarWide
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OccasionMendBarWide.h"
#import "OccasionMendBarWide.h"

//: @interface OccasionMendBarWide () <QuotaMightFolderRefined>
@interface OccasionMendBarWide () <QuotaMightFolderRefined>

//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL calendar;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int fixed;
//: @property (nonatomic, strong) NSMutableArray<ConverterTouchClassicPreview*> *items;
@property (nonatomic, strong) NSMutableArray<ConverterTouchClassicPreview*> *loadThemeGreen;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger wood;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *focus;
//: @property (nonatomic, strong) ProgramOperatorGraphicVisibility *touchReceiver;
@property (nonatomic, strong) ProgramOperatorGraphicVisibility *bold;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int painter;

//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL exact;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL proud;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL applyShadow;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *display;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL rare;

//: @end
@end

//: @implementation OccasionMendBarWide
@implementation OccasionMendBarWide

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const kBanID (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const constSplitTimer (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const userSmartPreference (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const appRealmFoundationPlatform (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const kBottomUnitTitle (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)repeat {
- (void)valid {
    //: if (!_isScrollNeedsToStop) {
    if (!_proud) {
        //: [self startAfterTimeInterval:YES];
        [self transactionState:YES];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(AnnotateSignalSplendid)direction {
- (instancetype)initWithRead:(CGRect)frame grand:(AnnotateSignalSplendid)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _betweenRebuildFormat = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _rate = constSplitTimer(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _persist = userSmartPreference(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _photo = appRealmFoundationPlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _user = kBottomUnitTitle(nil);
        //: _touchEnabled = NO;
        _infrastructure = NO;
        //: _stopWhenLessData = NO;
        _modifyMargin = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _focus = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _focus.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_focus];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(reverses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(referred:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)factor:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_proud) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self question:YES burst:finished];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)dimensionAlongside:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(large:entity:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_forceRationalses large:index entity:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)pause {
- (void)fleet {
    //: self.isScrollNeedsToStop = YES;
    self.proud = YES;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)question:(BOOL)afterTimeInterval burst:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_exact || _loadThemeGreen.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.rare = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _rate : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.display = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(rares:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _focus.clipsToBounds = clipsToBounds;
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)deal:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(cart:grace:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_forceRationalses cart:index grace:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)referred:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_applyShadow) {
        //: [self start];
        [self everyDetail];
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)rares:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.rare = NO;
    //: if (_isScrollNeedsToStop) {
    if (_proud) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.exact = YES;
    //: if (_stopWhenLessData) {
    if (_modifyMargin) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(closetoed:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_forceRationalses closetoed:self];
        }
        //: if (_direction == AnnotateSignalSplendidLeftward) {
        if (_betweenRebuildFormat == AnnotateSignalSplendidLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_loadThemeGreen[1].version + _user) > (CGRectGetWidth(self.frame)) ? (_loadThemeGreen[1].version + _user) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_persist * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.exact = NO;
                            //: [self repeat];
                            [self valid];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _wood) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_persist * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.exact = NO;
                        //: [self repeat];
                        [self valid];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == AnnotateSignalSplendidLeftward) {
        if (_betweenRebuildFormat == AnnotateSignalSplendidLeftward) {
            //: [self moveToNextDataIndex];
            [self stripByBound];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_loadThemeGreen[index].version + _user) > (CGRectGetWidth(self.frame)) ? (_loadThemeGreen[index].version + _user) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _loadThemeGreen[_fixed].tag = _painter;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _loadThemeGreen[_fixed].version = [self dimensionAlongside:_loadThemeGreen[_fixed].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_loadThemeGreen[_fixed].version + _user) > (CGRectGetWidth(self.frame)) ? (_loadThemeGreen[_fixed].version + _user) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_loadThemeGreen[_fixed] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_loadThemeGreen[_fixed] towardAdjust];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self mode:_loadThemeGreen[_fixed] coolClassic:_loadThemeGreen[_fixed].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _photo) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _loadThemeGreen.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _fixed) % _loadThemeGreen.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_loadThemeGreen[index].version + _user) > (CGRectGetWidth(self.frame)) ? (_loadThemeGreen[index].version + _user) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_loadThemeGreen[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_loadThemeGreen[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.exact = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self factor:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self be];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self stripByBound];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _wood;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _loadThemeGreen[_fixed].tag = _painter;
            //: if (_useDynamicHeight) {
            if (_genuineRest) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _loadThemeGreen[_fixed].disableMark;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _loadThemeGreen[_fixed].disableMark = [self deal:_loadThemeGreen[_fixed].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_loadThemeGreen[_fixed] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _loadThemeGreen[_fixed].disableMark)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _loadThemeGreen[_fixed].disableMark) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_loadThemeGreen[_fixed] towardAdjust];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_loadThemeGreen[_fixed] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self mode:_loadThemeGreen[_fixed] coolClassic:_loadThemeGreen[_fixed].tag];

            //: if (_useDynamicHeight) {
            if (_genuineRest) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_loadThemeGreen.count - 1 + _fixed) % _loadThemeGreen.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _loadThemeGreen[lastItemIndex].disableMark;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _photo) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _loadThemeGreen.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _fixed) % _loadThemeGreen.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_loadThemeGreen[index] setFrame:CGRectMake(CGRectGetMinX(_loadThemeGreen[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_loadThemeGreen[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _loadThemeGreen[index].disableMark)];
                            //: _items[index].alpha = 0.0f;
                            _loadThemeGreen[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_loadThemeGreen[index] setFrame:CGRectMake(CGRectGetMinX(_loadThemeGreen[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_loadThemeGreen[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _loadThemeGreen[index].disableMark)];
                            //: _items[index].alpha = 1.0f;
                            _loadThemeGreen[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.exact = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self factor:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_rate <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_persist delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _loadThemeGreen.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _fixed) % _loadThemeGreen.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.exact = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self factor:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self be];
        }
    //: });
    });
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)someLabel:(CGPoint)point {
    //: for (ConverterTouchClassicPreview *itemView in _items) {
    for (ConverterTouchClassicPreview *itemView in _loadThemeGreen) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_forceRationalses respondsToSelector:@selector(closetoed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_forceRationalses closetoed:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.forceRationalses respondsToSelector:@selector(map:focusUtility:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.forceRationalses map:itemView.tag focusUtility:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_calendar) {
        //: [self start];
        [self everyDetail];
    }
}

//: - (void)reloadData {
- (void)switchly {
    //: if (_isWaiting) {
    if (_rare) {
        //: if (_scrollTimer) {
        if (_display) {
            //: [_scrollTimer invalidate];
            [_display invalidate];
            //: self.scrollTimer = nil;
            self.display = nil;
        }
        //: [self resetAll];
        [self pastAdmin];
        //: [self startAfterTimeInterval:YES];
        [self transactionState:YES];
    //: } else if (_isScrolling) {
    } else if (_exact) {
        //: [self resetAll];
        [self pastAdmin];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self pastAdmin];
        //: [self startAfterTimeInterval:YES];
        [self transactionState:YES];
    }
}

//: - (void)createItemView:(ConverterTouchClassicPreview*)itemView {
- (void)song:(ConverterTouchClassicPreview*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.sun) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(evaluate:view:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_forceRationalses evaluate:itemView view:self];
            //: itemView.didFinishCreate = YES;
            itemView.sun = YES;
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _rate = constSplitTimer(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _persist = userSmartPreference(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _photo = appRealmFoundationPlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _user = kBottomUnitTitle(nil);
        //: _touchEnabled = NO;
        _infrastructure = NO;
        //: _stopWhenLessData = NO;
        _modifyMargin = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _focus = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _focus.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_focus];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(reverses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(referred:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)updateItemView:(ConverterTouchClassicPreview*)itemView atIndex:(NSInteger)index {
- (void)mode:(ConverterTouchClassicPreview*)itemView coolClassic:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView towardAdjust];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.sun) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(evaluate:view:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_forceRationalses evaluate:itemView view:self];
            //: itemView.didFinishCreate = YES;
            itemView.sun = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(stickTail:proper:reduction:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_forceRationalses stickTail:itemView proper:index reduction:self];
        }
    }
}


//: - (instancetype)initWithDirection:(AnnotateSignalSplendid)direction {
- (instancetype)initWithUnit:(AnnotateSignalSplendid)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _betweenRebuildFormat = direction;
    }
    //: return self;
    return self;
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_focus setFrame:self.bounds];
    //: [self repositionItemViews];
    [self permission];
    //: if (_touchEnabled && _touchReceiver) {
    if (_infrastructure && _bold) {
        //: [_touchReceiver setFrame:self.bounds];
        [_bold setFrame:self.bounds];
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setInfrastructure:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _infrastructure = touchEnabled;
    //: [self resetTouchReceiver];
    [self thresholdContrast];
}

//: #pragma mark - QuotaMightFolderRefined(private)
#pragma mark - QuotaMightFolderRefined(private)
//: - (void)touchesBegan {
- (void)trustAndTo {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.calendar = _proud;
    //: [self pause];
    [self fleet];
}

//: - (void)start {
- (void)everyDetail {
    //: self.isScrollNeedsToStop = NO;
    self.proud = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_exact && !_rare) {
        //: [self startAfterTimeInterval:NO];
        [self transactionState:NO];
    }
}

//: - (void)repositionItemViews {
- (void)permission {
    //: if (_direction == AnnotateSignalSplendidLeftward) {
    if (_betweenRebuildFormat == AnnotateSignalSplendidLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _wood;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _loadThemeGreen.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _fixed) % _loadThemeGreen.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_loadThemeGreen[index].version + _user) > (CGRectGetWidth(self.frame)) ? (_loadThemeGreen[index].version + _user) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_loadThemeGreen[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_loadThemeGreen[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_genuineRest) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _loadThemeGreen.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _loadThemeGreen[index].disableMark)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _loadThemeGreen[index].disableMark)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _loadThemeGreen[index].disableMark;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _loadThemeGreen.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_loadThemeGreen[index] setFrame:CGRectMake(CGRectGetMinX(_loadThemeGreen[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_loadThemeGreen[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _loadThemeGreen[index].disableMark)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _wood;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)moveToNextItemIndex {
- (void)be {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_fixed >= _loadThemeGreen.count - 1) {
        //: self.firstItemIndex = 0;
        self.fixed = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.fixed++;
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _rate = constSplitTimer(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _persist = userSmartPreference(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _photo = appRealmFoundationPlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _user = kBottomUnitTitle(nil);
        //: _touchEnabled = NO;
        _infrastructure = NO;
        //: _stopWhenLessData = NO;
        _modifyMargin = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _focus = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _focus.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_focus];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(reverses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(referred:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)smoothAbsorb:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_fixed + offsetFromTop) % (_wood + 2);
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)pastAdmin {
    //: self.dataIndex = -1;
    self.painter = -1;
    //: self.firstItemIndex = 0;
    self.fixed = 0;

    //: if (_items) {
    if (_loadThemeGreen) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_loadThemeGreen makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_loadThemeGreen removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.loadThemeGreen = [NSMutableArray array];
    }

    //: if (_direction == AnnotateSignalSplendidLeftward) {
    if (_betweenRebuildFormat == AnnotateSignalSplendidLeftward) {
        //: self.visibleItemCount = 1;
        self.wood = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_forceRationalses respondsToSelector:@selector(royalWith:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.wood = [_forceRationalses royalWith:self];
            //: if (_visibleItemCount <= 0) {
            if (_wood <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.wood = kBanID(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _wood + 2; i++) {
        //: ConverterTouchClassicPreview *itemView = [[ConverterTouchClassicPreview alloc] init];
        ConverterTouchClassicPreview *itemView = [[ConverterTouchClassicPreview alloc] init];
        //: [_contentView addSubview:itemView];
        [_focus addSubview:itemView];
        //: [_items addObject:itemView];
        [_loadThemeGreen addObject:itemView];
    }

    //: if (_direction == AnnotateSignalSplendidLeftward) {
    if (_betweenRebuildFormat == AnnotateSignalSplendidLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _wood;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _loadThemeGreen.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _fixed) % _loadThemeGreen.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_loadThemeGreen[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self song:_loadThemeGreen[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self stripByBound];
                //: _items[index].tag = _dataIndex;
                _loadThemeGreen[index].tag = _painter;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _loadThemeGreen[index].version = [self dimensionAlongside:_loadThemeGreen[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_loadThemeGreen[index].version + _user) > (itemWidth) ? (_loadThemeGreen[index].version + _user) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_loadThemeGreen[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self mode:_loadThemeGreen[index] coolClassic:_loadThemeGreen[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_genuineRest) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;
                //: if (i == _items.count - 1) {
                if (i == _loadThemeGreen.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self stripByBound];
                    //: _items[index].tag = _dataIndex;
                    _loadThemeGreen[index].tag = _painter;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _loadThemeGreen[index].disableMark = [self deal:_loadThemeGreen[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _loadThemeGreen[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _loadThemeGreen[index].disableMark)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self mode:_loadThemeGreen[index] coolClassic:_loadThemeGreen[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _loadThemeGreen[index].tag = _painter;
                    //: _items[index].alpha = 0.0f;
                    _loadThemeGreen[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_forceRationalses respondsToSelector:@selector(closetoed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_forceRationalses closetoed:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _wood;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _loadThemeGreen.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _fixed) % _loadThemeGreen.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _loadThemeGreen[index].tag = _painter;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self song:_loadThemeGreen[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self stripByBound];
                    //: _items[index].tag = _dataIndex;
                    _loadThemeGreen[index].tag = _painter;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_loadThemeGreen[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_modifyMargin) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self mode:_loadThemeGreen[index] coolClassic:_loadThemeGreen[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self song:_loadThemeGreen[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self mode:_loadThemeGreen[index] coolClassic:_loadThemeGreen[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self thresholdContrast];
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)stripByBound {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_forceRationalses respondsToSelector:@selector(closetoed:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_forceRationalses closetoed:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.painter = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.painter = _painter + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_painter < 0 || _painter > dataCount - 1) {
            //: self.dataIndex = 0;
            self.painter = 0;
        }
    }
}

//: - (void)touchesCancelled {
- (void)past {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_calendar) {
        //: [self start];
        [self everyDetail];
    }
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)thresholdContrast {
    //: if (_touchEnabled) {
    if (_infrastructure) {
        //: if (!_touchReceiver) {
        if (!_bold) {
            //: self.touchReceiver = [[ProgramOperatorGraphicVisibility alloc] init];
            self.bold = [[ProgramOperatorGraphicVisibility alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _bold.mountain = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_bold];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_bold];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_bold) {
            //: [_touchReceiver removeFromSuperview];
            [_bold removeFromSuperview];
            //: self.touchReceiver = nil;
            self.bold = nil;
        }
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)reverses:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.applyShadow = _proud;
    //: [self pause];
    [self fleet];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)transactionState:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self question:afterTimeInterval burst:YES];
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_display) {
        //: [_scrollTimer invalidate];
        [_display invalidate];
        //: self.scrollTimer = nil;
        self.display = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end
@end

//: #pragma mark - ProgramOperatorGraphicVisibility(private)
#pragma mark - ProgramOperatorGraphicVisibility(private)
//: @implementation ProgramOperatorGraphicVisibility
@implementation ProgramOperatorGraphicVisibility

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_mountain) {
        //: [_touchDelegate touchesCancelled];
        [_mountain past];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_mountain) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_mountain someLabel:touchLocation];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_mountain) {
        //: [_touchDelegate touchesBegan];
        [_mountain trustAndTo];
    }
}

//: @end
@end

//: #pragma mark - ConverterTouchClassicPreview(Private)
#pragma mark - ConverterTouchClassicPreview(Private)
//: @implementation ConverterTouchClassicPreview
@implementation ConverterTouchClassicPreview

//: - (void)clear {
- (void)towardAdjust {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _sun = NO;
}

//: @end
@end