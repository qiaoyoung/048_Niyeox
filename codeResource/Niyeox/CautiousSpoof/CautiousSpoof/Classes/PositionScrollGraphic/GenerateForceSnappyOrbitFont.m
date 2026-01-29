
#import <Foundation/Foundation.h>

@interface BeyondOrbitData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *widgetEasyDict;

//: #333333
@property (nonatomic, copy) NSString *kThinNumber;

//: #FF483D
@property (nonatomic, copy) NSString *styleBurstCheckWritePath;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *k_museString;

//: #2C3042
@property (nonatomic, copy) NSString *colorPinMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *cacheLaneFormatDate;

//: #5D5F66
@property (nonatomic, copy) NSString *styleSolidEvent;

//: account_delete_tip2
@property (nonatomic, copy) NSString *themeSlideMessage;

//: account_delete_tip1
@property (nonatomic, copy) NSString *kWindOriginalValue;

@end

@implementation BeyondOrbitData

//: account_delete_tip1
- (NSString *)kWindOriginalValue {
    if (!_kWindOriginalValue) {
        Byte value[] = {19, 93, 10, 233, 20, 225, 93, 73, 152, 75, 4, 6, 6, 18, 24, 17, 23, 2, 7, 8, 15, 8, 23, 8, 2, 23, 12, 19, 212, 231};
        _kWindOriginalValue = [self StringFromBeyondOrbitData:value];
    }
    return _kWindOriginalValue;
}

- (Byte *)BeyondOrbitDataToCache:(Byte *)data {
    int assemble = data[0];
    Byte graphLogic = data[1];
    int novelBurstProtect = data[2];
    for (int i = novelBurstProtect; i < novelBurstProtect + assemble; i++) {
        int value = data[i] + graphLogic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[novelBurstProtect + assemble] = 0;
    return data + novelBurstProtect;
}

//: activity_comment_setting_cancel_account
- (NSString *)k_museString {
    if (!_k_museString) {
        Byte value[] = {39, 85, 5, 106, 206, 12, 14, 31, 20, 33, 20, 31, 36, 10, 14, 26, 24, 24, 16, 25, 31, 10, 30, 16, 31, 31, 20, 25, 18, 10, 14, 12, 25, 14, 16, 23, 10, 12, 14, 14, 26, 32, 25, 31, 50};
        _k_museString = [self StringFromBeyondOrbitData:value];
    }
    return _k_museString;
}

+ (instancetype)sharedInstance {
    static BeyondOrbitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBeyondOrbitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BeyondOrbitDataToCache:data]];
}

//: #5D5F66
- (NSString *)styleSolidEvent {
    if (!_styleSolidEvent) {
        Byte value[] = {7, 87, 5, 245, 209, 204, 222, 237, 222, 239, 223, 223, 35};
        _styleSolidEvent = [self StringFromBeyondOrbitData:value];
    }
    return _styleSolidEvent;
}

//: #FF483D
- (NSString *)styleBurstCheckWritePath {
    if (!_styleBurstCheckWritePath) {
        Byte value[] = {7, 58, 4, 107, 233, 12, 12, 250, 254, 249, 10, 154};
        _styleBurstCheckWritePath = [self StringFromBeyondOrbitData:value];
    }
    return _styleBurstCheckWritePath;
}

//: #333333
- (NSString *)kThinNumber {
    if (!_kThinNumber) {
        Byte value[] = {7, 26, 13, 35, 143, 201, 146, 67, 231, 128, 228, 149, 80, 9, 25, 25, 25, 25, 25, 25, 2};
        _kThinNumber = [self StringFromBeyondOrbitData:value];
    }
    return _kThinNumber;
}

//: #2C3042
- (NSString *)colorPinMessage {
    if (!_colorPinMessage) {
        Byte value[] = {7, 80, 8, 159, 113, 49, 80, 9, 211, 226, 243, 227, 224, 228, 226, 191};
        _colorPinMessage = [self StringFromBeyondOrbitData:value];
    }
    return _colorPinMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)cacheLaneFormatDate {
    if (!_cacheLaneFormatDate) {
        Byte value[] = {27, 39, 6, 109, 21, 24, 60, 72, 71, 77, 58, 60, 77, 56, 77, 58, 64, 56, 63, 75, 58, 64, 70, 62, 71, 77, 56, 60, 58, 71, 60, 62, 69, 218};
        _cacheLaneFormatDate = [self StringFromBeyondOrbitData:value];
    }
    return _cacheLaneFormatDate;
}

