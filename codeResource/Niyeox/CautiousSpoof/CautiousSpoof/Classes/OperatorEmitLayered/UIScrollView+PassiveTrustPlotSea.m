
#import <Foundation/Foundation.h>

@interface Tail_Data : NSObject

+ (instancetype)sharedInstance;

//: 下拉加载...
@property (nonatomic, copy) NSString *stylePanelHelper;

//: contentOffset
@property (nonatomic, copy) NSString *appSpokePlatform;

//: SVPullToRefreshView
@property (nonatomic, copy) NSString *commonFactoryPath;

//: frame
@property (nonatomic, copy) NSString *componentJustKey;

//: 松开刷新...
@property (nonatomic, copy) NSString *styleDrawerDate;

//: contentSize
@property (nonatomic, copy) NSString *colorCanvasConfig;

//: Pull to refresh...
@property (nonatomic, copy) NSString *componentReplaceEvent;

//: 加载中...
@property (nonatomic, copy) NSString *colorDominantMeritID;

@end

@implementation Tail_Data

//: 松开刷新...
- (NSString *)styleDrawerDate {
    if (!_styleDrawerDate) {
		NSString *origin = @"0f2b08fbcbffd346bb7293ba9155ba5d8cbb6b85030303d6";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDrawerDate = [self StringFromTail_Data:value];
    }
    return _styleDrawerDate;
}

//: 下拉加载...
- (NSString *)stylePanelHelper {
    if (!_stylePanelHelper) {
		NSString *origin = @"0f4003a4784ba64b49a54a60a87d7deeeeee07";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePanelHelper = [self StringFromTail_Data:value];
    }
    return _stylePanelHelper;
}

+ (NSData *)Tail_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTail_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Tail_DataToCache:data]];
}

