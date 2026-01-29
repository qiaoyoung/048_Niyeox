
#import <Foundation/Foundation.h>

typedef struct {
    Byte echo;
    Byte *sweet;
    unsigned int knownWinterProvision;
} StructHorizonDimensionData;

@interface HorizonDimensionData : NSObject

+ (instancetype)sharedInstance;

//: ic_distrub
@property (nonatomic, copy) NSString *styleScaleName;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *colorMonsterAlert;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *moduleBrushPlatform;

//: report_Content
@property (nonatomic, copy) NSString *commonSoftScreenURL;

//: #33B0F0
@property (nonatomic, copy) NSString *cacheRaySpiritFormat;

//: report_next_select
@property (nonatomic, copy) NSString *widgetWealthString;

//: #FAF8FD
@property (nonatomic, copy) NSString *globalLayerURL;

//: #5D5F66
@property (nonatomic, copy) NSString *screenMethodResult;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *commonBroadToken;

@end

@implementation HorizonDimensionData

//: contact_tag_fragment_cancel
- (NSString *)colorMonsterAlert {
    if (!_colorMonsterAlert) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){151, (Byte []){244, 248, 249, 227, 246, 244, 227, 200, 227, 246, 240, 200, 241, 229, 246, 240, 250, 242, 249, 227, 200, 244, 246, 249, 244, 242, 251, 176}, 27};
        _colorMonsterAlert = [self StringFromHorizonDimensionData:&value];
    }
    return _colorMonsterAlert;
}

+ (instancetype)sharedInstance {
    static HorizonDimensionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #33B0F0
- (NSString *)cacheRaySpiritFormat {
    if (!_cacheRaySpiritFormat) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){26, (Byte []){57, 41, 41, 88, 42, 92, 42, 97}, 7};
        _cacheRaySpiritFormat = [self StringFromHorizonDimensionData:&value];
    }
    return _cacheRaySpiritFormat;
}

//: #5D5F66
- (NSString *)screenMethodResult {
    if (!_screenMethodResult) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){188, (Byte []){159, 137, 248, 137, 250, 138, 138, 138}, 7};
        _screenMethodResult = [self StringFromHorizonDimensionData:&value];
    }
    return _screenMethodResult;
}

//: report_next_select
- (NSString *)widgetWealthString {
    if (!_widgetWealthString) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){24, (Byte []){106, 125, 104, 119, 106, 108, 71, 118, 125, 96, 108, 71, 107, 125, 116, 125, 123, 108, 49}, 18};
        _widgetWealthString = [self StringFromHorizonDimensionData:&value];
    }
    return _widgetWealthString;
}

//: ic_distrub
- (NSString *)styleScaleName {
    if (!_styleScaleName) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){8, (Byte []){97, 107, 87, 108, 97, 123, 124, 122, 125, 106, 124}, 10};
        _styleScaleName = [self StringFromHorizonDimensionData:&value];
    }
    return _styleScaleName;
}

//: activity_group_chat_avatar_add_black
- (NSString *)commonBroadToken {
    if (!_commonBroadToken) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){28, (Byte []){125, 127, 104, 117, 106, 117, 104, 101, 67, 123, 110, 115, 105, 108, 67, 127, 116, 125, 104, 67, 125, 106, 125, 104, 125, 110, 67, 125, 120, 120, 67, 126, 112, 125, 127, 119, 220}, 36};
        _commonBroadToken = [self StringFromHorizonDimensionData:&value];
    }
    return _commonBroadToken;
}

//: contact_tag_fragment_sure
- (NSString *)moduleBrushPlatform {
    if (!_moduleBrushPlatform) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){158, (Byte []){253, 241, 240, 234, 255, 253, 234, 193, 234, 255, 249, 193, 248, 236, 255, 249, 243, 251, 240, 234, 193, 237, 235, 236, 251, 39}, 25};
        _moduleBrushPlatform = [self StringFromHorizonDimensionData:&value];
    }
    return _moduleBrushPlatform;
}

//: report_Content
- (NSString *)commonSoftScreenURL {
    if (!_commonSoftScreenURL) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){12, (Byte []){126, 105, 124, 99, 126, 120, 83, 79, 99, 98, 120, 105, 98, 120, 118}, 14};
        _commonSoftScreenURL = [self StringFromHorizonDimensionData:&value];
    }
    return _commonSoftScreenURL;
}

