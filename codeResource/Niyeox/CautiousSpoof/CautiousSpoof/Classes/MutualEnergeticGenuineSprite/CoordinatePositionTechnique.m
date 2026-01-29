
#import <Foundation/Foundation.h>

@interface RainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RainData

+ (instancetype)sharedInstance {
    static RainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RainDataToCache:data]];
}

//: path
- (NSString *)viewSaveMasterString {
    /* static */ NSString *viewSaveMasterString = nil;
    if (!viewSaveMasterString) {
		NSArray<NSString *> *origin = @[@"4", @"46", @"6", @"152", @"36", @"25", @"66", @"51", @"70", @"58", @"192"];
		NSData *data = [RainData RainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSaveMasterString = [self StringFromRainData:value];
    }
    return viewSaveMasterString;
}

//: strokeStart
- (NSString *)viewTruthName {
    /* static */ NSString *viewTruthName = nil;
    if (!viewTruthName) {
		NSArray<NSString *> *origin = @[@"11", @"24", @"9", @"173", @"33", @"58", @"167", @"133", @"78", @"91", @"92", @"90", @"87", @"83", @"77", @"59", @"92", @"73", @"90", @"92", @"166"];
		NSData *data = [RainData RainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTruthName = [self StringFromRainData:value];
    }
    return viewTruthName;
}

//: transform.rotation
- (NSString *)colorWayReplaceKey {
    /* static */ NSString *colorWayReplaceKey = nil;
    if (!colorWayReplaceKey) {
		NSArray<NSString *> *origin = @[@"18", @"83", @"5", @"208", @"99", @"33", @"31", @"14", @"27", @"32", @"19", @"28", @"31", @"26", @"219", @"31", @"28", @"33", @"14", @"33", @"22", @"28", @"27", @"245"];
		NSData *data = [RainData RainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWayReplaceKey = [self StringFromRainData:value];
    }
    return colorWayReplaceKey;
}

- (Byte *)RainDataToCache:(Byte *)data {
    int hardResult = data[0];
    Byte screenDimension = data[1];
    int classic = data[2];
    for (int i = classic; i < classic + hardResult; i++) {
        int value = data[i] + screenDimension;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[classic + hardResult] = 0;
    return data + classic;
}

//: AvenirNext-Medium
- (NSString *)widgetInsideWatchTime {
    /* static */ NSString *widgetInsideWatchTime = nil;
    if (!widgetInsideWatchTime) {
		NSArray<NSString *> *origin = @[@"17", @"94", @"12", @"75", @"253", @"30", @"222", @"52", @"73", @"180", @"217", @"88", @"227", @"24", @"7", @"16", @"11", @"20", @"240", @"7", @"26", @"22", @"207", @"239", @"7", @"6", @"11", @"23", @"15", @"205"];
		NSData *data = [RainData RainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInsideWatchTime = [self StringFromRainData:value];
    }
    return widgetInsideWatchTime;
}

+ (NSData *)RainDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: strokeEnd
- (NSString *)moduleCurrentCancelVersion {
    /* static */ NSString *moduleCurrentCancelVersion = nil;
    if (!moduleCurrentCancelVersion) {
		NSArray<NSString *> *origin = @[@"9", @"43", @"10", @"109", @"117", @"48", @"192", @"223", @"240", @"199", @"72", @"73", @"71", @"68", @"64", @"58", @"26", @"67", @"57", @"192"];
		NSData *data = [RainData RainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCurrentCancelVersion = [self StringFromRainData:value];
    }
    return moduleCurrentCancelVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatePositionTechnique.m
//  CoordinatePositionTechnique
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinatePositionTechnique.h"
#import "CoordinatePositionTechnique.h"

//: @interface CoordinatePositionTechnique ()
@interface CoordinatePositionTechnique ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *report;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^itemStyle)(void);
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *element;

//: @end
@end

//: @implementation CoordinatePositionTechnique
@implementation CoordinatePositionTechnique

//: @synthesize textLabel = _textLabel;
@synthesize holder = _translation;

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setFoundAssociate:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_foundAssociate == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _foundAssociate = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _report.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _report.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[RainData sharedInstance] colorWayReplaceKey]];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.element addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _report.actions = @{[[RainData sharedInstance] viewTruthName]: [NSNull null], [[RainData sharedInstance] moduleCurrentCancelVersion]: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _report.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _report.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.element removeAllAnimations];

    }
}

//: - (void)applyVibrancyEffect {
- (void)acceptable {
    //: if (self.blurEffect) {
    if (self.siteBalancePer) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.element removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.holder removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.fastToneView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.siteBalancePer]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.holder];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.element];
    }
}