- (Byte *)Tail_DataToCache:(Byte *)data {
    int createSkip = data[0];
    Byte spaceShoreCircuit = data[1];
    int secureOriginal = data[2];
    for (int i = secureOriginal; i < secureOriginal + createSkip; i++) {
        int value = data[i] + spaceShoreCircuit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[secureOriginal + createSkip] = 0;
    return data + secureOriginal;
}

//: SVPullToRefreshView
- (NSString *)commonFactoryPath {
    if (!_commonFactoryPath) {
		NSString *origin = @"131a0c279781e21ce6108ffe393c365b52523a55384b4c584b594e3c4f4b5da8";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFactoryPath = [self StringFromTail_Data:value];
    }
    return _commonFactoryPath;
}

//: contentSize
- (NSString *)colorCanvasConfig {
    if (!_colorCanvasConfig) {
		NSString *origin = @"0b300b73aa7565e00e5838333f3e44353e4423394a3527";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCanvasConfig = [self StringFromTail_Data:value];
    }
    return _colorCanvasConfig;
}

//: Pull to refresh...
- (NSString *)componentReplaceEvent {
    if (!_componentReplaceEvent) {
		NSString *origin = @"12600d82a23d9cf4a6e10be479f0150c0cc0140fc012050612051308cecece79";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReplaceEvent = [self StringFromTail_Data:value];
    }
    return _componentReplaceEvent;
}

+ (instancetype)sharedInstance {
    static Tail_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 加载中...
- (NSString *)colorDominantMeritID {
    if (!_colorDominantMeritID) {
		NSString *origin = @"0c4c0422993e549c7171986c61e2e2e2a1";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorDominantMeritID = [self StringFromTail_Data:value];
    }
    return _colorDominantMeritID;
}

//: contentOffset
- (NSString *)appSpokePlatform {
    if (!_appSpokePlatform) {
		NSString *origin = @"0d2b091ac4918576ca384443493a4349243b3b483a49bc";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSpokePlatform = [self StringFromTail_Data:value];
    }
    return _appSpokePlatform;
}

//: frame
- (NSString *)componentJustKey {
    if (!_componentJustKey) {
		NSString *origin = @"05130d45a6ed7cd53154d7b2e9535f4e5a52f1";
		NSData *data = [Tail_Data Tail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentJustKey = [self StringFromTail_Data:value];
    }
    return _componentJustKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+PassiveTrustPlotSea.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+PassiveTrustPlotSea.h"
#import "UIScrollView+PassiveTrustPlotSea.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const PassiveTrustPlotSeaViewHeight = 60;

static CGFloat const commonThumbTimer (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface PassiveTrustPlotSeaArrow : UIView
@interface PassiveTrustPlotSeaArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *darkRidge;

//: @end
@end


//: @interface PassiveTrustPlotSeaView ()
@interface PassiveTrustPlotSeaView ()

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *running;

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL threadNet;
//: @property (nonatomic, readwrite) PassiveTrustPlotSeaPosition position;
@property (nonatomic, readwrite) PassiveTrustPlotSeaPosition quitRich;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *idealExpand;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL might;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *insidePerform;
//: @property (nonatomic, readwrite) PassiveTrustPlotSeaState state;
@property (nonatomic, readwrite) PassiveTrustPlotSeaState accurateActualled;

//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat opinionPreferKind;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^likelyExceptionDepth)(void);
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *stemExpression;

//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *requestAccent;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *provision;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL minimum;

//: @property (nonatomic, strong) PassiveTrustPlotSeaArrow *arrow;
@property (nonatomic, strong) PassiveTrustPlotSeaArrow *end;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *neatVariableSure;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat hard;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL sine;

//: - (void)resetScrollViewContentInset;
- (void)next;
//: - (void)setScrollViewContentInsetForLoading;
- (void)create;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setTrain:(UIEdgeInsets)insets;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)sand:(float)degrees disabled:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (PassiveTrustPlotSea)
#pragma mark - UIScrollView (PassiveTrustPlotSea)


//: static char UIScrollViewPullToRefreshView;
static char layoutBoxNumber;

//: @implementation UIScrollView (PassiveTrustPlotSea)
@implementation UIScrollView (PassiveTrustPlotSea)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic fragment, deliver;

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setDeliver:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.fragment.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.fragment.threadNet) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].appSpokePlatform];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].colorCanvasConfig];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].componentJustKey];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.fragment next];
            //: self.pullToRefreshView.isObserving = NO;
            self.fragment.threadNet = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.fragment.threadNet) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].appSpokePlatform options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].colorCanvasConfig options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.fragment forKeyPath:[Tail_Data sharedInstance].componentJustKey options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.fragment.threadNet = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.fragment.quitRich) {
                //: case PassiveTrustPlotSeaPositionTop:
                case PassiveTrustPlotSeaPositionTop:
                    //: yOrigin = -PassiveTrustPlotSeaViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case PassiveTrustPlotSeaPositionBottom:
                case PassiveTrustPlotSeaPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, PassiveTrustPlotSeaViewHeight);
            self.fragment.frame = CGRectMake(0, yOrigin, self.bounds.size.width, commonThumbTimer(nil));
        }
    }
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)announcement:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:PassiveTrustPlotSeaPositionTop];
    [self sendCondition:actionHandler ledgePause:PassiveTrustPlotSeaPositionTop];
}

//: - (PassiveTrustPlotSeaView *)pullToRefreshView {
- (PassiveTrustPlotSeaView *)fragment {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &layoutBoxNumber);
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(PassiveTrustPlotSeaPosition)position {
- (void)sendCondition:(void (^)(void))actionHandler ledgePause:(PassiveTrustPlotSeaPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.fragment) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case PassiveTrustPlotSeaPositionTop:
            case PassiveTrustPlotSeaPositionTop:
                //: yOrigin = -PassiveTrustPlotSeaViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case PassiveTrustPlotSeaPositionBottom:
            case PassiveTrustPlotSeaPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: PassiveTrustPlotSeaView *view = [[PassiveTrustPlotSeaView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, PassiveTrustPlotSeaViewHeight)];
        PassiveTrustPlotSeaView *view = [[PassiveTrustPlotSeaView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, commonThumbTimer(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.likelyExceptionDepth = actionHandler;
        //: view.scrollView = self;
        view.neatVariableSure = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.hard = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.opinionPreferKind = self.contentInset.bottom;
        //: view.position = position;
        view.quitRich = position;
        //: self.pullToRefreshView = view;
        self.fragment = view;
        //: self.showsPullToRefresh = YES;
        self.deliver = YES;
    }

}

//: - (void)setPullToRefreshView:(PassiveTrustPlotSeaView *)pullToRefreshView {
- (void)setFragment:(PassiveTrustPlotSeaView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[Tail_Data sharedInstance].commonFactoryPath];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &layoutBoxNumber,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[Tail_Data sharedInstance].commonFactoryPath];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)deliver {
    //: return !self.pullToRefreshView.hidden;
    return !self.fragment.hidden;
}

