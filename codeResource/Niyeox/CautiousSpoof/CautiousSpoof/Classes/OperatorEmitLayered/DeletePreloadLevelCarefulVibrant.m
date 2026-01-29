// __DEBUG__
// __CLOSE_PRINT__
//
//  DeletePreloadLevelCarefulVibrant.m
//  PromptOutlineFloraInstantiateReceiver, https://github.com/PromptOutlineFloraInstantiateReceiver/PromptOutlineFloraInstantiateReceiver
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeletePreloadLevelCarefulVibrant.h"
#import "DeletePreloadLevelCarefulVibrant.h"

//: @interface DeletePreloadLevelCarefulVibrant ()
@interface DeletePreloadLevelCarefulVibrant ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *totaleractionClassic;

//: @end
@end

//: @implementation DeletePreloadLevelCarefulVibrant
@implementation DeletePreloadLevelCarefulVibrant

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setSignatureWarehouse:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _signatureWarehouse = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _totaleractionClassic.strokeEnd = _signatureWarehouse;
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
            [self screen];
        }
    }
}

//: - (void)layoutAnimatedLayer {
- (void)screen {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.totaleractionClassic;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setThorough:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _thorough) {
        //: _radius = radius;
        _thorough = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_totaleractionClassic removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _totaleractionClassic = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self screen];
        }
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setPressedServer:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _pressedServer = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _totaleractionClassic.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setValue:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _value = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _totaleractionClassic.lineWidth = _value;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.thorough+self.value/2+5)*2, (self.thorough+self.value/2+5)*2);
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self screen];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_totaleractionClassic removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _totaleractionClassic = nil;
    }
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)totaleractionClassic {
    //: if(!_ringAnimatedLayer) {
    if(!_totaleractionClassic) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.thorough+self.value/2+5, self.thorough+self.value/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.thorough startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _totaleractionClassic = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _totaleractionClassic.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _totaleractionClassic.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _totaleractionClassic.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _totaleractionClassic.strokeColor = self.pressedServer.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _totaleractionClassic.lineWidth = self.value;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _totaleractionClassic.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _totaleractionClassic.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _totaleractionClassic.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _totaleractionClassic;
}

//: @end
@end