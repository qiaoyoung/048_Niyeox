
#import <Foundation/Foundation.h>

typedef struct {
    Byte flashApply;
    Byte *whiteModel;
    unsigned int stretchCenter;
	int honey;
	int past;
} StructPlatformData;

@interface PlatformData : NSObject

@end

@implementation PlatformData

+ (Byte *)PlatformDataToByte:(StructPlatformData *)data {
    for (int i = 0; i < data->stretchCenter; i++) {
        data->whiteModel[i] ^= data->flashApply;
    }
    data->whiteModel[data->stretchCenter] = 0;
	if (data->stretchCenter >= 2) {
		data->honey = data->whiteModel[0];
		data->past = data->whiteModel[1];
	}
    return data->whiteModel;
}

//: #ffffff
+ (NSString *)k_endAlert {
    /* static */ NSString *k_endAlert = nil;
    if (!k_endAlert) {
		NSArray<NSNumber *> *origin = @[@173, @232, @232, @232, @232, @232, @232, @26];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){142, (Byte *)data.bytes, 7, 208, 104};
        k_endAlert = [self StringFromPlatformData:&value];
    }
    return k_endAlert;
}

//: #27303F
+ (NSString *)constAroundFormat {
    /* static */ NSString *constAroundFormat = nil;
    if (!constAroundFormat) {
		NSArray<NSNumber *> *origin = @[@244, @229, @224, @228, @231, @228, @145, @87];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){215, (Byte *)data.bytes, 7, 141, 141};
        constAroundFormat = [self StringFromPlatformData:&value];
    }
    return constAroundFormat;
}

//: #F6F7FA
+ (NSString *)cacheVideoTransmitWordDict {
    /* static */ NSString *cacheVideoTransmitWordDict = nil;
    if (!cacheVideoTransmitWordDict) {
		NSArray<NSNumber *> *origin = @[@196, @161, @209, @161, @208, @161, @166, @218];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){231, (Byte *)data.bytes, 7, 87, 100};
        cacheVideoTransmitWordDict = [self StringFromPlatformData:&value];
    }
    return cacheVideoTransmitWordDict;
}

//: lang
+ (NSString *)dataIslandDeleteEvent {
    /* static */ NSString *dataIslandDeleteEvent = nil;
    if (!dataIslandDeleteEvent) {
		NSArray<NSNumber *> *origin = @[@154, @151, @152, @145, @15];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){246, (Byte *)data.bytes, 4, 198, 87};
        dataIslandDeleteEvent = [self StringFromPlatformData:&value];
    }
    return dataIslandDeleteEvent;
}

+ (NSData *)PlatformDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromPlatformData:(StructPlatformData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlatformDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntactWordCubit.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntactWordCubit.h"
#import "IntactWordCubit.h"

//: @implementation IntactWordCubit
@implementation IntactWordCubit

//: - (UIImageView *)countyImg
- (UIImageView *)hideFactor
{
    //: if (!_countyImg) {
    if (!_hideFactor) {
        //: _countyImg = [[UIImageView alloc] init];
        _hideFactor = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _hideFactor;
}


//: - (UIView *)lineView {
- (UIView *)frequency {
    //: if (!_lineView) {
    if (!_frequency) {
        //: _lineView = [[UIView alloc] init];
        _frequency = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _frequency.backgroundColor = [UIColor take:[PlatformData cacheVideoTransmitWordDict]];
    }
    //: return _lineView;
    return _frequency;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[PlatformData dataIslandDeleteEvent]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.hideFactor];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.hideFactor.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.alwaysLabel];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.alwaysLabel.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor take:[PlatformData k_endAlert]];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UILabel *)labTitle {
- (UILabel *)alwaysLabel {
    //: if (!_labTitle) {
    if (!_alwaysLabel) {
        //: _labTitle = [[UILabel alloc] init];
        _alwaysLabel = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _alwaysLabel.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _alwaysLabel.textColor = [UIColor take:[PlatformData constAroundFormat]];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _alwaysLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _alwaysLabel;
}

//: @end
@end