//: - (void)triggerPullToRefresh {
- (void)walkHandleUserMethod {
    //: self.pullToRefreshView.state = PassiveTrustPlotSeaStateTriggered;
    self.fragment.accurateActualled = PassiveTrustPlotSeaStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.fragment endlessFront];
}

//: @end
@end

//: #pragma mark - PassiveTrustPlotSea
#pragma mark - PassiveTrustPlotSea
//: @implementation PassiveTrustPlotSeaView
@implementation PassiveTrustPlotSeaView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize likelyExceptionDepth = shadeSpectrum, paintLegacy = agile, observe = map, activityGravity = sequence, remote = domeHeaven;

//: @synthesize state = _state;
@synthesize accurateActualled = _nearDisableIndicator;
//: @synthesize scrollView = _scrollView;
@synthesize neatVariableSure = _odd;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize sine = _from;
//: @synthesize arrow = _arrow;
@synthesize end = _integrateReplace;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize running = _humorScheme;

//: @synthesize titleLabel = _titleLabel;
@synthesize provision = _active;


//: - (void)setCustomView:(UIView *)view forState:(PassiveTrustPlotSeaState)state {
- (void)flagRemove:(UIView *)view show:(PassiveTrustPlotSeaState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == PassiveTrustPlotSeaStateAll)
    if(state == PassiveTrustPlotSeaStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.stemExpression replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.stemExpression replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)stopAnimating {
- (void)drawingFail {
    //: self.state = PassiveTrustPlotSeaStateStopped;
    self.accurateActualled = PassiveTrustPlotSeaStateStopped;

    //: switch (self.position) {
    switch (self.quitRich) {
        //: case PassiveTrustPlotSeaPositionTop:
        case PassiveTrustPlotSeaPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.might)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.neatVariableSure setContentOffset:CGPointMake(self.neatVariableSure.contentOffset.x, -self.hard) animated:YES];
            //: break;
            break;
        //: case PassiveTrustPlotSeaPositionBottom:
        case PassiveTrustPlotSeaPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.might)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.neatVariableSure setContentOffset:CGPointMake(self.neatVariableSure.contentOffset.x, self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height + self.opinionPreferKind) animated:YES];
            //: break;
            break;
    }
}

//: - (UILabel *)dateLabel {
- (UILabel *)appropriate {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.minimum ? self.insidePerform : nil;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)create {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.neatVariableSure.contentOffset.y * -1) > (0) ? (self.neatVariableSure.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.neatVariableSure.contentInset;
    //: switch (self.position) {
    switch (self.quitRich) {
        //: case PassiveTrustPlotSeaPositionTop:
        case PassiveTrustPlotSeaPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.hard + self.bounds.size.height) ? (offset) : (self.hard + self.bounds.size.height));
            //: break;
            break;
        //: case PassiveTrustPlotSeaPositionBottom:
        case PassiveTrustPlotSeaPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.opinionPreferKind + self.bounds.size.height) ? (offset) : (self.opinionPreferKind + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTrain:currentInsets];
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setPaintLegacy:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.end.darkRidge = newArrowColor; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.end setNeedsDisplay];
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(PassiveTrustPlotSeaState)state {
- (void)neutral:(NSString *)subtitle growing:(PassiveTrustPlotSeaState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == PassiveTrustPlotSeaStateAll)
    if(state == PassiveTrustPlotSeaStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.idealExpand replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.idealExpand replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)activityGravity {
    //: return self.activityIndicatorView.color;
    return self.running.color;
}

//: - (UIColor *)arrowColor {
- (UIColor *)paintLegacy {
    //: return self.arrow.arrowColor; 
    return self.end.darkRidge; // pass through
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)running {
    //: if(!_activityIndicatorView) {
    if(!_humorScheme) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _humorScheme = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _humorScheme.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_humorScheme];
    }
    //: return _activityIndicatorView;
    return _humorScheme;
}

