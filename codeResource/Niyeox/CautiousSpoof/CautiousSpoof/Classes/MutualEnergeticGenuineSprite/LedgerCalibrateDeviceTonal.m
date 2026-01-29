
#import <Foundation/Foundation.h>

@interface WalkContentMedia_Data : NSObject

+ (instancetype)sharedInstance;

//: safe_success_tip
@property (nonatomic, copy) NSString *globalWithinCancelWildDict;

//: logout
@property (nonatomic, copy) NSString *styleByDate;

//: Vertify_login_password
@property (nonatomic, copy) NSString *widgetWaitPreference;

//: Complete_operation
@property (nonatomic, copy) NSString *dataEdgePlatform;

//: safe_arrow_next
@property (nonatomic, copy) NSString *commonMusicMessage;

//: #ffffff
@property (nonatomic, copy) NSString *styleMarkerDrainURL;

//: safe_success_step
@property (nonatomic, copy) NSString *stylePrimaryDeriveKey;

//: #33B0F0
@property (nonatomic, copy) NSString *widgetTuneHumorVideoResult;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *cacheSparkKey;

//: #009ADC
@property (nonatomic, copy) NSString *screenCapHelper;

@end

@implementation WalkContentMedia_Data

//: safe_arrow_next
- (NSString *)commonMusicMessage {
    if (!_commonMusicMessage) {
		NSString *origin = @"0f2e0df1c92401f0de71a64a96453338373133444441493140374a4664";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMusicMessage = [self StringFromWalkContentMedia_Data:value];
    }
    return _commonMusicMessage;
}

//: Vertify_login_password
- (NSString *)widgetWaitPreference {
    if (!_widgetWaitPreference) {
		NSString *origin = @"162f085a81a559ec273643453a374a303d40383a3f304132444448404335a9";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetWaitPreference = [self StringFromWalkContentMedia_Data:value];
    }
    return _widgetWaitPreference;
}

//: #33B0F0
- (NSString *)widgetTuneHumorVideoResult {
    if (!_widgetTuneHumorVideoResult) {
		NSString *origin = @"075508aad2d2d978cededeeddbf1db13";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTuneHumorVideoResult = [self StringFromWalkContentMedia_Data:value];
    }
    return _widgetTuneHumorVideoResult;
}

//: safe_success_step
- (NSString *)stylePrimaryDeriveKey {
    if (!_stylePrimaryDeriveKey) {
		NSString *origin = @"111b05c68058464b4a44585a48484a58584458594a552d";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePrimaryDeriveKey = [self StringFromWalkContentMedia_Data:value];
    }
    return _stylePrimaryDeriveKey;
}

//: Read_agree_agreement
- (NSString *)cacheSparkKey {
    if (!_cacheSparkKey) {
		NSString *origin = @"1435077212675e1d302c2f2a2c323d30302a2c323d30303830393f8b";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheSparkKey = [self StringFromWalkContentMedia_Data:value];
    }
    return _cacheSparkKey;
}

//: #ffffff
- (NSString *)styleMarkerDrainURL {
    if (!_styleMarkerDrainURL) {
		NSString *origin = @"0715065df89b0e515151515151de";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMarkerDrainURL = [self StringFromWalkContentMedia_Data:value];
    }
    return _styleMarkerDrainURL;
}

//: Complete_operation
- (NSString *)dataEdgePlatform {
    if (!_dataEdgePlatform) {
		NSString *origin = @"123c030733313430293829233334293625382d333299";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataEdgePlatform = [self StringFromWalkContentMedia_Data:value];
    }
    return _dataEdgePlatform;
}

//: safe_success_tip
- (NSString *)globalWithinCancelWildDict {
    if (!_globalWithinCancelWildDict) {
		NSString *origin = @"101103625055544e626452525462624e63585fe3";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalWithinCancelWildDict = [self StringFromWalkContentMedia_Data:value];
    }
    return _globalWithinCancelWildDict;
}

+ (instancetype)sharedInstance {
    static WalkContentMedia_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WalkContentMedia_DataToCache:(Byte *)data {
    int zone = data[0];
    Byte fence = data[1];
    int green = data[2];
    for (int i = green; i < green + zone; i++) {
        int value = data[i] + fence;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[green + zone] = 0;
    return data + green;
}

+ (NSData *)WalkContentMedia_DataToData:(NSString *)value {
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

- (NSString *)StringFromWalkContentMedia_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WalkContentMedia_DataToCache:data]];
}

