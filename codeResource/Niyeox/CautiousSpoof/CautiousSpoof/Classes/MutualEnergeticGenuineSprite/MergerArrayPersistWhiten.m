// __DEBUG__
// __CLOSE_PRINT__
//
//  MergerArrayPersistWhiten.m
// ViewAngleFind
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MergerArrayPersistWhiten.h"
#import "MergerArrayPersistWhiten.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"

//: @implementation MergerArrayPersistWhiten
@implementation MergerArrayPersistWhiten

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.show sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.show.pickFinishPresent = ((self.show.pickFinishPresent) < (maxWidth) ? (self.show.pickFinishPresent) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.media sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.media.pickFinishPresent = ((self.media.pickFinishPresent) < (maxWidth) ? (self.media.pickFinishPresent) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.show.pickFinishPresent) > (self.media.pickFinishPresent) ? (self.show.pickFinishPresent) : (self.media.pickFinishPresent));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.show.root + self.media.root);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _show = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _show.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _show.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _show.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _show.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _media = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _media.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _media.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _media.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _media.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_show];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_media];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.show.refuse = self.pickFinishPresent * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.media.refuse = self.pickFinishPresent * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.media.kick = self.root;
}

//: @end
@end