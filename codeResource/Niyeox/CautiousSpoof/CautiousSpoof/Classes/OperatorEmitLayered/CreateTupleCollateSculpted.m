
#import <Foundation/Foundation.h>

@interface CounterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CounterData

+ (NSData *)CounterDataToData:(NSString *)value {
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

- (NSString *)StringFromCounterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CounterDataToCache:data]];
}

//: click
- (NSString *)kInspectorTitle {
    /* static */ NSString *kInspectorTitle = nil;
    if (!kInspectorTitle) {
		NSString *origin = @"0509ABE147B3203F5A6B63696C63D3";
		NSData *data = [CounterData CounterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInspectorTitle = [self StringFromCounterData:value];
    }
    return kInspectorTitle;
}

- (Byte *)CounterDataToCache:(Byte *)data {
    int easyContrast = data[0];
    int limitTone = data[1];
    for (int i = 0; i < easyContrast / 2; i++) {
        int begin = limitTone + i;
        int end = limitTone + easyContrast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[limitTone + easyContrast] = 0;
    return data + limitTone;
}  

+ (instancetype)sharedInstance {
    static CounterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: speaker
- (NSString *)dataFriendlyAlert {
    /* static */ NSString *dataFriendlyAlert = nil;
    if (!dataFriendlyAlert) {
		NSString *origin = @"070763BCD04DDF72656B6165707383";
		NSData *data = [CounterData CounterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFriendlyAlert = [self StringFromCounterData:value];
    }
    return dataFriendlyAlert;
}

//: lead_close
- (NSString *)componentContrastPath {
    /* static */ NSString *componentContrastPath = nil;
    if (!componentContrastPath) {
		NSString *origin = @"0A0819CE708735DE65736F6C635F6461656C5C";
		NSData *data = [CounterData CounterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentContrastPath = [self StringFromCounterData:value];
    }
    return componentContrastPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateTupleCollateSculpted.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreateTupleCollateSculpted.h"
#import "CreateTupleCollateSculpted.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *minimalDelivery(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface CreateTupleCollateSculpted () <SequenceConstrainDeliveryDramatic>
@interface CreateTupleCollateSculpted () <SequenceConstrainDeliveryDramatic>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *heapVendorVolume;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *projection;

//: @end
@end


//: @implementation CreateTupleCollateSculpted
@implementation CreateTupleCollateSculpted

//: CGFloat SNStatusBarHeight(void) {
CGFloat responseDriver(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat roundGraveDistribute(void) {
    //: return SNStatusBarHeight() + 44;
    return responseDriver() + 44;
}


//: - (NSUInteger)numberOfDataForMarqueeView:(OccasionMendBarWide*)marqueeView {
- (NSUInteger)closetoed:(OccasionMendBarWide*)marqueeView {
    //: return 1;
    return 1;
}


//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView {
- (void)stickTail:(UIView*)itemView proper:(NSUInteger)index reduction:(OccasionMendBarWide*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.notebook;

}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)opinion {
    //: [self p_dismissWith:NO];
    [self ready:NO];
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)ready:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.multi fleet];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.arrow.pic = responseDriver();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.assign) {
                //: self.cancleCompletion();
                self.assign();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.consumeMaterial) {
                    //: self.completion();
                    self.consumeMaterial();
                }
            }
        //: }];
        }];
    }
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView {
- (void)map:(NSUInteger)index focusUtility:(OccasionMendBarWide*)marqueeView {
    //: [self p_dismissWith:YES];
    [self ready:YES];
}


//: - (void)createItemView:(UIView*)itemView forMarqueeView:(OccasionMendBarWide*)marqueeView {
- (void)evaluate:(UIView*)itemView view:(OccasionMendBarWide*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)symbols:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self ready:NO];
}

//: - (void)p_updateInTransaction:(void (^)(CreateTupleCollateSculpted *tipView))transactionBlock
- (void)transit:(void (^)(CreateTupleCollateSculpted *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_projection setImage:[UIImage imageNamed:[[CounterData sharedInstance] componentContrastPath]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.arrow.element = CGRectGetMaxX(self.bounds) - frame.winter.hide;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.arrow.pic = (self.bounds.winter.sureDeploy - frame.winter.sureDeploy) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _projection.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_multi switchly];
    //: [_leftwardMarqueeView start];
    [_multi everyDetail];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)port:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.arrow.pic = responseDriver() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView {
- (CGFloat)large:(NSUInteger)index entity:(OccasionMendBarWide*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.notebook;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.hide; // icon width + label width (it's perfect to cache them all)
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)vital:(float)delay
                                                 //: superView:(UIView *)superView
                                                 quantityerest:(UIView *)superView
                                    //: ValidAttachClearWishAiry:(ValidAttachClearWishAiry)type
                                    moment:(ValidAttachClearWishAiry)type
                                               //: withMessage:(NSString *)msg
                                               sense:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 logical:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               winter:(void (^)(void))callback {

    //: CreateTupleCollateSculpted *tipView = [[CreateTupleCollateSculpted alloc] initWithFrame:(CGRect) {
    CreateTupleCollateSculpted *tipView = [[CreateTupleCollateSculpted alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .arrow.element = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .arrow.pic = (44.0f + [UIDevice delicate])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .winter.hide = UIScreen.mainScreen.bounds.winter.hide-10.f,
        //: .size.height = 46.f
        .winter.sureDeploy = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(CreateTupleCollateSculpted *tipView) {
    [tipView transit:^(CreateTupleCollateSculpted *tipView) {
        //: tipView.completeType = type;
        tipView.define = type;
        //: tipView.completion = trueBlock;
        tipView.consumeMaterial = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.assign = callback;

        //: switch (type) {
        switch (type) {
            //: case ValidAttachClearWishAiry_headicon:
            case ValidAttachClearWishAiry_headicon:
                //: tipView.title = msg;
                tipView.notebook = msg;
                //: tipView.actionTitle = @"click";
                tipView.clear = [[CounterData sharedInstance] kInspectorTitle];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView port:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView port:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[OccasionMendBarWide alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:AnnotateSignalSplendidLeftward];
            self.multi = [[OccasionMendBarWide alloc] initWithRead:CGRectMake(54, 0, [UIScreen mainScreen].bounds.winter.hide- 54 - 30 - 10, 46) grand:AnnotateSignalSplendidLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _multi.forceRationalses = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _multi.rate = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _multi.photo = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _multi.user = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _multi.infrastructure = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _multi.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_multi];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(symbols:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.projection = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[[CounterData sharedInstance] dataFriendlyAlert]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.heapVendorVolume = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: #pragma mark - SequenceConstrainDeliveryDramatic
#pragma mark - SequenceConstrainDeliveryDramatic
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(OccasionMendBarWide*)marqueeView {
- (NSUInteger)royalWith:(OccasionMendBarWide*)marqueeView {
    //: return 1;
    return 1;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView {
- (CGFloat)cart:(NSUInteger)index grace:(OccasionMendBarWide*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.notebook;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.sureDeploy + 20.0f;
}

//: @end
@end