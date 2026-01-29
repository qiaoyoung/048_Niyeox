// __DEBUG__
// __CLOSE_PRINT__
//
//  SiteElevatorAtomicFlowLayout.m
//  SiteElevatorAtomic
//

// __M_A_C_R_O__
//: #import "SiteElevatorAtomicFlowLayout.h"
#import "SiteElevatorAtomicFlowLayout.h"
//: #import "TowerLifecycleStrategy.h"
#import "TowerLifecycleStrategy.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"

//: static CGFloat const PRESS_TO_MOVE_MIN_DURATION = 0.1;

static CGFloat const k_infrastructureTitle (NSString *value) {
    if (value) {
        return  0.1;
    }
    return  0.1;
};
//: static CGFloat const MIN_PRESS_TO_BEGIN_EDITING_DURATION = 0.6;

static CGFloat const cacheRecentFormat (NSString *value) {
    if (value) {
        return  0.6;
    }
    return  0.6;
};

//: static inline CGPoint CGPointOffset(CGPoint point, CGFloat dx, CGFloat dy)
static inline CGPoint vitalStick(CGPoint point, CGFloat dx, CGFloat dy)
{
    //: return CGPointMake(point.x + dx, point.y + dy);
    return CGPointMake(point.x + dx, point.y + dy);
}

