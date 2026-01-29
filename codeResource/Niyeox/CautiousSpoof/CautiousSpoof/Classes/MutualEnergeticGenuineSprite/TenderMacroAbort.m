// __DEBUG__
// __CLOSE_PRINT__
//
//  TenderMacroAbort.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TenderMacroAbort.h"
#import "TenderMacroAbort.h"

//: @interface TenderMacroAbort ()
@interface TenderMacroAbort ()

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *wanderPlain;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *listen;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *applyAlong;//滑块进度

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *expression;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *circuitBlack;//缓冲进度

//: @end
@end

//: @implementation TenderMacroAbort
@implementation TenderMacroAbort
{
    //: CGRect _frame;
    CGRect _unusual;
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)leaf:(UIImage *)thumbImage pan:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.expression.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.expression.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.expression.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.expression.backgroundColor = [UIColor clearColor];
    }
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setPassFramework:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.listen.backgroundColor = trackColor;
}
//: - (void)creatUI{
- (void)modePromise{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.listen.frame = CGRectMake(0, (_unusual.size.height - _makeGreen) * 0.5, _unusual.size.width, _makeGreen);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.circuitBlack.frame = CGRectMake(0, (_unusual.size.height - _makeGreen) * 0.5, _projection * _unusual.size.width, _makeGreen);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.applyAlong.frame = CGRectMake(0, (_unusual.size.height - _makeGreen) * 0.5, _known * _unusual.size.width, _makeGreen);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.wanderPlain.frame = CGRectMake(0, 0, _file, _file);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.wanderPlain.center = [self technique:_known];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.expression.frame = CGRectMake((_file - _storm) * 0.5, (_file - _storm) * 0.5, _storm, _storm);
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setStorm:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _storm = thumbVisibleSize;
    //: [self creatUI];
    [self modePromise];
}

//: - (UIView *)thumb{
- (UIView *)wanderPlain{
    //: if (!_thumb) {
    if (!_wanderPlain) {
        //: _thumb = [[UIView alloc] init];
        _wanderPlain = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _wanderPlain.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _wanderPlain.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_wanderPlain];
    }
    //: return _thumb;
    return _wanderPlain;
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)technique:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _storm * 0.5 + (_unusual.size.width - _storm) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _unusual.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setMakeGreen:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _makeGreen = trackHeight;
    //: [self creatUI];
    [self modePromise];
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)circuitBlack{
    //: if (!_bufferImageView) {
    if (!_circuitBlack) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _circuitBlack = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _circuitBlack.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_circuitBlack];
    }
    //: return _bufferImageView;
    return _circuitBlack;
}
//: - (void)setValue:(CGFloat)value {
- (void)setKnown:(CGFloat)value {

    //: value = [self valid:value];
    value = [self libraryFor:value];
    //: if (_value == value) {
    if (_known == value) {
        //: return;
        return;
    }
    //: _value = value;
    _known = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.wanderPlain.center = [self technique:_known];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.applyAlong.frame = CGRectMake(0, (_unusual.size.height - _makeGreen) * 0.5, _known * _unusual.size.width, _makeGreen);
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.expression.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setProjection:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self libraryFor:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_projection == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _projection = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.circuitBlack.frame = CGRectMake(0, (_unusual.size.height - _makeGreen) * 0.5, _projection * _unusual.size.width, _makeGreen);
}
//: - (float)valid:(float)f {
- (float)libraryFor:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.expression.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.known = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)listen{
    //: if (!_trackImageView) {
    if (!_listen) {
        //: _trackImageView = [[UIImageView alloc] init];
        _listen = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _listen.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_listen];
    }
    //: return _trackImageView;
    return _listen;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setRowThumb:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.expression.backgroundColor = thumbValueColor;
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setTower:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.circuitBlack.backgroundColor = bufferColor;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.wanderPlain.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.expression.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)hero:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _unusual = self.bounds;
    //: [self creatUI];
    [self modePromise];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _unusual = frame;
        //: _thumbTouchSize = _frame.size.height;
        _file = _unusual.size.height;
        //: _thumbVisibleSize = 10;
        _storm = 10;
        //: _trackHeight = 6;
        _makeGreen = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.listen.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.circuitBlack.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.applyAlong.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.wanderPlain.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.expression.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self modePromise];
    }
    //: return self;
    return self;
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)expression{
    //: if (!_thumbImageView) {
    if (!_expression) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _expression = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _expression.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.wanderPlain addSubview:_expression];
    }
    //: return _thumbImageView;
    return _expression;
}
//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)applyAlong{
    //: if (!_thumbValueImageView) {
    if (!_applyAlong) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _applyAlong = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _applyAlong.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_applyAlong];
    }
    //: return _thumbValueImageView;
    return _applyAlong;
}

//: @end
@end