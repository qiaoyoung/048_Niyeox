
#import <Foundation/Foundation.h>

@interface Distinctive_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenRedTempKey;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *constSearchFormat;

//: #33B0F0
@property (nonatomic, copy) NSString *globalSlideString;

//: #5D5F66
@property (nonatomic, copy) NSString *styleStripDigitalPlatform;

//: YES
@property (nonatomic, copy) NSString *layoutAccentResource;

//: #333333
@property (nonatomic, copy) NSString *userLoadStrategyPath;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *k_planetResource;

//: report_next_select_black
@property (nonatomic, copy) NSString *constLakePreference;

@end

@implementation Distinctive_Data

//: #5D5F66
- (NSString *)styleStripDigitalPlatform {
    if (!_styleStripDigitalPlatform) {
        Byte value[] = {7, 35, 11, 204, 154, 30, 48, 200, 146, 77, 171, 70, 88, 103, 88, 105, 89, 89, 8};
        _styleStripDigitalPlatform = [self StringFromDistinctive_Data:value];
    }
    return _styleStripDigitalPlatform;
}

//: activity_group_chat_avatar_add_black
- (NSString *)constSearchFormat {
    if (!_constSearchFormat) {
        Byte value[] = {36, 15, 7, 91, 196, 125, 209, 112, 114, 131, 120, 133, 120, 131, 136, 110, 118, 129, 126, 132, 127, 110, 114, 119, 112, 131, 110, 112, 133, 112, 131, 112, 129, 110, 112, 115, 115, 110, 113, 123, 112, 114, 122, 14};
        _constSearchFormat = [self StringFromDistinctive_Data:value];
    }
    return _constSearchFormat;
}

//: #333333
- (NSString *)userLoadStrategyPath {
    if (!_userLoadStrategyPath) {
        Byte value[] = {7, 1, 13, 201, 166, 251, 251, 104, 40, 123, 148, 9, 201, 36, 52, 52, 52, 52, 52, 52, 117};
        _userLoadStrategyPath = [self StringFromDistinctive_Data:value];
    }
    return _userLoadStrategyPath;
}

//: #33B0F0
- (NSString *)globalSlideString {
    if (!_globalSlideString) {
        Byte value[] = {7, 79, 11, 165, 247, 155, 88, 179, 106, 213, 24, 114, 130, 130, 145, 127, 149, 127, 117};
        _globalSlideString = [self StringFromDistinctive_Data:value];
    }
    return _globalSlideString;
}

//: contact_tag_fragment_cancel
- (NSString *)screenRedTempKey {
    if (!_screenRedTempKey) {
        Byte value[] = {27, 86, 12, 98, 32, 108, 127, 161, 215, 142, 84, 19, 185, 197, 196, 202, 183, 185, 202, 181, 202, 183, 189, 181, 188, 200, 183, 189, 195, 187, 196, 202, 181, 185, 183, 196, 185, 187, 194, 36};
        _screenRedTempKey = [self StringFromDistinctive_Data:value];
    }
    return _screenRedTempKey;
}

//: report_next_select_black
- (NSString *)constLakePreference {
    if (!_constLakePreference) {
        Byte value[] = {24, 22, 7, 104, 54, 199, 22, 136, 123, 134, 133, 136, 138, 117, 132, 123, 142, 138, 117, 137, 123, 130, 123, 121, 138, 117, 120, 130, 119, 121, 129, 90};
        _constLakePreference = [self StringFromDistinctive_Data:value];
    }
    return _constLakePreference;
}

+ (instancetype)sharedInstance {
    static Distinctive_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: YES
- (NSString *)layoutAccentResource {
    if (!_layoutAccentResource) {
        Byte value[] = {3, 22, 8, 163, 103, 190, 35, 254, 111, 91, 105, 254};
        _layoutAccentResource = [self StringFromDistinctive_Data:value];
    }
    return _layoutAccentResource;
}

//: contact_tag_fragment_sure
- (NSString *)k_planetResource {
    if (!_k_planetResource) {
        Byte value[] = {25, 13, 3, 112, 124, 123, 129, 110, 112, 129, 108, 129, 110, 116, 108, 115, 127, 110, 116, 122, 114, 123, 129, 108, 128, 130, 127, 114, 53};
        _k_planetResource = [self StringFromDistinctive_Data:value];
    }
    return _k_planetResource;
}

- (Byte *)Distinctive_DataToCache:(Byte *)data {
    int compareDriver = data[0];
    Byte coordinator = data[1];
    int outside = data[2];
    for (int i = outside; i < outside + compareDriver; i++) {
        int value = data[i] - coordinator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outside + compareDriver] = 0;
    return data + outside;
}

- (NSString *)StringFromDistinctive_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Distinctive_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperBlackView.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PresenterEnforceMapperBlackView.h"
#import "PresenterEnforceMapperBlackView.h"

//: @interface PresenterEnforceMapperBlackView ()
@interface PresenterEnforceMapperBlackView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *crop;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *even;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *wiseDiamond;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *magnet;

//: @end
@end

//: @implementation PresenterEnforceMapperBlackView
@implementation PresenterEnforceMapperBlackView

//: - (UIButton *)sureBtn {
- (UIButton *)even {
    //: if (!_sureBtn) {
    if (!_even) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _even = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_even addTarget:self action:@selector(painterMechanism) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _even.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_even setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_even setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Distinctive_Data sharedInstance].k_planetResource] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _even.backgroundColor = [UIColor take:[Distinctive_Data sharedInstance].globalSlideString];
        //: _sureBtn.layer.cornerRadius = 20;
        _even.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _even;
}


//: - (void)handleBlack{
- (void)painterMechanism{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self viewConstant];

    //: self.speiceBackBlock(@"YES");
    self.rich([Distinctive_Data sharedInstance].layoutAccentResource);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)wiseDiamond {
    //: if (!_titleLabel) {
    if (!_wiseDiamond) {
        //: _titleLabel = [[UILabel alloc] init];
        _wiseDiamond = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _wiseDiamond.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _wiseDiamond.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _wiseDiamond.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _wiseDiamond.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Distinctive_Data sharedInstance].constSearchFormat];
    }
    //: return _titleLabel;
    return _wiseDiamond;
}


//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (void)initUI{
- (void)initRun{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _magnet = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _magnet.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _magnet.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_magnet];

    //: [_box addSubview:self.titleLabel];
    [_magnet addSubview:self.wiseDiamond];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.wiseDiamond.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.wiseDiamond.native, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor take:[Distinctive_Data sharedInstance].userLoadStrategyPath];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Distinctive_Data sharedInstance].constLakePreference];
    //: [_box addSubview:labsubLabel];
    [_magnet addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_magnet addSubview:self.even];
    //: [_box addSubview:self.closeBtn];
    [_magnet addSubview:self.crop];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.crop.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.even.frame = CGRectMake(width+40, 196-height-20, width, height);


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
        [self initRun];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)crop {
    //: if (!_closeBtn) {
    if (!_crop) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _crop = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_crop addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _crop.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_crop setTitleColor:[UIColor take:[Distinctive_Data sharedInstance].styleStripDigitalPlatform] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_crop setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Distinctive_Data sharedInstance].screenRedTempKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _crop.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _crop.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _crop.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _crop.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _crop;
}

//: - (void)animationShow
- (void)format
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: @end
@end