//: - (UILabel *)titleLabel {
- (UILabel *)provision {
    //: if(!_titleLabel) {
    if(!_active) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _active = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _active.text = NSLocalizedString([Tail_Data sharedInstance].componentReplaceEvent,);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _active.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _active.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _active.textColor = map;
        //: [self addSubview:_titleLabel];
        [self addSubview:_active];
    }
    //: return _titleLabel;
    return _active;
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.deliver) {
            //: if (self.isObserving) {
            if (self.threadNet) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[Tail_Data sharedInstance].appSpokePlatform];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[Tail_Data sharedInstance].colorCanvasConfig];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[Tail_Data sharedInstance].componentJustKey];
                //: self.isObserving = NO;
                self.threadNet = NO;
            }
        }
    }
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setTrain:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.neatVariableSure.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setRemote:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.running.activityIndicatorViewStyle = viewStyle;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (PassiveTrustPlotSeaArrow *)arrow {
- (PassiveTrustPlotSeaArrow *)end {
    //: if(!_arrow) {
    if(!_integrateReplace) {
        //: _arrow = [[PassiveTrustPlotSeaArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _integrateReplace = [[PassiveTrustPlotSeaArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _integrateReplace.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_integrateReplace];
    }
    //: return _arrow;
    return _integrateReplace;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)remote {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.running.activityIndicatorViewStyle;
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)next {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.neatVariableSure.contentInset;
    //: switch (self.position) {
    switch (self.quitRich) {
        //: case PassiveTrustPlotSeaPositionTop:
        case PassiveTrustPlotSeaPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.hard;
            //: break;
            break;
        //: case PassiveTrustPlotSeaPositionBottom:
        case PassiveTrustPlotSeaPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.opinionPreferKind;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.hard;
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTrain:currentInsets];
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)noExact:(CGPoint)contentOffset {
    //: if(self.state != PassiveTrustPlotSeaStateLoading) {
    if(self.accurateActualled != PassiveTrustPlotSeaStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.quitRich) {
            //: case PassiveTrustPlotSeaPositionTop:
            case PassiveTrustPlotSeaPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.hard;
                //: break;
                break;
            //: case PassiveTrustPlotSeaPositionBottom:
            case PassiveTrustPlotSeaPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height) > (0.0f) ? (self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.opinionPreferKind;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == PassiveTrustPlotSeaStateTriggered)
        if(!self.neatVariableSure.isDragging && self.accurateActualled == PassiveTrustPlotSeaStateTriggered)
            //: self.state = PassiveTrustPlotSeaStateLoading;
            self.accurateActualled = PassiveTrustPlotSeaStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == PassiveTrustPlotSeaStateStopped && self.position == PassiveTrustPlotSeaPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.neatVariableSure.isDragging && self.accurateActualled == PassiveTrustPlotSeaStateStopped && self.quitRich == PassiveTrustPlotSeaPositionTop)
            //: self.state = PassiveTrustPlotSeaStateTriggered;
            self.accurateActualled = PassiveTrustPlotSeaStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != PassiveTrustPlotSeaStateStopped && self.position == PassiveTrustPlotSeaPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.accurateActualled != PassiveTrustPlotSeaStateStopped && self.quitRich == PassiveTrustPlotSeaPositionTop)
            //: self.state = PassiveTrustPlotSeaStateStopped;
            self.accurateActualled = PassiveTrustPlotSeaStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == PassiveTrustPlotSeaStateStopped && self.position == PassiveTrustPlotSeaPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.neatVariableSure.isDragging && self.accurateActualled == PassiveTrustPlotSeaStateStopped && self.quitRich == PassiveTrustPlotSeaPositionBottom)
            //: self.state = PassiveTrustPlotSeaStateTriggered;
            self.accurateActualled = PassiveTrustPlotSeaStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != PassiveTrustPlotSeaStateStopped && self.position == PassiveTrustPlotSeaPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.accurateActualled != PassiveTrustPlotSeaStateStopped && self.quitRich == PassiveTrustPlotSeaPositionBottom)
            //: self.state = PassiveTrustPlotSeaStateStopped;
            self.accurateActualled = PassiveTrustPlotSeaStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.quitRich) {
            //: case PassiveTrustPlotSeaPositionTop:
            case PassiveTrustPlotSeaPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.neatVariableSure.contentOffset.y * -1) > (0.0f) ? (self.neatVariableSure.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.hard + self.bounds.size.height) ? (offset) : (self.hard + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.neatVariableSure.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.neatVariableSure.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case PassiveTrustPlotSeaPositionBottom:
            case PassiveTrustPlotSeaPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.neatVariableSure.contentSize.height >= self.neatVariableSure.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.opinionPreferKind + self.bounds.size.height) ? (offset) : (self.opinionPreferKind + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.neatVariableSure.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.neatVariableSure.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.might) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.opinionPreferKind + self.bounds.size.height) ? (self.bounds.size.height) : (self.opinionPreferKind + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.neatVariableSure.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.neatVariableSure.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)endlessFront{
    //: switch (self.position) {
    switch (self.quitRich) {
        //: case PassiveTrustPlotSeaPositionTop:
        case PassiveTrustPlotSeaPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.neatVariableSure.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.neatVariableSure setContentOffset:CGPointMake(self.neatVariableSure.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.might = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.might = YES;

            //: break;
            break;
        //: case PassiveTrustPlotSeaPositionBottom:
        case PassiveTrustPlotSeaPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.neatVariableSure.contentOffset.y) < 1.19209290e-7F) && self.neatVariableSure.contentSize.height < self.neatVariableSure.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.neatVariableSure.contentOffset.y) - (self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.neatVariableSure setContentOffset:(CGPoint){.y = ((self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height) > (0.0f) ? (self.neatVariableSure.contentSize.height - self.neatVariableSure.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.might = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.might = YES;

            //: break;
            break;
    }

    //: self.state = PassiveTrustPlotSeaStateLoading;
    self.accurateActualled = PassiveTrustPlotSeaStateLoading;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.remote = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.observe = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = PassiveTrustPlotSeaStateStopped;
        self.accurateActualled = PassiveTrustPlotSeaStateStopped;
        //: self.showsDateLabel = NO;
        self.minimum = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.requestAccent = [NSMutableArray arrayWithObjects:NSLocalizedString([Tail_Data sharedInstance].stylePanelHelper,),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([Tail_Data sharedInstance].styleDrawerDate,),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([Tail_Data sharedInstance].colorDominantMeritID,),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.idealExpand = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.stemExpression = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.might = YES;
    }

    //: return self;
    return self;
}

//: - (void)setState:(PassiveTrustPlotSeaState)newState {
- (void)setAccurateActualled:(PassiveTrustPlotSeaState)newState {

    //: if(_state == newState)
    if(_nearDisableIndicator == newState)
        //: return;
        return;

    //: PassiveTrustPlotSeaState previousState = _state;
    PassiveTrustPlotSeaState previousState = _nearDisableIndicator;
    //: _state = newState;
    _nearDisableIndicator = newState;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case PassiveTrustPlotSeaStateAll:
        case PassiveTrustPlotSeaStateAll:
        //: case PassiveTrustPlotSeaStateStopped:
        case PassiveTrustPlotSeaStateStopped:
            //: [self resetScrollViewContentInset];
            [self next];
            //: break;
            break;

        //: case PassiveTrustPlotSeaStateTriggered:
        case PassiveTrustPlotSeaStateTriggered:
            //: break;
            break;

        //: case PassiveTrustPlotSeaStateLoading:
        case PassiveTrustPlotSeaStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self create];

            //: if(previousState == PassiveTrustPlotSeaStateTriggered && pullToRefreshActionHandler)
            if(previousState == PassiveTrustPlotSeaStateTriggered && shadeSpectrum)
                //: pullToRefreshActionHandler();
                shadeSpectrum();

            //: break;
            break;
    }
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)sand:(float)degrees disabled:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.end.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.end.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[Tail_Data sharedInstance].appSpokePlatform])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self noExact:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[Tail_Data sharedInstance].colorCanvasConfig]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.quitRich) {
            //: case PassiveTrustPlotSeaPositionTop:
            case PassiveTrustPlotSeaPositionTop:
                //: yOrigin = -PassiveTrustPlotSeaViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case PassiveTrustPlotSeaPositionBottom:
            case PassiveTrustPlotSeaPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.neatVariableSure.contentSize.height) > (self.neatVariableSure.bounds.size.height) ? (self.neatVariableSure.contentSize.height) : (self.neatVariableSure.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, PassiveTrustPlotSeaViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, commonThumbTimer(nil));
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[Tail_Data sharedInstance].componentJustKey])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setActivityGravity:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.running.color = color;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.stemExpression) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.stemExpression objectAtIndex:self.accurateActualled];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.provision.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.insidePerform.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.end.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.accurateActualled) {
            //: case PassiveTrustPlotSeaStateAll:
            case PassiveTrustPlotSeaStateAll:
            //: case PassiveTrustPlotSeaStateStopped:
            case PassiveTrustPlotSeaStateStopped:
                //: self.arrow.alpha = 1;
                self.end.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.running stopAnimating];
                //: switch (self.position) {
                switch (self.quitRich) {
                    //: case PassiveTrustPlotSeaPositionTop:
                    case PassiveTrustPlotSeaPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self sand:0 disabled:NO];
                        //: break;
                        break;
                    //: case PassiveTrustPlotSeaPositionBottom:
                    case PassiveTrustPlotSeaPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self sand:(float)3.14159265358979323846264338327950288 disabled:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case PassiveTrustPlotSeaStateTriggered:
            case PassiveTrustPlotSeaStateTriggered:
                //: switch (self.position) {
                switch (self.quitRich) {
                    //: case PassiveTrustPlotSeaPositionTop:
                    case PassiveTrustPlotSeaPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self sand:(float)3.14159265358979323846264338327950288 disabled:NO];
                        //: break;
                        break;
                    //: case PassiveTrustPlotSeaPositionBottom:
                    case PassiveTrustPlotSeaPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self sand:0 disabled:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case PassiveTrustPlotSeaStateLoading:
            case PassiveTrustPlotSeaStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.running startAnimating];
                //: switch (self.position) {
                switch (self.quitRich) {
                    //: case PassiveTrustPlotSeaPositionTop:
                    case PassiveTrustPlotSeaPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self sand:0 disabled:YES];
                        //: break;
                        break;
                    //: case PassiveTrustPlotSeaPositionBottom:
                    case PassiveTrustPlotSeaPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self sand:(float)3.14159265358979323846264338327950288 disabled:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.end.bounds.size.width) > (self.running.bounds.size.width) ? (self.end.bounds.size.width) : (self.running.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.provision.text = [self.requestAccent objectAtIndex:self.accurateActualled];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.idealExpand objectAtIndex:self.accurateActualled];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.insidePerform.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.provision.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.provision.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.provision.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.insidePerform.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.insidePerform.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.insidePerform.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.provision.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.insidePerform.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.provision.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.insidePerform.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.end.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.end.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.end.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.end.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.end.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.running.center = self.end.center;
    }
}



