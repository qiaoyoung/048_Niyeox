//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "SinkFairyGardenBeside.h"
#import "AmendSpaceIconReceive.h"
#import "BriefRegistryFlyweight.h"
#import "OutputUntilDereferenceDownload.h"
#import "ExoticVistaConvertBehaviorFlags.h"
#import "UIImage+ViewAngleFind.h"
#import "ViewAngleFind.h"

@interface SinkFairyGardenBeside()

@property (nonatomic,strong) OutputUntilDereferenceDownload *model;

@end

@implementation SinkFairyGardenBeside

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
//        self.backgroundColor = [ViewAngleFind sharedKit].config.cellBackgroundColor;
        self.backgroundColor = [UIColor clearColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        [self.contentView addSubview:_timeBGView];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _timeLabel.textColor = [UIColor whiteColor];
        [self.contentView addSubview:_timeLabel];
        [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    [_timeLabel sizeToFit];
    _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
}


- (void)refreshData:(OutputUntilDereferenceDownload *)data{
    if (self.model == data) {
        return;
    }
    self.model = data;
    if([self checkData]){
        OutputUntilDereferenceDownload *model = (OutputUntilDereferenceDownload *)data;
        [_timeLabel setText:[ExoticVistaConvertBehaviorFlags showTime:model.messageTime showDetail:YES]];
    }
}

- (BOOL)checkData{
    return [self.model isKindOfClass:[OutputUntilDereferenceDownload class]];
}

@end