//: logout
- (NSString *)styleByDate {
    if (!_styleByDate) {
		NSString *origin = @"06140bbd6cd78d065a3125585b535b616006";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleByDate = [self StringFromWalkContentMedia_Data:value];
    }
    return _styleByDate;
}

//: #009ADC
- (NSString *)screenCapHelper {
    if (!_screenCapHelper) {
		NSString *origin = @"073008f9c1369610f30000091114133d";
		NSData *data = [WalkContentMedia_Data WalkContentMedia_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCapHelper = [self StringFromWalkContentMedia_Data:value];
    }
    return _screenCapHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LedgerCalibrateDeviceTonal.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LedgerCalibrateDeviceTonal.h"
#import "LedgerCalibrateDeviceTonal.h"
//: #import "OuterMinifyReflexive+Addtionals.h"
#import "OuterMinifyReflexive+Addtionals.h"

//: @interface LedgerCalibrateDeviceTonal ()
@interface LedgerCalibrateDeviceTonal ()

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *text;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *lock;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *givenFirst;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *mendSunny;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *pressed;

//: @end
@end

//: @implementation LedgerCalibrateDeviceTonal
@implementation LedgerCalibrateDeviceTonal

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)reply:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.givenFirst.text = nickname;
}


//: - (UIView *)nextBox
- (UIView *)pressed
{
    //: if(!_nextBox){
    if(!_pressed){
        //: _nextBox = [[UIView alloc]init];
        _pressed = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_pressed addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[WalkContentMedia_Data sharedInstance].stylePrimaryDeriveKey];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.native+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[WalkContentMedia_Data sharedInstance].cacheSparkKey];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_pressed addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[WalkContentMedia_Data sharedInstance].stylePrimaryDeriveKey];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.native+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[WalkContentMedia_Data sharedInstance].widgetWaitPreference];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_pressed addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[WalkContentMedia_Data sharedInstance].stylePrimaryDeriveKey];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.native+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Complete_operation"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[WalkContentMedia_Data sharedInstance].dataEdgePlatform];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[WalkContentMedia_Data sharedInstance].commonMusicMessage];
        //: [_nextBox addSubview:arrow1];
        [_pressed addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[WalkContentMedia_Data sharedInstance].commonMusicMessage];
        //: [_nextBox addSubview:arrow2];
        [_pressed addSubview:arrow2];
    }
    //: return _nextBox;
    return _pressed;
}

//: - (UIImageView *)img
- (UIImageView *)text
{
    //: if(!_img){
    if(!_text){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _text = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WalkContentMedia_Data sharedInstance].globalWithinCancelWildDict]];
    }
    //: return _img;
    return _text;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)givenFirst {
    //: if (!_titleLabel) {
    if (!_givenFirst) {
        //: _titleLabel = [[UILabel alloc] init];
        _givenFirst = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _givenFirst.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _givenFirst.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _givenFirst.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _givenFirst;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initHardBy];

    }
    //: return self;
    return self;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)mendSunny {
    //: if (!_sureBtn) {
    if (!_mendSunny) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _mendSunny = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_mendSunny addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _mendSunny.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_mendSunny setTitleColor:[UIColor take:[WalkContentMedia_Data sharedInstance].styleMarkerDrainURL] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_mendSunny setTitle:@"OK" forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _mendSunny.backgroundColor = [UIColor take:[WalkContentMedia_Data sharedInstance].widgetTuneHumorVideoResult];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _mendSunny.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _mendSunny.layer.shadowColor = [UIColor take:[WalkContentMedia_Data sharedInstance].screenCapHelper].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _mendSunny.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _mendSunny.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _mendSunny.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _mendSunny;
}

//: - (void)initUI{
- (void)initHardBy{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _lock = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _lock.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _lock.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_lock];


    //: [_box addSubview:self.img];
    [_lock addSubview:self.text];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.text.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_lock addSubview:self.givenFirst];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.givenFirst.frame = CGRectMake(0, self.text.native+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_lock addSubview:self.pressed];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.pressed.frame = CGRectMake(20, self.givenFirst.native+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_lock addSubview:self.mendSunny];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.mendSunny.frame = CGRectMake(20, 238-20-height, width, height);

}


//: - (void)animationShow
- (void)occasion
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)updateTheNickname
- (void)localCorner
{

    //: [OuterMinifyReflexive deleteUser:^(NSDictionary * _Nonnull configDict) {
    [OuterMinifyReflexive transform:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[WalkContentMedia_Data sharedInstance].styleByDate object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end