//
//  AAAA_FFFKitTitleView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "AAAA_FFFKitTitleView_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"

@implementation AAAA_FFFKitTitleView_BBBB

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textColor = [UIColor whiteColor];
        
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _subtitleLabel.textColor = [UIColor grayColor];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;

        [self addSubview:_titleLabel];
        [self addSubview:_subtitleLabel];
    }
    return self;
}

- (CGSize)sizeThatFits:(CGSize)size
{
    CGFloat margin = 80.f;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    [self.titleLabel sizeToFit];
    self.titleLabel.device_width = MIN(self.titleLabel.device_width, maxWidth);
    
    [self.subtitleLabel sizeToFit];
    self.subtitleLabel.device_width = MIN(self.subtitleLabel.device_width, maxWidth);
    
    CGFloat width = MAX(self.titleLabel.device_width, self.subtitleLabel.device_width);
    return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.titleLabel.device_centerX = self.device_width * .5f;
    self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.subtitleLabel.device_bottom  = self.device_height;
}

@end
