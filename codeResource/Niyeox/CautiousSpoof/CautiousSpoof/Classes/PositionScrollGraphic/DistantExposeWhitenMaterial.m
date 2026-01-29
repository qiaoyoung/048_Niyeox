
#import <Foundation/Foundation.h>

typedef struct {
    Byte frame;
    Byte *titleure;
    unsigned int promptProperty;
	int stretchDrive;
} StructGlobalCounto_Data;

@interface GlobalCounto_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlobalCounto_Data

//: wc_scan_album
- (NSString *)constSongAlert {
    /* static */ NSString *constSongAlert = nil;
    if (!constSongAlert) {
		NSString *origin = @"8591AD8191939CAD939E90879FFF";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){242, (Byte *)data.bytes, 13, 42};
        constSongAlert = [self StringFromGlobalCounto_Data:&value];
    }
    return constSongAlert;
}

//: qrcode_activity_title
- (NSString *)themeReportKey {
    /* static */ NSString *themeReportKey = nil;
    if (!themeReportKey) {
		NSString *origin = @"FAF9E8E4EFEED4EAE8FFE2FDE2FFF2D4FFE2FFE7EEFB";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){139, (Byte *)data.bytes, 21, 245};
        themeReportKey = [self StringFromGlobalCounto_Data:&value];
    }
    return themeReportKey;
}

- (NSString *)StringFromGlobalCounto_Data:(StructGlobalCounto_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobalCounto_DataToByte:data]];
}

+ (NSData *)GlobalCounto_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_qrcode_scan_me
- (NSString *)dataNormError {
    /* static */ NSString *dataNormError = nil;
    if (!dataNormError) {
		NSString *origin = @"4E4C5B4659465B56705E5D4C404B4A705C4C4E4170424A81";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){47, (Byte *)data.bytes, 23, 54};
        dataNormError = [self StringFromGlobalCounto_Data:&value];
    }
    return dataNormError;
}

//: wc_scan_torch
- (NSString *)componentSheetQualityPreference {
    /* static */ NSString *componentSheetQualityPreference = nil;
    if (!componentSheetQualityPreference) {
		NSString *origin = @"07132F0313111E2F041F0213187D";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){112, (Byte *)data.bytes, 13, 207};
        componentSheetQualityPreference = [self StringFromGlobalCounto_Data:&value];
    }
    return componentSheetQualityPreference;
}

- (Byte *)GlobalCounto_DataToByte:(StructGlobalCounto_Data *)data {
    for (int i = 0; i < data->promptProperty; i++) {
        data->titleure[i] ^= data->frame;
    }
    data->titleure[data->promptProperty] = 0;
	if (data->promptProperty >= 1) {
		data->stretchDrive = data->titleure[0];
	}
    return data->titleure;
}

//: wc_scan_torch_hl
- (NSString *)k_expertError {
    /* static */ NSString *k_expertError = nil;
    if (!k_expertError) {
		NSString *origin = @"1B0F331F0F0D023318031E0F04330400A6";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){108, (Byte *)data.bytes, 16, 74};
        k_expertError = [self StringFromGlobalCounto_Data:&value];
    }
    return k_expertError;
}

//: message_send_album
- (NSString *)dataSpectrumEvent {
    /* static */ NSString *dataSpectrumEvent = nil;
    if (!dataSpectrumEvent) {
		NSString *origin = @"A7AFB9B9ABADAF95B9AFA4AE95ABA6A8BFA708";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){202, (Byte *)data.bytes, 18, 73};
        dataSpectrumEvent = [self StringFromGlobalCounto_Data:&value];
    }
    return dataSpectrumEvent;
}

//: wc_scan_mine_qrcode
- (NSString *)userBasicIdentifyConfig {
    /* static */ NSString *userBasicIdentifyConfig = nil;
    if (!userBasicIdentifyConfig) {
		NSString *origin = @"CCD8E4C8D8DAD5E4D6D2D5DEE4CAC9D8D4DFDE1E";
		NSData *data = [GlobalCounto_Data GlobalCounto_DataToData:origin];
        StructGlobalCounto_Data value = (StructGlobalCounto_Data){187, (Byte *)data.bytes, 19, 96};
        userBasicIdentifyConfig = [self StringFromGlobalCounto_Data:&value];
    }
    return userBasicIdentifyConfig;
}

