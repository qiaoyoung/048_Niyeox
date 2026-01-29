
#import <Foundation/Foundation.h>

typedef struct {
    Byte exactSkin;
    Byte *visionThorough;
    unsigned int bridgeExpertExotic;
	int force;
	int lane;
} StructUnitRecord_Data;

@interface UnitRecord_Data : NSObject

+ (instancetype)sharedInstance;

//: rotate
@property (nonatomic, copy) NSString *constSpokeAbleTime;

//: transform.rotation
@property (nonatomic, copy) NSString *componentOccasionToken;

//: bk_angle_mask
@property (nonatomic, copy) NSString *viewHideTitle;

//: progress
@property (nonatomic, copy) NSString *colorBehindDistinctNumber;

//: strokeStart
@property (nonatomic, copy) NSString *componentToSmartURL;

//: strokeEnd
@property (nonatomic, copy) NSString *moduleLogicalPath;

@end

@implementation UnitRecord_Data

//: transform.rotation
- (NSString *)componentOccasionToken {
    if (!_componentOccasionToken) {
		NSString *origin = @"A2A4B7B8A5B0B9A4BBF8A4B9A2B7A2BFB9B83A";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){214, (Byte *)data.bytes, 18, 52, 107};
        _componentOccasionToken = [self StringFromUnitRecord_Data:&value];
    }
    return _componentOccasionToken;
}

- (Byte *)UnitRecord_DataToByte:(StructUnitRecord_Data *)data {
    for (int i = 0; i < data->bridgeExpertExotic; i++) {
        data->visionThorough[i] ^= data->exactSkin;
    }
    data->visionThorough[data->bridgeExpertExotic] = 0;
	if (data->bridgeExpertExotic >= 2) {
		data->force = data->visionThorough[0];
		data->lane = data->visionThorough[1];
	}
    return data->visionThorough;
}

//: bk_angle_mask
- (NSString *)viewHideTitle {
    if (!_viewHideTitle) {
		NSString *origin = @"CCC5F1CFC0C9C2CBF1C3CFDDC514";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){174, (Byte *)data.bytes, 13, 167, 84};
        _viewHideTitle = [self StringFromUnitRecord_Data:&value];
    }
    return _viewHideTitle;
}

//: strokeEnd
- (NSString *)moduleLogicalPath {
    if (!_moduleLogicalPath) {
		NSString *origin = @"9D9A9C81858BAB808A28";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){238, (Byte *)data.bytes, 9, 233, 124};
        _moduleLogicalPath = [self StringFromUnitRecord_Data:&value];
    }
    return _moduleLogicalPath;
}

//: strokeStart
- (NSString *)componentToSmartURL {
    if (!_componentToSmartURL) {
		NSString *origin = @"0205031E1A1422051003057A";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){113, (Byte *)data.bytes, 11, 244, 183};
        _componentToSmartURL = [self StringFromUnitRecord_Data:&value];
    }
    return _componentToSmartURL;
}

+ (NSData *)UnitRecord_DataToData:(NSString *)value {
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

- (NSString *)StringFromUnitRecord_Data:(StructUnitRecord_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self UnitRecord_DataToByte:data]];
}

//: progress
- (NSString *)colorBehindDistinctNumber {
    if (!_colorBehindDistinctNumber) {
		NSString *origin = @"C7C5D8D0C5D2C4C464";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){183, (Byte *)data.bytes, 8, 106, 100};
        _colorBehindDistinctNumber = [self StringFromUnitRecord_Data:&value];
    }
    return _colorBehindDistinctNumber;
}

+ (instancetype)sharedInstance {
    static UnitRecord_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: rotate
- (NSString *)constSpokeAbleTime {
    if (!_constSpokeAbleTime) {
		NSString *origin = @"2B362D382D3C27";
		NSData *data = [UnitRecord_Data UnitRecord_DataToData:origin];
        StructUnitRecord_Data value = (StructUnitRecord_Data){89, (Byte *)data.bytes, 6, 221, 232};
        _constSpokeAbleTime = [self StringFromUnitRecord_Data:&value];
    }
    return _constSpokeAbleTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaveformResolveSurfaceMixerRoadmap.m
// ViewAngleFind
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "NSBundle+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface WaveformResolveSurfaceMixerRoadmap()
@interface WaveformResolveSurfaceMixerRoadmap()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *trust;

//: @end
@end

//: @implementation WaveformResolveSurfaceMixerRoadmap
@implementation WaveformResolveSurfaceMixerRoadmap

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.trust.position = CGPointMake(self.pickFinishPresent * 0.5f, self.root * 0.5f);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)trust {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_trust) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _trust = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _trust.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _trust.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _trust.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _trust.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _trust.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _trust.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _trust.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _trust.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[ViewAngleFind sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[WaveformResolveSurfaceMixerRoadmap class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[UnitRecord_Data sharedInstance].viewHideTitle] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _trust.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _trust.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[UnitRecord_Data sharedInstance].componentOccasionToken];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_trust.mask addAnimation:animation forKey:[UnitRecord_Data sharedInstance].constSpokeAbleTime];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[UnitRecord_Data sharedInstance].componentToSmartURL];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[UnitRecord_Data sharedInstance].moduleLogicalPath];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_trust addAnimation:animationGroup forKey:[UnitRecord_Data sharedInstance].colorBehindDistinctNumber];

    }
    //: return _indefiniteAnimatedLayer;
    return _trust;
}

//: + (void)dismiss
+ (void)cycleConsume
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[WaveformResolveSurfaceMixerRoadmap sharedView] removeFromSuperview];
        [[WaveformResolveSurfaceMixerRoadmap derive] removeFromSuperview];
        //: [[WaveformResolveSurfaceMixerRoadmap sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[WaveformResolveSurfaceMixerRoadmap derive].trust removeFromSuperlayer];
    //: });
    });
}

//: + (instancetype)sharedView
+ (instancetype)derive
{
    //: static WaveformResolveSurfaceMixerRoadmap *instance = nil;
    static WaveformResolveSurfaceMixerRoadmap *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[WaveformResolveSurfaceMixerRoadmap alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[WaveformResolveSurfaceMixerRoadmap alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: + (void)show
+ (void)stack
{
    //: [[WaveformResolveSurfaceMixerRoadmap sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[WaveformResolveSurfaceMixerRoadmap derive] peacefulFrom:[UIApplication sharedApplication].windows.firstObject];
}


//: - (void)showInView:(UIView *)view
- (void)peacefulFrom:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.trust];
    //: [CATransaction commit];
    [CATransaction commit];
}


//: @end
@end