//: contact_tag_fragment_sure
- (NSString *)widgetEasyDict {
    if (!_widgetEasyDict) {
        Byte value[] = {25, 72, 8, 91, 139, 172, 33, 60, 27, 39, 38, 44, 25, 27, 44, 23, 44, 25, 31, 23, 30, 42, 25, 31, 37, 29, 38, 44, 23, 43, 45, 42, 29, 84};
        _widgetEasyDict = [self StringFromBeyondOrbitData:value];
    }
    return _widgetEasyDict;
}

//: account_delete_tip2
- (NSString *)themeSlideMessage {
    if (!_themeSlideMessage) {
        Byte value[] = {19, 89, 9, 66, 40, 73, 202, 165, 70, 8, 10, 10, 22, 28, 21, 27, 6, 11, 12, 19, 12, 27, 12, 6, 27, 16, 23, 217, 159};
        _themeSlideMessage = [self StringFromBeyondOrbitData:value];
    }
    return _themeSlideMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateForceSnappyOrbitFont.m
//  Niyeox
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenerateForceSnappyOrbitFont.h"
#import "GenerateForceSnappyOrbitFont.h"

//: @interface GenerateForceSnappyOrbitFont ()
@interface GenerateForceSnappyOrbitFont ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *instruction;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *limit;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *triggerSeaHour;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *trustLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *accept;

//: @end
@end

//: @implementation GenerateForceSnappyOrbitFont
@implementation GenerateForceSnappyOrbitFont

//: - (UIButton *)sureBtn {
- (UIButton *)accept {
    //: if (!_sureBtn) {
    if (!_accept) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accept = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_accept addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _accept.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_accept setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_accept setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[BeyondOrbitData sharedInstance].widgetEasyDict] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _accept.backgroundColor = [UIColor take:[BeyondOrbitData sharedInstance].styleBurstCheckWritePath];
        //: _sureBtn.layer.cornerRadius = 20;
        _accept.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _accept;
}


//: - (void)handleSubmit
- (void)ruleShare
{
    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(familyPool)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.forceRationalses familyPool];
    }

}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)trustLabel {
    //: if (!_titleLabel) {
    if (!_trustLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _trustLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _trustLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _trustLabel.textColor = [UIColor take:[BeyondOrbitData sharedInstance].colorPinMessage];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _trustLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_cancel_account"];
        _trustLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[BeyondOrbitData sharedInstance].k_museString];
    }
    //: return _titleLabel;
    return _trustLabel;
}

//: - (void)animationShow
- (void)insertWithoutFullCapability
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)closeBtn {
- (UIButton *)instruction {
    //: if (!_closeBtn) {
    if (!_instruction) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _instruction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_instruction addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _instruction.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_instruction setTitleColor:[UIColor take:[BeyondOrbitData sharedInstance].styleSolidEvent] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_instruction setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[BeyondOrbitData sharedInstance].cacheLaneFormatDate] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _instruction.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _instruction.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _instruction.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _instruction.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _instruction;
}

//: - (void)initUI{
- (void)initAccent{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _triggerSeaHour = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _triggerSeaHour.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _triggerSeaHour.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_triggerSeaHour];

    //: [_box addSubview:self.titleLabel];
    [_triggerSeaHour addSubview:self.trustLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.trustLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_triggerSeaHour addSubview:self.limit];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.limit.frame = CGRectMake(20, self.trustLabel.native+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_triggerSeaHour addSubview:self.instruction];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.instruction.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_triggerSeaHour addSubview:self.accept];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.accept.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIView *)contentBox
- (UIView *)limit
{
    //: if(!_contentBox){
    if(!_limit){
        //: _contentBox = [[UIView alloc]init];
        _limit = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor take:[BeyondOrbitData sharedInstance].kThinNumber];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[BeyondOrbitData sharedInstance].kWindOriginalValue];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_limit addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.native+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor take:[BeyondOrbitData sharedInstance].kThinNumber];
        //: labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[BeyondOrbitData sharedInstance].themeSlideMessage];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_limit addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _limit;
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
        [self initAccent];

    }
    //: return self;
    return self;
}


//: @end
@end