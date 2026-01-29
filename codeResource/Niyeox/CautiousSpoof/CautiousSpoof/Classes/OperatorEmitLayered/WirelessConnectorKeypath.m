// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WirelessConnectorKeypath.h"
#import "WirelessConnectorKeypath.h"
//: #import "WirelessConnectorKeypathConfigure.h"
#import "WirelessConnectorKeypathConfigure.h"
//: #import "RemoveQuaternionSingletonSpecifier.h"
#import "RemoveQuaternionSingletonSpecifier.h"
//: #import "ApplyWiseLog.h"
#import "ApplyWiseLog.h"

//: @interface WirelessConnectorKeypath ()
@interface WirelessConnectorKeypath ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL empty;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *necessaryView;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *highlightRelated;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL notebook;
//: @property (nonatomic, strong) WirelessConnectorKeypathConfigure *configure;
@property (nonatomic, strong) WirelessConnectorKeypathConfigure *gravityExact;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *instance;
//: @end
@end

//: @implementation WirelessConnectorKeypath
@implementation WirelessConnectorKeypath

//: - (UIView *)contentView {
- (UIView *)instance {
    //: if (!_contentView) {
    if (!_instance) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _beside.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _beside.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _beside.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _beside.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _instance = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _instance.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _instance.clipsToBounds = YES;
    }
    //: return _contentView;
    return _instance;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)decision:(CGFloat)borderX neutral:(CGFloat)borderY fresh:(CGFloat)borderW cross:(CGFloat)cornerLength makeInCycle:(CGFloat) insideExcess zone:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.gravityExact.under;
    //: [self.configure.cornerColor set];
    [self.gravityExact.dawn set];

    //: if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionInside) {
    if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionOutside) {
    } else if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(WirelessConnectorKeypathConfigure *)configure {
- (instancetype)initWithPower:(CGRect)frame addressResponse:(WirelessConnectorKeypathConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.gravityExact = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self calmBy];
        //: [self addSubview:self.contentView];
        [self addSubview:self.instance];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(promiseExtra)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)max:(CGFloat)borderX play:(CGFloat)borderY occasion:(CGFloat)borderW coolBy:(CGFloat)borderH landIn:(CGFloat)cornerLength follow:(CGFloat) insideExcess element:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.gravityExact.under;
    //: [self.configure.cornerColor set];
    [self.gravityExact.dawn set];

    //: if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionInside) {
    if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionOutside) {
    } else if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(WirelessConnectorKeypathConfigure *)configure {
+ (instancetype)arenaScale:(CGRect)frame creative:(WirelessConnectorKeypathConfigure *)configure {
    //: return [[WirelessConnectorKeypath alloc] initWithFrame:frame configure:configure];
    return [[WirelessConnectorKeypath alloc] initWithPower:frame addressResponse:configure];
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)doingRefer:(CGFloat)borderX bridge:(CGFloat)borderY question:(CGFloat)cornerLength disk:(CGFloat) insideExcess grainTwist:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.gravityExact.under;
    //: [self.configure.cornerColor set];
    [self.gravityExact.dawn set];

    //: if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionInside) {
    if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionOutside) {
    } else if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)initialization {
- (void)calmBy {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _mend = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _beside = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.empty = YES;
}

//: - (void)stopScanning {
- (void)given {
    //: if (self.scanlineImgView.image == nil) {
    if (self.necessaryView.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.highlightRelated == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.necessaryView removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.necessaryView = nil;

    //: [self.link invalidate];
    [self.highlightRelated invalidate];
    //: self.link = nil;
    self.highlightRelated = nil;
}

//: - (void)tap_action {
- (void)promiseExtra {
    //: if (self.isSelected) {
    if (self.notebook) {
        //: self.isSelected = NO;
        self.notebook = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.notebook = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.bounce) {
        //: self.doubleTapBlock(self.isSelected);
        self.bounce(self.notebook);
    }
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)necessaryView {
    //: if (!_scanlineImgView) {
    if (!_necessaryView) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _necessaryView = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.gravityExact.announcement];
        //: _scanlineImgView.image = image;
        _necessaryView.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self sink];
        }
    }
    //: return _scanlineImgView;
    return _necessaryView;
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)book:(CGFloat)borderX segmentDeliver:(CGFloat)borderY correctNorm:(CGFloat)borderH scope:(CGFloat)cornerLength weave:(CGFloat) insideExcess friendly:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.gravityExact.under;
    //: [self.configure.cornerColor set];
    [self.gravityExact.dawn set];

    //: if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionInside) {
    if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == WirelessConnectorKeypathLoactionOutside) {
    } else if (self.gravityExact.buildAdd == WirelessConnectorKeypathLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)sink {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _instance.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.necessaryView.image.size.height) / self.necessaryView.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.gravityExact.pin ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.necessaryView.frame = CGRectMake(x, y, w, h);
}

//: - (void)startScanning {
- (void)forbid {
    //: if (self.scanlineImgView.image == nil) {
    if (self.necessaryView.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.instance addSubview:self.necessaryView];

    //: if (self.link == nil) {
    if (self.highlightRelated == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[RemoveQuaternionSingletonSpecifier weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.highlightRelated = [CADisplayLink displayLinkWithTarget:[RemoveQuaternionSingletonSpecifier drawer:self] selector:@selector(elm)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.highlightRelated addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setMend:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _mend = borderFrame;
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setBeside:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _beside = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.instance.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.necessaryView.image) {
        //: [self updateScanLineFrame];
        [self sink];
    }
}

//: - (void)updateUI {
- (void)elm {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.necessaryView.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.instance.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.necessaryView.frame.origin.y + (self.gravityExact.pin ? 0 : self.necessaryView.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.gravityExact.renderBackground) {
        //: if (self.isTop) {
        if (self.empty) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.gravityExact.directionVertical;
            //: self.scanlineImgView.frame = frame;
            self.necessaryView.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.empty = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.gravityExact.directionVertical;
            //: self.scanlineImgView.frame = frame;
            self.necessaryView.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.necessaryView.frame.size.height) {
                //: self.isTop = YES;
                self.empty = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.necessaryView.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.gravityExact.pin ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.necessaryView.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.necessaryView.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.gravityExact.directionVertical;
            //: self.scanlineImgView.frame = frame;
            self.necessaryView.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.necessaryView.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.necessaryView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.necessaryView.alpha = 1;
            }
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([ApplyWiseLog sharedQRCodeLog].log) {
    if ([ApplyWiseLog event].alreadyWithin) {

    }
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.gravityExact.expected == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.mend.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.mend.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.mend.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.mend.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.gravityExact.notice;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.gravityExact.against setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.gravityExact.observeAlong set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.gravityExact.comparison;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.gravityExact.under - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.gravityExact.under);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self doingRefer:borderX bridge:borderY question:cornerLength disk:insideExcess grainTwist:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self book:borderX segmentDeliver:borderY correctNorm:borderH scope:cornerLength weave:insideExcess friendly:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self decision:borderX neutral:borderY fresh:borderW cross:cornerLength makeInCycle:insideExcess zone:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self max:borderX play:borderY occasion:borderW coolBy:borderH landIn:cornerLength follow:insideExcess element:outsideExcess];
}

//: @end
@end
