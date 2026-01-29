// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// ViewAngleFind
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpoofRadioCompose.h"
#import "SpoofRadioCompose.h"
//: #import "PositionerShardThreshold.h"
#import "PositionerShardThreshold.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UIColor+ViewAngleFind.h"
#import "UIColor+ViewAngleFind.h"

//: @interface SpoofRadioCompose ()
@interface SpoofRadioCompose ()

//: @property (nonatomic, strong) RevokeHashSnapTower *textLabel;
@property (nonatomic, strong) RevokeHashSnapTower *besideInsert;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *effect;

//: @end
@end

//: @implementation SpoofRadioCompose
@implementation SpoofRadioCompose


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.besideInsert.pickFinishPresent = self.pickFinishPresent - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.besideInsert.root = self.besideInsert.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.besideInsert.until = self.root * .5f;
    //: self.textLabel.device_left = 2.f;
    self.besideInsert.the = 2.f;

    //: self.divider.device_width = 0.5;
    self.effect.pickFinishPresent = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.effect.root = self.contentView.root - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.effect.until = self.contentView.root * 0.5;
    //: self.divider.device_left = 22;
    self.effect.the = 22;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [PositionerShardThreshold newCommentLabel];
        _besideInsert = [PositionerShardThreshold appWith];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_besideInsert];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _effect = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _effect.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_effect];

    }
    //: return self;
    return self;
}

//: - (void)refreshWithData:(NSArray *)comments model:(PrimalJourneyTaskOwl *)data
- (void)no:(NSArray *)comments versionTo:(PrimalJourneyTaskOwl *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.besideInsert.textColor = data.foot ? [UIColor correctComplexForget:0x000000 distinct:1] : [UIColor correctComplexForget:0xFFFFFF distinct:1];
    //: [self.textLabel nim_setText:[PositionerShardThreshold commentsContent:comments]];
    [self.besideInsert scheduleInsert:[PositionerShardThreshold member:comments]];
}

//: @end
@end