
#import <Foundation/Foundation.h>

@interface Sumegrate_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *colorDomeFormat;

//: #FF483D
@property (nonatomic, copy) NSString *appArrayString;

//: warm_prompt
@property (nonatomic, copy) NSString *styleForestNumber;

//: #5D5F66
@property (nonatomic, copy) NSString *themeMomentumResource;

//: 999999
@property (nonatomic, copy) NSString *userFeatherWorkDict;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *styleAuthorizeFormat;

@end

@implementation Sumegrate_Data

//: contact_tag_fragment_sure
- (NSString *)styleAuthorizeFormat {
    if (!_styleAuthorizeFormat) {
        Byte value[] = {25, 2, 101, 114, 117, 115, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 199};
        _styleAuthorizeFormat = [self StringFromSumegrate_Data:value];
    }
    return _styleAuthorizeFormat;
}

//: warm_prompt
- (NSString *)styleForestNumber {
    if (!_styleForestNumber) {
        Byte value[] = {11, 10, 185, 109, 76, 207, 64, 218, 246, 210, 116, 112, 109, 111, 114, 112, 95, 109, 114, 97, 119, 167};
        _styleForestNumber = [self StringFromSumegrate_Data:value];
    }
    return _styleForestNumber;
}

//: 999999
- (NSString *)userFeatherWorkDict {
    if (!_userFeatherWorkDict) {
        Byte value[] = {6, 5, 249, 96, 57, 57, 57, 57, 57, 57, 57, 4};
        _userFeatherWorkDict = [self StringFromSumegrate_Data:value];
    }
    return _userFeatherWorkDict;
}  

+ (instancetype)sharedInstance {
    static Sumegrate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSumegrate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Sumegrate_DataToCache:data]];
}

- (Byte *)Sumegrate_DataToCache:(Byte *)data {
    int quantityeractionHoney = data[0];
    int boldExecute = data[1];
    for (int i = 0; i < quantityeractionHoney / 2; i++) {
        int begin = boldExecute + i;
        int end = boldExecute + quantityeractionHoney - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[boldExecute + quantityeractionHoney] = 0;
    return data + boldExecute;
}

//: contact_tag_fragment_cancel
- (NSString *)colorDomeFormat {
    if (!_colorDomeFormat) {
        Byte value[] = {27, 10, 224, 217, 176, 214, 122, 7, 25, 161, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 218};
        _colorDomeFormat = [self StringFromSumegrate_Data:value];
    }
    return _colorDomeFormat;
}

//: #5D5F66
- (NSString *)themeMomentumResource {
    if (!_themeMomentumResource) {
        Byte value[] = {7, 6, 245, 226, 6, 211, 54, 54, 70, 53, 68, 53, 35, 170};
        _themeMomentumResource = [self StringFromSumegrate_Data:value];
    }
    return _themeMomentumResource;
}

//: #FF483D
- (NSString *)appArrayString {
    if (!_appArrayString) {
        Byte value[] = {7, 10, 224, 95, 114, 38, 241, 252, 158, 70, 68, 51, 56, 52, 70, 70, 35, 61};
        _appArrayString = [self StringFromSumegrate_Data:value];
    }
    return _appArrayString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RadiusGenerousRiverAutosave.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RadiusGenerousRiverAutosave.h"
#import "RadiusGenerousRiverAutosave.h"

//: @interface RadiusGenerousRiverAutosave ()
@interface RadiusGenerousRiverAutosave ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *alongBoundary;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *collector;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *honest;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *ensure;

//: @end
@end

//: @implementation RadiusGenerousRiverAutosave
@implementation RadiusGenerousRiverAutosave

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)alongBoundary {
    //: if (!_titleLabel) {
    if (!_alongBoundary) {
        //: _titleLabel = [[UILabel alloc] init];
        _alongBoundary = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _alongBoundary.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _alongBoundary.textColor = [UIColor take:[Sumegrate_Data sharedInstance].userFeatherWorkDict];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _alongBoundary.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _alongBoundary;
}


//: - (UIButton *)closeBtn {
- (UIButton *)collector {
    //: if (!_closeBtn) {
    if (!_collector) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _collector = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_collector addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _collector.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_collector setTitleColor:[UIColor take:[Sumegrate_Data sharedInstance].themeMomentumResource] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_collector setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Sumegrate_Data sharedInstance].colorDomeFormat] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _collector.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _collector.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _collector.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _collector.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _collector;
}

//: - (void)handleSubmit{
- (void)ruleShare{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.bind(@"");

}

//: - (void)initUI{
- (void)initSkip{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _honest = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _honest.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _honest.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_honest];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"];
    tip.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Sumegrate_Data sharedInstance].styleForestNumber];
    //: [_box addSubview:tip];
    [_honest addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_honest addSubview:self.alongBoundary];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.alongBoundary.frame = CGRectMake(20, tip.native+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_honest addSubview:self.ensure];
    //: [_box addSubview:self.closeBtn];
    [_honest addSubview:self.collector];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.collector.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.ensure.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)animationShow
- (void)resign
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)sureBtn {
- (UIButton *)ensure {
    //: if (!_sureBtn) {
    if (!_ensure) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _ensure = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_ensure addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _ensure.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_ensure setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_ensure setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Sumegrate_Data sharedInstance].styleAuthorizeFormat] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _ensure.backgroundColor = [UIColor take:[Sumegrate_Data sharedInstance].appArrayString];
        //: _sureBtn.layer.cornerRadius = 20;
        _ensure.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _ensure;
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)mountSky:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.alongBoundary.text = name;
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
        [self initSkip];

    }
    //: return self;
    return self;
}


//: @end
@end