+ (instancetype)sharedInstance {
    static GlobalCounto_Data *instance = nil;
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
//  DistantExposeWhitenMaterial.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DistantExposeWhitenMaterial.h"
#import "DistantExposeWhitenMaterial.h"
//: #import "ApplyWise.h"
#import "ApplyWise.h"

//: @interface DistantExposeWhitenMaterial ()
@interface DistantExposeWhitenMaterial ()
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *raw;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *spine;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *boundary;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *destination;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *man;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *gravityRebuild;
//: @end
@end

//: @implementation DistantExposeWhitenMaterial
@implementation DistantExposeWhitenMaterial

//: - (UILabel *)qrcodeLab {
- (UILabel *)spine {
    //: if (!_qrcodeLab) {
    if (!_spine) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _spine = [[UILabel alloc] init];
        //: _qrcodeLab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"qrcode_activity_title"];
        _spine.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[GlobalCounto_Data sharedInstance] themeReportKey]];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _spine.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _spine.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _spine.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _spine;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)layer:(id)aTarget element:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.raw addGestureRecognizer:tap];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.man];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.gravityRebuild];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.destination];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.spine];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.raw];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.boundary];
    }
    //: return self;
    return self;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)fielded:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[GlobalCounto_Data sharedInstance] componentSheetQualityPreference]] forState:(UIControlStateNormal)];
        //: [ExceptionUnloadEmitterExtract turnOffTorch];
        [ExceptionUnloadEmitterExtract edge];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[GlobalCounto_Data sharedInstance] k_expertError]] forState:(UIControlStateNormal)];
        //: [ExceptionUnloadEmitterExtract turnOnTorch];
        [ExceptionUnloadEmitterExtract cycle];
    }
}

//: - (void)showTorch {
- (void)painter {
    //: self.torchBtn.hidden = NO;
    self.man.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.gravityRebuild.hidden = YES;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)bookSlip:(id)aTarget equalOnElegant:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.destination addGestureRecognizer:tap];
}

//: - (UILabel *)tipsLab {
- (UILabel *)gravityRebuild {
    //: if (!_tipsLab) {
    if (!_gravityRebuild) {
        //: _tipsLab = [[UILabel alloc] init];
        _gravityRebuild = [[UILabel alloc] init];
        //: _tipsLab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_qrcode_scan_me"];
        _gravityRebuild.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[GlobalCounto_Data sharedInstance] dataNormError]];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _gravityRebuild.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _gravityRebuild.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _gravityRebuild.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _gravityRebuild;
}

//: - (void)dismissTorch {
- (void)civic {
    //: if (!self.torchBtn.isSelected) {
    if (!self.man.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.man.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.gravityRebuild.hidden = NO;
    }
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)raw {
    //: if (!_albumImgView) {
    if (!_raw) {
        //: _albumImgView = [[UIImageView alloc] init];
        _raw = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _raw.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _raw.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _raw.image = [UIImage imageNamed:[[GlobalCounto_Data sharedInstance] constSongAlert]];
    }
    //: return _albumImgView;
    return _raw;
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)destination {
    //: if (!_qrcodeImgView) {
    if (!_destination) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _destination = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _destination.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _destination.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _destination.image = [UIImage imageNamed:[[GlobalCounto_Data sharedInstance] userBasicIdentifyConfig]];
    }
    //: return _qrcodeImgView;
    return _destination;
}
//: - (UILabel *)albumLab {
- (UILabel *)boundary {
    //: if (!_albumLab) {
    if (!_boundary) {
        //: _albumLab = [[UILabel alloc] init];
        _boundary = [[UILabel alloc] init];
        //: _albumLab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_send_album"];
        _boundary.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[GlobalCounto_Data sharedInstance] dataSpectrumEvent]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _boundary.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _boundary.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _boundary.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _boundary;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.man.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.man.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.gravityRebuild.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.spine.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.spine.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.destination.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.boundary.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.raw.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.destination.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.raw.layer.cornerRadius = 0.5 * qrImgView_w;
}
//: - (UIButton *)torchBtn {
- (UIButton *)man {
    //: if (!_torchBtn) {
    if (!_man) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _man = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_man setBackgroundImage:[UIImage imageNamed:[[GlobalCounto_Data sharedInstance] componentSheetQualityPreference]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_man addTarget:self action:@selector(fielded:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _man.hidden = YES;
    }
    //: return _torchBtn;
    return _man;
}

//: @end
@end