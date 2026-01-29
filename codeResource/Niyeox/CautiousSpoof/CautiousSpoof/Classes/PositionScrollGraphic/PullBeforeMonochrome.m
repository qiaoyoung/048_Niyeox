
#import <Foundation/Foundation.h>

typedef struct {
    Byte site;
    Byte *planetOff;
    unsigned int surface;
} StructAccessStairIsolate_Data;

@interface AccessStairIsolate_Data : NSObject

@end

@implementation AccessStairIsolate_Data

//: #A148FF
+ (NSString *)userFactoryID {
    /* static */ NSString *userFactoryID = nil;
    if (!userFactoryID) {
		NSArray<NSString *> *origin = @[@"229", @"135", @"247", @"242", @"254", @"128", @"128", @"50"];
		NSData *data = [AccessStairIsolate_Data AccessStairIsolate_DataToData:origin];
        StructAccessStairIsolate_Data value = (StructAccessStairIsolate_Data){198, (Byte *)data.bytes, 7};
        userFactoryID = [self StringFromAccessStairIsolate_Data:&value];
    }
    return userFactoryID;
}

//: icon_cell_blue_normal
+ (NSString *)userImplementToken {
    /* static */ NSString *userImplementToken = nil;
    if (!userImplementToken) {
		NSArray<NSString *> *origin = @[@"166", @"172", @"160", @"161", @"144", @"172", @"170", @"163", @"163", @"144", @"173", @"163", @"186", @"170", @"144", @"161", @"160", @"189", @"162", @"174", @"163", @"22"];
		NSData *data = [AccessStairIsolate_Data AccessStairIsolate_DataToData:origin];
        StructAccessStairIsolate_Data value = (StructAccessStairIsolate_Data){207, (Byte *)data.bytes, 21};
        userImplementToken = [self StringFromAccessStairIsolate_Data:&value];
    }
    return userImplementToken;
}

//: #EEEEEE
+ (NSString *)globalYardVersion {
    /* static */ NSString *globalYardVersion = nil;
    if (!globalYardVersion) {
		NSArray<NSString *> *origin = @[@"62", @"88", @"88", @"88", @"88", @"88", @"88", @"93"];
		NSData *data = [AccessStairIsolate_Data AccessStairIsolate_DataToData:origin];
        StructAccessStairIsolate_Data value = (StructAccessStairIsolate_Data){29, (Byte *)data.bytes, 7};
        globalYardVersion = [self StringFromAccessStairIsolate_Data:&value];
    }
    return globalYardVersion;
}

//: #ffffff
+ (NSString *)stylePersistValue {
    /* static */ NSString *stylePersistValue = nil;
    if (!stylePersistValue) {
		NSArray<NSString *> *origin = @[@"213", @"144", @"144", @"144", @"144", @"144", @"144", @"78"];
		NSData *data = [AccessStairIsolate_Data AccessStairIsolate_DataToData:origin];
        StructAccessStairIsolate_Data value = (StructAccessStairIsolate_Data){246, (Byte *)data.bytes, 7};
        stylePersistValue = [self StringFromAccessStairIsolate_Data:&value];
    }
    return stylePersistValue;
}

//: contact_tag_fragment_sure
+ (NSString *)kAngleTimer {
    /* static */ NSString *kAngleTimer = nil;
    if (!kAngleTimer) {
		NSArray<NSString *> *origin = @[@"174", @"162", @"163", @"185", @"172", @"174", @"185", @"146", @"185", @"172", @"170", @"146", @"171", @"191", @"172", @"170", @"160", @"168", @"163", @"185", @"146", @"190", @"184", @"191", @"168", @"140"];
		NSData *data = [AccessStairIsolate_Data AccessStairIsolate_DataToData:origin];
        StructAccessStairIsolate_Data value = (StructAccessStairIsolate_Data){205, (Byte *)data.bytes, 25};
        kAngleTimer = [self StringFromAccessStairIsolate_Data:&value];
    }
    return kAngleTimer;
}

+ (Byte *)AccessStairIsolate_DataToByte:(StructAccessStairIsolate_Data *)data {
    for (int i = 0; i < data->surface; i++) {
        data->planetOff[i] ^= data->site;
    }
    data->planetOff[data->surface] = 0;
    return data->planetOff;
}

+ (NSData *)AccessStairIsolate_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromAccessStairIsolate_Data:(StructAccessStairIsolate_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self AccessStairIsolate_DataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PullBeforeMonochrome.m
// ViewAngleFind
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PullBeforeMonochrome.h"
#import "PullBeforeMonochrome.h"
//: #import "ResetSongMonsterEmitter.h"
#import "ResetSongMonsterEmitter.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation PullBeforeMonochrome
@implementation PullBeforeMonochrome

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _drain.root = self.root;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _drain.pickFinishPresent = self.pickFinishPresent - _time.pickFinishPresent - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _time.referEditTotal = self.pickFinishPresent - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _time.until = self.root * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[ResetSongMonsterEmitter alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _drain = [[ResetSongMonsterEmitter alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_drain];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _time = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage recover:[AccessStairIsolate_Data userImplementToken] edgeSection:[UIColor take:[AccessStairIsolate_Data userFactoryID]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage recover:[AccessStairIsolate_Data userImplementToken] edgeSection:[UIColor take:[AccessStairIsolate_Data userFactoryID]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_time setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_time setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_time setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[AccessStairIsolate_Data kAngleTimer]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_time sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _time.written = CGSizeMake(((doneButtonNormal.size.width) > (_time.pickFinishPresent + 12.0) ? (doneButtonNormal.size.width) : (_time.pickFinishPresent + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_time];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor take:[AccessStairIsolate_Data stylePersistValue]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.root-1, self.pickFinishPresent, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor take:[AccessStairIsolate_Data globalYardVersion]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end