//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setObserve:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    map = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.provision.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.insidePerform.textColor = newTextColor;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)insidePerform {
    //: if(!_subtitleLabel) {
    if(!_insidePerform) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _insidePerform = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _insidePerform.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _insidePerform.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _insidePerform.textColor = map;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_insidePerform];
    }
    //: return _subtitleLabel;
    return _insidePerform;
}

//: - (void)setTitle:(NSString *)title forState:(PassiveTrustPlotSeaState)state {
- (void)gifted:(NSString *)title wander:(PassiveTrustPlotSeaState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == PassiveTrustPlotSeaStateAll)
    if(state == PassiveTrustPlotSeaStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.requestAccent replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.requestAccent replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)textColor {
- (UIColor *)observe {
    //: return self.titleLabel.textColor;
    return self.provision.textColor;
}

//: @end
@end


//: #pragma mark - PassiveTrustPlotSeaArrow
#pragma mark - PassiveTrustPlotSeaArrow

//: @implementation PassiveTrustPlotSeaArrow
@implementation PassiveTrustPlotSeaArrow
//: @synthesize arrowColor;
@synthesize darkRidge = flexUnusual;

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.darkRidge colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.darkRidge colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.darkRidge CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.darkRidge CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: - (UIColor *)arrowColor {
- (UIColor *)darkRidge {
    //: if (arrowColor) return arrowColor;
    if (flexUnusual) return flexUnusual;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end