- (Byte *)HorizonDimensionDataToByte:(StructHorizonDimensionData *)data {
    for (int i = 0; i < data->knownWinterProvision; i++) {
        data->sweet[i] ^= data->echo;
    }
    data->sweet[data->knownWinterProvision] = 0;
    return data->sweet;
}

//: #FAF8FD
- (NSString *)globalLayerURL {
    if (!_globalLayerURL) {
        StructHorizonDimensionData value = (StructHorizonDimensionData){225, (Byte []){194, 167, 160, 167, 217, 167, 165, 67}, 7};
        _globalLayerURL = [self StringFromHorizonDimensionData:&value];
    }
    return _globalLayerURL;
}

- (NSString *)StringFromHorizonDimensionData:(StructHorizonDimensionData *)data {
    return [NSString stringWithUTF8String:(char *)[self HorizonDimensionDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperView.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PresenterEnforceMapperView.h"
#import "PresenterEnforceMapperView.h"

//: @interface PresenterEnforceMapperView ()
@interface PresenterEnforceMapperView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *aspectRemainView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *randomBold;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *leadFragment;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *provider;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *skinGraph;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *area;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *deliver;

//: @end
@end

//: @implementation PresenterEnforceMapperView
@implementation PresenterEnforceMapperView

//: - (void)handleSubmit
- (void)ruleShare
{

}


//: - (UIView *)blockView
- (UIView *)deliver
{
    //: if (!_blockView) {
    if (!_deliver) {
        //: _blockView = [[UIView alloc]init];
        _deliver = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _deliver.backgroundColor = [UIColor take:[HorizonDimensionData sharedInstance].globalLayerURL];
        //: _blockView.layer.cornerRadius = 28;
        _deliver.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[HorizonDimensionData sharedInstance].styleScaleName];
        //: [_blockView addSubview:img];
        [_deliver addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.heavenMajor+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor take:[HorizonDimensionData sharedInstance].screenMethodResult];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[HorizonDimensionData sharedInstance].commonBroadToken];
        //: [_blockView addSubview:lab];
        [_deliver addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _deliver;
}

//: - (UIButton *)sureBtn {
- (UIButton *)provider {
    //: if (!_sureBtn) {
    if (!_provider) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _provider = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_provider addTarget:self action:@selector(painterMechanism) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _provider.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_provider setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_provider setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[HorizonDimensionData sharedInstance].moduleBrushPlatform] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _provider.backgroundColor = [UIColor take:[HorizonDimensionData sharedInstance].cacheRaySpiritFormat];
        //: _sureBtn.layer.cornerRadius = 20;
        _provider.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _provider;
}
//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (void)handleBlack
- (void)painterMechanism
{
    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(writingIgnore)]) {
        //: [self.delegate didTouchBlackButton];
        [self.forceRationalses writingIgnore];
    }
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
        [self initWall];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)randomBold {
    //: if (!_closeBtn) {
    if (!_randomBold) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _randomBold = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_randomBold addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _randomBold.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_randomBold setTitleColor:[UIColor take:[HorizonDimensionData sharedInstance].screenMethodResult] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_randomBold setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[HorizonDimensionData sharedInstance].colorMonsterAlert] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _randomBold.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _randomBold.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _randomBold.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _randomBold.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _randomBold;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)area {
    //: if (!_titleLabel) {
    if (!_area) {
        //: _titleLabel = [[UILabel alloc] init];
        _area = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _area.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _area.textColor = [UIColor blackColor];
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_Content"];
        _area.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[HorizonDimensionData sharedInstance].commonSoftScreenURL];

    }
    //: return _titleLabel;
    return _area;
}

//: - (void)handleBlock{
- (void)receive{

}

//: - (void)animationShow
- (void)data
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initWall{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _aspectRemainView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _aspectRemainView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _aspectRemainView.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_aspectRemainView];

    //: [_box addSubview:self.titleLabel];
    [_aspectRemainView addSubview:self.area];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.area.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.area.native+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor take:[HorizonDimensionData sharedInstance].screenMethodResult];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_next_select"];
    labsubLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[HorizonDimensionData sharedInstance].widgetWealthString];
    //: [_box addSubview:labsubLabel];
    [_aspectRemainView addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_aspectRemainView addSubview:self.deliver];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.deliver.frame = CGRectMake(20, labsubLabel.native+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_aspectRemainView addSubview:self.randomBold];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.randomBold.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_aspectRemainView addSubview:self.provider];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.provider.frame = CGRectMake(width+40, 304-20-height, width, height);
}


//: @end
@end