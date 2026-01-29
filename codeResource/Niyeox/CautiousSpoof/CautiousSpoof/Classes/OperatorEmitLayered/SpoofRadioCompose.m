//
//  NIMListCollectionCell.m
// ViewAngleFind
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "SpoofRadioCompose.h"
#import "PositionerShardThreshold.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
#import "BriefRegistryFlyweight.h"
#import "ViewAngleFind.h"
#import "UIColor+ViewAngleFind.h"

@interface SpoofRadioCompose ()

@property (nonatomic, strong) RevokeHashSnapTower *textLabel;
@property (nonatomic, strong) UIView *divider;

@end

@implementation SpoofRadioCompose


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _textLabel = [PositionerShardThreshold newCommentLabel];
        [self.contentView addSubview:_textLabel];
        self.layer.cornerRadius = 12.0;
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        
        _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _divider.backgroundColor = UIColor.lightGrayColor;
        [self.contentView addSubview:_divider];
        
    }
    return self;
}

- (void)refreshWithData:(NSArray *)comments model:(PrimalJourneyTaskOwl *)data
{
    self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    [self.textLabel nim_setText:[PositionerShardThreshold commentsContent:comments]];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.device_left = 2.f;
    
    self.divider.device_width = 0.5;
    self.divider.device_height = self.contentView.device_height - 8;
    self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.device_left = 22;
}

@end
