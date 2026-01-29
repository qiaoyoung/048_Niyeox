
#import <Foundation/Foundation.h>

typedef struct {
    Byte spaceStay;
    Byte *cool;
    unsigned int heavenRecordJourney;
	int radarUrban;
} StructUrbanData;

@interface UrbanData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UrbanData

//: icon_me_arrow
- (NSString *)colorNorthFormat {
    /* static */ NSString *colorNorthFormat = nil;
    if (!colorNorthFormat) {
        StructUrbanData value = (StructUrbanData){212, (Byte []){189, 183, 187, 186, 139, 185, 177, 139, 181, 166, 166, 187, 163, 254}, 13, 176};
        colorNorthFormat = [self StringFromUrbanData:&value];
    }
    return colorNorthFormat;
}

- (NSString *)StringFromUrbanData:(StructUrbanData *)data {
    return [NSString stringWithUTF8String:(char *)[self UrbanDataToByte:data]];
}

//: #2C3042
- (NSString *)globalPaintCreateString {
    /* static */ NSString *globalPaintCreateString = nil;
    if (!globalPaintCreateString) {
        StructUrbanData value = (StructUrbanData){52, (Byte []){23, 6, 119, 7, 4, 0, 6, 189}, 7, 29};
        globalPaintCreateString = [self StringFromUrbanData:&value];
    }
    return globalPaintCreateString;
}

- (Byte *)UrbanDataToByte:(StructUrbanData *)data {
    for (int i = 0; i < data->heavenRecordJourney; i++) {
        data->cool[i] ^= data->spaceStay;
    }
    data->cool[data->heavenRecordJourney] = 0;
	if (data->heavenRecordJourney >= 1) {
		data->radarUrban = data->cool[0];
	}
    return data->cool;
}

//: #33B0F0
- (NSString *)componentSteelScheduleString {
    /* static */ NSString *componentSteelScheduleString = nil;
    if (!componentSteelScheduleString) {
        StructUrbanData value = (StructUrbanData){190, (Byte []){157, 141, 141, 252, 142, 248, 142, 225}, 7, 20};
        componentSteelScheduleString = [self StringFromUrbanData:&value];
    }
    return componentSteelScheduleString;
}

//: #ECECEC
- (NSString *)colorDeriveToken {
    /* static */ NSString *colorDeriveToken = nil;
    if (!colorDeriveToken) {
        StructUrbanData value = (StructUrbanData){183, (Byte []){148, 242, 244, 242, 244, 242, 244, 250}, 7, 1};
        colorDeriveToken = [self StringFromUrbanData:&value];
    }
    return colorDeriveToken;
}

+ (instancetype)sharedInstance {
    static UrbanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefSerializeSubmitLedge.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BriefSerializeSubmitLedge.h"
#import "BriefSerializeSubmitLedge.h"

//: @implementation BriefSerializeSubmitLedge
@implementation BriefSerializeSubmitLedge

//: - (UIView *)lineView
- (UIView *)length
{
    //: if(!_lineView){
    if(!_length){
        //: _lineView = [[UIView alloc]init];
        _length = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _length.backgroundColor = [UIColor take:[[UrbanData sharedInstance] colorDeriveToken]];
    }
    //: return _lineView;
    return _length;
}

//: - (void)initSubviews {
- (void)initAdvanced {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.be];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.remoteSpeed];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.mend];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.be.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.mend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.remoteSpeed.frame = CGRectMake(self.be.heavenMajor+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)mend {
    //: if (!_arrowsImageView) {
    if (!_mend) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _mend = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _mend.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _mend.image = [UIImage imageNamed:[[UrbanData sharedInstance] colorNorthFormat]];
    }
    //: return _arrowsImageView;
    return _mend;
}

//: - (UILabel *)contentLabel {
- (UILabel *)shared {
    //: if (!_contentLabel) {
    if (!_shared) {
        //: _contentLabel = [[UILabel alloc] init];
        _shared = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _shared.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#33B0F0"];
        _shared.textColor = [UIColor take:[[UrbanData sharedInstance] componentSteelScheduleString]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _shared.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _shared.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _shared.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _shared;
}

//: - (UILabel *)titleLabel {
- (UILabel *)remoteSpeed {
    //: if (!_titleLabel) {
    if (!_remoteSpeed) {
        //: _titleLabel = [[UILabel alloc] init];
        _remoteSpeed = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _remoteSpeed.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _remoteSpeed.textColor = [UIColor take:[[UrbanData sharedInstance] globalPaintCreateString]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _remoteSpeed.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _remoteSpeed;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initAdvanced];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)be {
    //: if (!_iconImageView) {
    if (!_be) {
        //: _iconImageView = [[UIImageView alloc] init];
        _be = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _be.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _be;
}



//: @end
@end