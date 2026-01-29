
#import <Foundation/Foundation.h>

NSString *StringFromFlushKindData(Byte *data);        


//: H:|-0-[_progressView]-0-|
Byte appConsistentResult[] = {85, 25, 82, 14, 134, 109, 214, 217, 220, 99, 113, 239, 70, 50, 246, 232, 42, 219, 222, 219, 9, 13, 30, 32, 29, 21, 32, 19, 33, 33, 4, 23, 19, 37, 11, 219, 222, 219, 42, 74};

//: #A148FF
Byte themeDenseNativeSortResource[] = {16, 7, 21, 13, 141, 139, 221, 100, 67, 148, 170, 44, 159, 14, 44, 28, 31, 35, 49, 49, 14};

//: V:|-0-[_progressView]-0-|
Byte layoutTechniqueResult[] = {7, 25, 98, 7, 94, 6, 60, 244, 216, 26, 203, 206, 203, 249, 253, 14, 16, 13, 5, 16, 3, 17, 17, 244, 7, 3, 21, 251, 203, 206, 203, 26, 192};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SequenceBulletAttachSlide.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SequenceBulletAttachSlide.h"
#import "SequenceBulletAttachSlide.h"
//: #import "SkilledOptimalGesture.h"
#import "SkilledOptimalGesture.h"

//: @implementation SequenceBulletAttachSlide
@implementation SequenceBulletAttachSlide

//: - (void)setProgress:(CGFloat)progress {
- (void)setAttach:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.framework) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.strip.engineCamera = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _traitWaitSweet = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _traitWaitSweet.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_traitWaitSweet];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[CoordinatePositionTechnique alloc] initWithFrame:self.bounds];
        self.strip = [[CoordinatePositionTechnique alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.strip.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.strip.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.strip.teamMirror = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.strip.tintColor = [UIColor take:StringFromFlushKindData(themeDenseNativeSortResource)];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SkilledOptimalGestureDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.strip];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_strip);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromFlushKindData(layoutTechniqueResult) options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromFlushKindData(appConsistentResult) options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)gate:(CGRect)maskRect trim:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _traitWaitSweet.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self gate:frame trim:_traitWaitSweet];
}

//: @end
@end

Byte * FlushKindDataToCache(Byte *data) {
    int hydrateSubtle = data[0];
    int neat = data[1];
    Byte wildTrail = data[2];
    int slateFigure = data[3];
    if (!hydrateSubtle) return data + slateFigure;
    for (int i = slateFigure; i < slateFigure + neat; i++) {
        int value = data[i] + wildTrail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[slateFigure + neat] = 0;
    return data + slateFigure;
}

NSString *StringFromFlushKindData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FlushKindDataToCache(data)];
}
