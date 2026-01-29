// __DEBUG__
// __CLOSE_PRINT__
//
//  SequenceBulletAttachSlide.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CoordinatePositionTechnique.h"
#import "CoordinatePositionTechnique.h"

//: @interface SequenceBulletAttachSlide : UIView {
@interface SequenceBulletAttachSlide : UIView {
    //: UIImageView *_maskView;
    UIImageView *_traitWaitSweet;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_person;
    //: UILabel *_progressLabel;
    UILabel *_tinyWarehouse;
}

//: @property (nonatomic, strong) CoordinatePositionTechnique *progressView;
@property (nonatomic, strong) CoordinatePositionTechnique *progressView;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat framework;

//: - (void)setProgress:(CGFloat)progress;
- (void)setAttach:(CGFloat)progress;

//: @end
@end