//: - (void)ignoreVibrancyEffect {
- (void)pull {
    //: if (self.blurEffect) {
    if (self.siteBalancePer) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.element removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.holder removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.fastToneView.layer addSublayer:self.element];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.fastToneView addSubview:self.holder];
    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)fill {
    //: return self.progressLayer.lineWidth;
    return self.report.lineWidth;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self wander];
    }
    //: return self;
    return self;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _report.strokeColor = tintColor.CGColor;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)conversation {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.fastToneView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.fastToneView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.command startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.command + self.fill startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.fastToneView.layer.mask = maskLayer;

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.fastToneView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[RainData sharedInstance] viewSaveMasterString]];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:[[RainData sharedInstance] viewSaveMasterString]];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.element.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.fill;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.fastToneView.center radius:self.command + self.fill / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.report.path = path.CGPath;

    //: [self layoutTextLabel];
    [self valleyYard];
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setFill:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.report.lineWidth = lineWidth;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)growingSort:(CGFloat)progress relief:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.foundAssociate) {
        //: self.indeterminate = NO;
        self.foundAssociate = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_engineCamera >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _engineCamera = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.report.actions = animated ? nil : @{[[RainData sharedInstance] moduleCurrentCancelVersion]: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.report.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.holder.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self valleyYard];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self conversation];

    }

    //: _progress = progress;
    _engineCamera = progress;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.report.strokeColor];
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)element {
    //: if (!_backgroundLayer) {
    if (!_element) {
        //: _backgroundLayer = [CALayer layer];
        _element = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _element.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _element;
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)time:(CAAnimation *)anim creative:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.trackDisturbing) {
        //: self.animationDidStopBlock();
        self.trackDisturbing();
    }
    //: self.backgroundView.layer.mask = nil;
    self.fastToneView.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)commonInit {
- (void)wander {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.fill = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.command = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.step = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.element addSublayer:self.report];

    //: self.backgroundView = [self defaultBackgroundView];
    self.fastToneView = [self disk];

    //: self.indeterminate = YES;
    self.foundAssociate = YES;
}

//: - (UILabel *)textLabel {
- (UILabel *)holder {
    //: if (!_textLabel) {
    if (!_translation) {
        //: _textLabel = [[UILabel alloc] init];
        _translation = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _translation.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _translation.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _translation.font = [UIFont fontWithName:[[RainData sharedInstance] widgetInsideWatchTime] size:12.0];
        //: _textLabel.hidden = YES;
        _translation.hidden = YES;
    }
    //: return _textLabel;
    return _translation;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setFastToneView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_fastToneView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_fastToneView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.element removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.holder removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.element];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.holder];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _fastToneView = backgroundView;
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setSiteBalancePer:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _siteBalancePer = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.fastToneView = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.step) {
            //: [self applyVibrancyEffect];
            [self acceptable];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.fastToneView = [self disk];
    }
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setStep:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _step = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self acceptable];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self pull];
    }
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setEngineCamera:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self growingSort:progress relief:YES];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setCommand:(CGFloat)radius {
    //: _radius = radius;
    _command = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)report {
    //: if (!_progressLayer) {
    if (!_report) {
        //: _progressLayer = [CAShapeLayer layer];
        _report = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _report.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _report.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _report.lineWidth = self.fill;
        //: _progressLayer.strokeStart = 0.0;
        _report.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _report.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _report;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setTeamMirror:(BOOL)showsText {
    //: _showsText = showsText;
    _teamMirror = showsText;
    //: [self layoutTextLabel];
    [self valleyYard];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self wander];
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)valleyYard {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.holder.hidden = !self.teamMirror || self.foundAssociate;

    //: if (!self.textLabel.hidden) {
    if (!self.holder.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.holder.textColor = self.previous ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.crop > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.holder.font = [self.holder.font fontWithSize:self.crop];
        }

        //: [self.textLabel sizeToFit];
        [self.holder sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.holder.center = self.fastToneView.center;
    }
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)disk {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: @end
@end