//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_FFFTeamSwitchTableViewCell_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"

@implementation AAAA_FFFTeamSwitchTableViewCell_BBBB

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher.onTintColor = ThemeColor;
        [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [self.contentView addSubview:_switcher];
    }
    return self;
}

- (void)valueChanged:(id)sender {
    if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    {
        [_switchDelegate cell:self onStateChanged:_switcher.isOn];
    }
}


- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat right             = 20.f;
    self.switcher.device_right   = self.device_width - right;
    self.switcher.device_centerY = self.device_height * .5;
}


@end