/*
 此类来源于DeveloperLx的优秀开源项目：SiteElevatorAtomic
 github链接：https://github.com/DeveloperLx/SiteElevatorAtomic
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface SiteElevatorAtomicFlowLayout () <UIGestureRecognizerDelegate>
@interface SiteElevatorAtomicFlowLayout () <UIGestureRecognizerDelegate>

//: @property (nonatomic,readonly) id<SiteElevatorAtomicDelegateFlowLayout> delegate;
@property (nonatomic,readonly) id<SiteElevatorAtomicDelegateFlowLayout> forceRationalses;
//: @property (nonatomic,readonly) id<SiteElevatorAtomicDataSource> dataSource;
@property (nonatomic,readonly) id<SiteElevatorAtomicDataSource> balance;

//: @end
@end

//: @implementation SiteElevatorAtomicFlowLayout
@implementation SiteElevatorAtomicFlowLayout
{
    //: CFTimeInterval _remainSecondsToBeginEditing;
    CFTimeInterval _find;
    //: UIView * _beingMovedPromptView;
    UIView * _group;
    //: NSIndexPath * _movingItemIndexPath;
    NSIndexPath * _equivalentHost;
    //: UILongPressGestureRecognizer * _longPressGestureRecognizer;
    UILongPressGestureRecognizer * _frequency;
    //: CGPoint _sourceItemCollectionViewCellCenter;
    CGPoint _cycleFoot;

    //: UIPanGestureRecognizer * _panGestureRecognizer;
    UIPanGestureRecognizer * _stick;
    //: CADisplayLink * _displayLink;
    CADisplayLink * _giftedPreserve;
}

//: #pragma mark - setup
#pragma mark - setup

//: #pragma mark - gesture
#pragma mark - gesture

//: - (void)setPanGestureRecognizerEnable:(BOOL)panGestureRecognizerEnable
- (void)setCountry:(BOOL)panGestureRecognizerEnable
{
    //: _panGestureRecognizer.enabled = panGestureRecognizerEnable;
    _stick.enabled = panGestureRecognizerEnable;
}

//: #pragma mark - override UICollectionViewLayout methods
#pragma mark - override UICollectionViewLayout methods

//: - (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
- (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
{
    //: NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];
    NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];

    //: for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {
    for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {

        //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
            //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
            layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_equivalentHost];
        }
    }
    //: return layoutAttributesForElementsInRect;
    return layoutAttributesForElementsInRect;
}

//: - (BOOL)panGestureRecognizerEnable
- (BOOL)country
{
    //: return _panGestureRecognizer.enabled;
    return _stick.enabled;
}

//: - (void)addGestureRecognizers
- (void)behindDistinction
{
    //: self.collectionView.userInteractionEnabled = YES;
    self.collectionView.userInteractionEnabled = YES;

    //: _longPressGestureRecognizer = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(longPressGestureRecognizerTriggerd:)];
    _frequency = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(titing:)];
    //: _longPressGestureRecognizer.cancelsTouchesInView = NO;
    _frequency.cancelsTouchesInView = NO;
    //: _longPressGestureRecognizer.minimumPressDuration = PRESS_TO_MOVE_MIN_DURATION;
    _frequency.minimumPressDuration = k_infrastructureTitle(nil);
    //: _longPressGestureRecognizer.delegate = self;
    _frequency.delegate = self;

    //: for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
    for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
        //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
        if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
            //: [gestureRecognizer requireGestureRecognizerToFail:_longPressGestureRecognizer];
            [gestureRecognizer requireGestureRecognizerToFail:_frequency];
        }
    }

    //: [self.collectionView addGestureRecognizer:_longPressGestureRecognizer];
    [self.collectionView addGestureRecognizer:_frequency];

    //: _panGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(panGestureRecognizerTriggerd:)];
    _stick = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(leafing:)];
    //: _panGestureRecognizer.delegate = self;
    _stick.delegate = self;
    //: [self.collectionView addGestureRecognizer:_panGestureRecognizer];
    [self.collectionView addGestureRecognizer:_stick];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationWillResignActive:) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cancels:) name:UIApplicationWillResignActiveNotification object:nil];
}

//: #pragma mark - getter and setter implementation
#pragma mark - getter and setter implementation

//: - (id<SiteElevatorAtomicDataSource>)dataSource
- (id<SiteElevatorAtomicDataSource>)balance
{
    //: return (id<SiteElevatorAtomicDataSource>)self.collectionView.dataSource;
    return (id<SiteElevatorAtomicDataSource>)self.collectionView.dataSource;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: if (self = [super initWithCoder:coder]) {
    if (self = [super initWithCoder:coder]) {
        //: [self setup];
        [self transfer];
    }
    //: return self;
    return self;
}

//: - (void)removeGestureRecognizers
- (void)send
{
    //: if (_longPressGestureRecognizer) {
    if (_frequency) {
        //: if (_longPressGestureRecognizer.view) {
        if (_frequency.view) {
            //: [_longPressGestureRecognizer.view removeGestureRecognizer:_longPressGestureRecognizer];
            [_frequency.view removeGestureRecognizer:_frequency];
        }
        //: _longPressGestureRecognizer = nil;
        _frequency = nil;
    }

    //: if (_panGestureRecognizer) {
    if (_stick) {
        //: if (_panGestureRecognizer.view) {
        if (_stick.view) {
            //: [_panGestureRecognizer.view removeGestureRecognizer:_panGestureRecognizer];
            [_stick.view removeGestureRecognizer:_stick];
        }
        //: _panGestureRecognizer = nil;
        _stick = nil;
    }

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
}

//: - (void)longPressGestureRecognizerTriggerd:(UILongPressGestureRecognizer *)longPress
- (void)titing:(UILongPressGestureRecognizer *)longPress
{
    //: switch (longPress.state) {
    switch (longPress.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        {
            //: if (_displayLink == nil) {
            if (_giftedPreserve == nil) {
                //: _displayLink = [CADisplayLink displayLinkWithTarget:self selector:@selector(displayLinkTriggered:)];
                _giftedPreserve = [CADisplayLink displayLinkWithTarget:self selector:@selector(retreatBroad:)];
                //: _displayLink.frameInterval = 6;
                _giftedPreserve.frameInterval = 6;
                //: [_displayLink addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
                [_giftedPreserve addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];

                //: _remainSecondsToBeginEditing = MIN_PRESS_TO_BEGIN_EDITING_DURATION;
                _find =  0.6;
            }

            //: _movingItemIndexPath = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
            _equivalentHost = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
            //: if ([self.dataSource respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.dataSource collectionView:self.collectionView canMoveItemAtIndexPath:_movingItemIndexPath] == NO) {
            if ([self.balance respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.balance collectionView:self.collectionView canMoveItemAtIndexPath:_equivalentHost] == NO) {
                //: _movingItemIndexPath = nil;
                _equivalentHost = nil;
                //: return;
                return;
            }

            //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willBeginDraggingItemAtIndexPath:)]) {
            if ([self.forceRationalses respondsToSelector:@selector(frameOf:excess:burst:)]) {
                //: [self.delegate collectionView:self.collectionView layout:self willBeginDraggingItemAtIndexPath:_movingItemIndexPath];
                [self.forceRationalses frameOf:self.collectionView excess:self burst:_equivalentHost];
            }

            //: UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_movingItemIndexPath];
            UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_equivalentHost];
            //: TowerLifecycleStrategy *sourceCell = (TowerLifecycleStrategy *)sourceCollectionViewCell;
            TowerLifecycleStrategy *sourceCell = (TowerLifecycleStrategy *)sourceCollectionViewCell;

            //: _beingMovedPromptView = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            _group = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            //: _beingMovedPromptView.tz_width += 20;
            _group.tz_width += 20;
            //: _beingMovedPromptView.tz_height += 20;
            _group.tz_height += 20;

            //: sourceCollectionViewCell.highlighted = YES;
            sourceCollectionViewCell.highlighted = YES;
            //: UIView * highlightedSnapshotView = [sourceCell snapshotView];
            UIView * highlightedSnapshotView = [sourceCell signerThat];
            //: highlightedSnapshotView.frame = _beingMovedPromptView.bounds;
            highlightedSnapshotView.frame = _group.bounds;
            //: highlightedSnapshotView.alpha = 1;
            highlightedSnapshotView.alpha = 1;

            //: sourceCollectionViewCell.highlighted = NO;
            sourceCollectionViewCell.highlighted = NO;
            //: UIView * snapshotView = [sourceCell snapshotView];
            UIView * snapshotView = [sourceCell signerThat];
            //: snapshotView.frame = _beingMovedPromptView.bounds;
            snapshotView.frame = _group.bounds;
            //: snapshotView.alpha = 0;
            snapshotView.alpha = 0;

            //: [_beingMovedPromptView addSubview:snapshotView];
            [_group addSubview:snapshotView];
            //: [_beingMovedPromptView addSubview:highlightedSnapshotView];
            [_group addSubview:highlightedSnapshotView];
            //: [self.collectionView addSubview:_beingMovedPromptView];
            [self.collectionView addSubview:_group];

             //: _sourceItemCollectionViewCellCenter = sourceCollectionViewCell.center;
             _cycleFoot = sourceCollectionViewCell.center;

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [UIView animateWithDuration:0
            [UIView animateWithDuration:0
                                  //: delay:0
                                  delay:0
                                //: options:UIViewAnimationOptionBeginFromCurrentState
                                options:UIViewAnimationOptionBeginFromCurrentState
                             //: animations:^{
                             animations:^{

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: highlightedSnapshotView.alpha = 0;
                                     highlightedSnapshotView.alpha = 0;
                                     //: snapshotView.alpha = 1;
                                     snapshotView.alpha = 1;
                                 }
                             }
                             //: completion:^(BOOL finished) {
                             completion:^(BOOL finished) {

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: [highlightedSnapshotView removeFromSuperview];
                                     [highlightedSnapshotView removeFromSuperview];

                                     //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didBeginDraggingItemAtIndexPath:)]) {
                                     if ([strongSelf.forceRationalses respondsToSelector:@selector(collectEpisode:hiddenWith:policy:)]) {
                                         //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didBeginDraggingItemAtIndexPath:self->_movingItemIndexPath];
                                         [strongSelf.forceRationalses collectEpisode:strongSelf.collectionView hiddenWith:strongSelf policy:self->_equivalentHost];
                                     }
                                 }
                             //: }];
                             }];

            //: [self invalidateLayout];
            [self invalidateLayout];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
        {
            //: [_displayLink invalidate];
            [_giftedPreserve invalidate];
            //: _displayLink = nil;
            _giftedPreserve = nil;

            //: NSIndexPath * movingItemIndexPath = _movingItemIndexPath;
            NSIndexPath * movingItemIndexPath = _equivalentHost;

            //: if (movingItemIndexPath) {
            if (movingItemIndexPath) {
                //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willEndDraggingItemAtIndexPath:)]) {
                if ([self.forceRationalses respondsToSelector:@selector(system:candid:noMostClose:)]) {
                    //: [self.delegate collectionView:self.collectionView layout:self willEndDraggingItemAtIndexPath:movingItemIndexPath];
                    [self.forceRationalses system:self.collectionView candid:self noMostClose:movingItemIndexPath];
                }

                //: _movingItemIndexPath = nil;
                _equivalentHost = nil;
                //: _sourceItemCollectionViewCellCenter = CGPointZero;
                _cycleFoot = CGPointZero;

                //: UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];
                UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];

                //: _longPressGestureRecognizer.enabled = NO;
                _frequency.enabled = NO;

                //: typeof(self) __weak weakSelf = self;
                typeof(self) __weak weakSelf = self;
                //: [UIView animateWithDuration:0.2
                [UIView animateWithDuration:0.2
                                      //: delay:0
                                      delay:0
                                    //: options:UIViewAnimationOptionBeginFromCurrentState
                                    options:UIViewAnimationOptionBeginFromCurrentState
                                 //: animations:^{
                                 animations:^{
                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: self->_beingMovedPromptView.center = movingItemCollectionViewLayoutAttributes.center;
                                         self->_group.center = movingItemCollectionViewLayoutAttributes.center;
                                     }
                                 }
                                 //: completion:^(BOOL finished) {
                                 completion:^(BOOL finished) {

                                     //: self->_longPressGestureRecognizer.enabled = YES;
                                     self->_frequency.enabled = YES;

                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: [self->_beingMovedPromptView removeFromSuperview];
                                         [self->_group removeFromSuperview];
                                         //: self->_beingMovedPromptView = nil;
                                         self->_group = nil;
                                         //: [strongSelf invalidateLayout];
                                         [strongSelf invalidateLayout];

                                         //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didEndDraggingItemAtIndexPath:)]) {
                                         if ([strongSelf.forceRationalses respondsToSelector:@selector(treasure:topic:yield:)]) {
                                             //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didEndDraggingItemAtIndexPath:movingItemIndexPath];
                                             [strongSelf.forceRationalses treasure:strongSelf.collectionView topic:strongSelf yield:movingItemIndexPath];
                                         }
                                     }
                                 //: }];
                                 }];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setup
- (void)transfer
{
    //: [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
    [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
}

//: - (void)panGestureRecognizerTriggerd:(UIPanGestureRecognizer *)pan
- (void)leafing:(UIPanGestureRecognizer *)pan
{
    //: switch (pan.state) {
    switch (pan.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
        {
            //: CGPoint panTranslation = [pan translationInView:self.collectionView];
            CGPoint panTranslation = [pan translationInView:self.collectionView];
            //: _beingMovedPromptView.center = CGPointOffset(_sourceItemCollectionViewCellCenter, panTranslation.x, panTranslation.y);
            _group.center = vitalStick(_cycleFoot, panTranslation.x, panTranslation.y);

            //: NSIndexPath * sourceIndexPath = _movingItemIndexPath;
            NSIndexPath * sourceIndexPath = _equivalentHost;
            //: NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_beingMovedPromptView.center];
            NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_group.center];

            //: if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
            if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:canMoveToIndexPath:)] && [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath canMoveToIndexPath:destinationIndexPath] == NO) {
            if ([self.balance respondsToSelector:@selector(clip:beforeOff:piece:)] && [self.balance clip:self.collectionView beforeOff:sourceIndexPath piece:destinationIndexPath] == NO) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:willMoveToIndexPath:)]) {
            if ([self.balance respondsToSelector:@selector(pull:power:frequency:)]) {
                //: [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath willMoveToIndexPath:destinationIndexPath];
                [self.balance pull:self.collectionView power:sourceIndexPath frequency:destinationIndexPath];
            }

            //: _movingItemIndexPath = destinationIndexPath;
            _equivalentHost = destinationIndexPath;

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [self.collectionView performBatchUpdates:^{
            [self.collectionView performBatchUpdates:^{
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if (strongSelf) {
                if (strongSelf) {
                    //: if (sourceIndexPath && destinationIndexPath) {
                    if (sourceIndexPath && destinationIndexPath) {
                        //: [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        //: [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                        [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if ([strongSelf.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:didMoveToIndexPath:)]) {
                if ([strongSelf.balance respondsToSelector:@selector(garden:thread:sky:)]) {
                    //: [strongSelf.dataSource collectionView:strongSelf.collectionView itemAtIndexPath:sourceIndexPath didMoveToIndexPath:destinationIndexPath];
                    [strongSelf.balance garden:strongSelf.collectionView thread:sourceIndexPath sky:destinationIndexPath];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
            //: break;
            break;
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //  only _longPressGestureRecognizer and _panGestureRecognizer can recognize simultaneously
    //: if ([_longPressGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_frequency isEqual:gestureRecognizer]) {
        //: return [_panGestureRecognizer isEqual:otherGestureRecognizer];
        return [_stick isEqual:otherGestureRecognizer];
    }
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_stick isEqual:gestureRecognizer]) {
        //: return [_longPressGestureRecognizer isEqual:otherGestureRecognizer];
        return [_frequency isEqual:otherGestureRecognizer];
    }
    //: return NO;
    return NO;
}

//: - (void)applicationWillResignActive:(NSNotification *)notificaiton
- (void)cancels:(NSNotification *)notificaiton
{
    //: _panGestureRecognizer.enabled = NO;
    _stick.enabled = NO;
    //: _panGestureRecognizer.enabled = YES;
    _stick.enabled = YES;
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_stick isEqual:gestureRecognizer]) {
        //: return _movingItemIndexPath != nil;
        return _equivalentHost != nil;
    }
    //: return YES;
    return YES;
}

//: #pragma mark - KVO and notification
#pragma mark - KVO and notification

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if ([keyPath isEqualToString:@__STRING(collectionView)]) {
    if ([keyPath isEqualToString:@__STRING(collectionView)]) {
        //: if (self.collectionView) {
        if (self.collectionView) {
            //: [self addGestureRecognizers];
            [self behindDistinction];
        }
        //: else {
        else {
            //: [self removeGestureRecognizers];
            [self send];
        }
    }
}

//: - (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
    if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
        layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_equivalentHost];
    }
    //: return layoutAttributes;
    return layoutAttributes;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [_displayLink invalidate];
    [_giftedPreserve invalidate];

    //: [self removeGestureRecognizers];
    [self send];
    //: [self removeObserver:self forKeyPath:@__STRING(collectionView)];
    [self removeObserver:self forKeyPath:@__STRING(collectionView)];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: [self setup];
        [self transfer];
    }
    //: return self;
    return self;
}

//: #pragma mark - displayLink
#pragma mark - displayLink

//: - (void)displayLinkTriggered:(CADisplayLink *)displayLink
- (void)retreatBroad:(CADisplayLink *)displayLink
{
    //: if (_remainSecondsToBeginEditing <= 0) {
    if (_find <= 0) {
        //: [_displayLink invalidate];
        [_giftedPreserve invalidate];
        //: _displayLink = nil;
        _giftedPreserve = nil;
    }

    //: _remainSecondsToBeginEditing = _remainSecondsToBeginEditing - 0.1;
    _find = _find - 0.1;
}

//: - (id<SiteElevatorAtomicDelegateFlowLayout>)delegate
- (id<SiteElevatorAtomicDelegateFlowLayout>)forceRationalses
{
    //: return (id<SiteElevatorAtomicDelegateFlowLayout>)self.collectionView.delegate;
    return (id<SiteElevatorAtomicDelegateFlowLayout>)self.collectionView.delegate;
}

//: @end
@end