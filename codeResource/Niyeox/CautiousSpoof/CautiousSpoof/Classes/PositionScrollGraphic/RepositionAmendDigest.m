
#import <Foundation/Foundation.h>

@interface AcrossGalaxyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AcrossGalaxyData

//: transform.rotation
- (NSString *)k_toNumber {
    /* static */ NSString *k_toNumber = nil;
    if (!k_toNumber) {
		NSString *origin = @"120D099B9C5854BCB36765546166596265602165626754675C6261F7";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_toNumber = [self StringFromAcrossGalaxyData:value];
    }
    return k_toNumber;
}

//: strokeStart
- (NSString *)userPassageKey {
    /* static */ NSString *userPassageKey = nil;
    if (!userPassageKey) {
		NSString *origin = @"0B390C0F6020310CED8E1A263A3B3936322C1A3B28393BC3";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userPassageKey = [self StringFromAcrossGalaxyData:value];
    }
    return userPassageKey;
}

//: progress
- (NSString *)colorInsideResult {
    /* static */ NSString *colorInsideResult = nil;
    if (!colorInsideResult) {
		NSString *origin = @"08440A15A7B64FB1E4D52C2E2B232E212F2F62";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInsideResult = [self StringFromAcrossGalaxyData:value];
    }
    return colorInsideResult;
}

//: angle-mask
- (NSString *)constMemberTitle {
    /* static */ NSString *constMemberTitle = nil;
    if (!constMemberTitle) {
		NSString *origin = @"0A1C0B96394CE2C919612645524B5049115145574F81";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMemberTitle = [self StringFromAcrossGalaxyData:value];
    }
    return constMemberTitle;
}

- (NSString *)StringFromAcrossGalaxyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AcrossGalaxyDataToCache:data]];
}

+ (NSData *)AcrossGalaxyDataToData:(NSString *)value {
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

//: strokeEnd
- (NSString *)colorSilentTurnTitle {
    /* static */ NSString *colorSilentTurnTitle = nil;
    if (!colorSilentTurnTitle) {
		NSString *origin = @"09160969BAC19FB2605D5E5C59554F2F584EE0";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSilentTurnTitle = [self StringFromAcrossGalaxyData:value];
    }
    return colorSilentTurnTitle;
}

- (Byte *)AcrossGalaxyDataToCache:(Byte *)data {
    int urban = data[0];
    Byte monsterSummit = data[1];
    int architecture = data[2];
    for (int i = architecture; i < architecture + urban; i++) {
        int value = data[i] + monsterSummit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[architecture + urban] = 0;
    return data + architecture;
}

+ (instancetype)sharedInstance {
    static AcrossGalaxyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: rotate
- (NSString *)k_easyPreciseSurfaceString {
    /* static */ NSString *k_easyPreciseSurfaceString = nil;
    if (!k_easyPreciseSurfaceString) {
		NSString *origin = @"0646032C292E1B2E1F79";
		NSData *data = [AcrossGalaxyData AcrossGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_easyPreciseSurfaceString = [self StringFromAcrossGalaxyData:value];
    }
    return k_easyPreciseSurfaceString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepositionAmendDigest.m
//  PromptOutlineFloraInstantiateReceiver, https://github.com/PromptOutlineFloraInstantiateReceiver/PromptOutlineFloraInstantiateReceiver
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RepositionAmendDigest.h"
#import "RepositionAmendDigest.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"

//: @interface RepositionAmendDigest ()
@interface RepositionAmendDigest ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *realm;

//: @end
@end

//: @implementation RepositionAmendDigest
@implementation RepositionAmendDigest

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self trait];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_realm removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _realm = nil;
    }
}

//: - (void)layoutAnimatedLayer {
- (void)trait {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.realm;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self trait];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.constraintHealthy+self.displayVast/2+5)*2, (self.constraintHealthy+self.displayVast/2+5)*2);
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self trait];
        }
    }

}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setReliable:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _reliable = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _realm.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setDisplayVast:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _displayVast = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _realm.lineWidth = _displayVast;
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)realm {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_realm) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.constraintHealthy+self.displayVast/2+5, self.constraintHealthy+self.displayVast/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.constraintHealthy startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _realm = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _realm.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _realm.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _realm.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _realm.strokeColor = self.reliable.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _realm.lineWidth = self.displayVast;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _realm.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _realm.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _realm.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[[AcrossGalaxyData sharedInstance] constMemberTitle]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _realm.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _realm.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[AcrossGalaxyData sharedInstance] k_toNumber]];
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
        [_realm.mask addAnimation:animation forKey:[[AcrossGalaxyData sharedInstance] k_easyPreciseSurfaceString]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[AcrossGalaxyData sharedInstance] userPassageKey]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[AcrossGalaxyData sharedInstance] colorSilentTurnTitle]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_realm addAnimation:animationGroup forKey:[[AcrossGalaxyData sharedInstance] colorInsideResult]];

    }
    //: return _indefiniteAnimatedLayer;
    return _realm;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setConstraintHealthy:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _constraintHealthy) {
        //: _radius = radius;
        _constraintHealthy = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_realm removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _realm = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self trait];
        }
    }
}

//: @end
@end