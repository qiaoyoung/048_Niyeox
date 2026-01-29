
#import <Foundation/Foundation.h>

@interface IdealStroke_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *colorArenaDate;

@end

@implementation IdealStroke_Data

//: icon_session_time_bg
- (NSString *)colorArenaDate {
    if (!_colorArenaDate) {
        Byte value[] = {20, 12, 6, 36, 129, 3, 93, 87, 99, 98, 83, 103, 89, 103, 103, 93, 99, 98, 83, 104, 93, 97, 89, 83, 86, 91, 117};
        _colorArenaDate = [self StringFromIdealStroke_Data:value];
    }
    return _colorArenaDate;
}

- (NSString *)StringFromIdealStroke_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdealStroke_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static IdealStroke_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)IdealStroke_DataToCache:(Byte *)data {
    int routeBegin = data[0];
    Byte colorful = data[1];
    int magicUtility = data[2];
    for (int i = magicUtility; i < magicUtility + routeBegin; i++) {
        int value = data[i] + colorful;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[magicUtility + routeBegin] = 0;
    return data + magicUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SinkFairyGardenBeside.h"
#import "SinkFairyGardenBeside.h"
//: #import "AmendSpaceIconReceive.h"
#import "AmendSpaceIconReceive.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "OutputUntilDereferenceDownload.h"
#import "OutputUntilDereferenceDownload.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface SinkFairyGardenBeside()
@interface SinkFairyGardenBeside()

//: @property (nonatomic,strong) OutputUntilDereferenceDownload *model;
@property (nonatomic,strong) OutputUntilDereferenceDownload *distantDrive;

//: @end
@end

//: @implementation SinkFairyGardenBeside
@implementation SinkFairyGardenBeside

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_passTrendDocument sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _passTrendDocument.center = CGPointMake(self.refuse, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _composeConvert.frame = CGRectMake(_passTrendDocument.the - 7, _passTrendDocument.sensorHill - 2, _passTrendDocument.pickFinishPresent + 14, _passTrendDocument.root + 4);
}

//: - (BOOL)checkData{
- (BOOL)openly{
    //: return [self.model isKindOfClass:[OutputUntilDereferenceDownload class]];
    return [self.distantDrive isKindOfClass:[OutputUntilDereferenceDownload class]];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [ViewAngleFind sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _composeConvert = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_composeConvert];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _passTrendDocument = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _passTrendDocument.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _passTrendDocument.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_passTrendDocument];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_composeConvert setImage:[[UIImage imageNamed:[IdealStroke_Data sharedInstance].colorArenaDate] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(OutputUntilDereferenceDownload *)data{
- (void)sheet:(OutputUntilDereferenceDownload *)data{
    //: if (self.model == data) {
    if (self.distantDrive == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.distantDrive = data;
    //: if([self checkData]){
    if([self openly]){
        //: OutputUntilDereferenceDownload *model = (OutputUntilDereferenceDownload *)data;
        OutputUntilDereferenceDownload *model = (OutputUntilDereferenceDownload *)data;
        //: [_timeLabel setText:[ExoticVistaConvertBehaviorFlags showTime:model.messageTime showDetail:YES]];
        [_passTrendDocument setText:[ExoticVistaConvertBehaviorFlags ember:model.theFlash sinceSoftSpectrum:YES]];
    }
}

//: @end
@end