
#import <Foundation/Foundation.h>

@interface Decorate_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Decorate_Data

//: #5D5F66
- (NSString *)commonWayHelper {
    /* static */ NSString *commonWayHelper = nil;
    if (!commonWayHelper) {
		NSString *origin = @"0736054C92596B7A6B7C6C6CBD";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWayHelper = [self StringFromDecorate_Data:value];
    }
    return commonWayHelper;
}

+ (instancetype)sharedInstance {
    static Decorate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)globalZoneAlert {
    /* static */ NSString *globalZoneAlert = nil;
    if (!globalZoneAlert) {
		NSString *origin = @"07470555B76A8D7D8D7E8D88E4";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalZoneAlert = [self StringFromDecorate_Data:value];
    }
    return globalZoneAlert;
}

+ (NSData *)Decorate_DataToData:(NSString *)value {
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

- (NSString *)StringFromDecorate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Decorate_DataToCache:data]];
}

- (Byte *)Decorate_DataToCache:(Byte *)data {
    int drive = data[0];
    Byte time = data[1];
    int boldRing = data[2];
    for (int i = boldRing; i < boldRing + drive; i++) {
        int value = data[i] - time;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[boldRing + drive] = 0;
    return data + boldRing;
}

//: activity_my_user_info_nick
- (NSString *)kSliceDate {
    /* static */ NSString *kSliceDate = nil;
    if (!kSliceDate) {
		NSString *origin = @"1A21065F96AB8284958A978A959A808E9A8096948693808A8F8790808F8A848C78";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSliceDate = [self StringFromDecorate_Data:value];
    }
    return kSliceDate;
}

//: contact_tag_fragment_cancel
- (NSString *)userBoundAlert {
    /* static */ NSString *userBoundAlert = nil;
    if (!userBoundAlert) {
		NSString *origin = @"1B2006198C87838F8E948183947F9481877F869281878D858E947F83818E83858CAC";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBoundAlert = [self StringFromDecorate_Data:value];
    }
    return userBoundAlert;
}

//: user_info_avtivity_keep
- (NSString *)colorSpotConfig {
    /* static */ NSString *colorSpotConfig = nil;
    if (!colorSpotConfig) {
		NSString *origin = @"17570723BBDDBECCCABCC9B6C0C5BDC6B6B8CDCBC0CDC0CBD0B6C2BCBCC796";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSpotConfig = [self StringFromDecorate_Data:value];
    }
    return colorSpotConfig;
}

//: my_group_name
- (NSString *)userRecoverID {
    /* static */ NSString *userRecoverID = nil;
    if (!userRecoverID) {
		NSString *origin = @"0D1009C0E8436221D17D896F77827F85806F7E717D7502";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRecoverID = [self StringFromDecorate_Data:value];
    }
    return userRecoverID;
}

//: #33B0F0
- (NSString *)themeAboveToken {
    /* static */ NSString *themeAboveToken = nil;
    if (!themeAboveToken) {
		NSString *origin = @"07380AB4253BDB6CD3CF5B6B6B7A687E6877";
		NSData *data = [Decorate_Data Decorate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAboveToken = [self StringFromDecorate_Data:value];
    }
    return themeAboveToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElevateMethodActivityYoungCanvas.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElevateMethodActivityYoungCanvas.h"
#import "ElevateMethodActivityYoungCanvas.h"

//: @interface ElevateMethodActivityYoungCanvas ()<UITextFieldDelegate>
@interface ElevateMethodActivityYoungCanvas ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *available;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger receiverUntilComparison;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *hourButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *package;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *accurateDay;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *original;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *basicLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *drain;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *winterGlad;

//: @end
@end

//: @implementation ElevateMethodActivityYoungCanvas
@implementation ElevateMethodActivityYoungCanvas

//: - (UIButton *)sureBtn {
- (UIButton *)available {
    //: if (!_sureBtn) {
    if (!_available) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _available = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_available addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _available.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_available setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_available setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Decorate_Data sharedInstance] colorSpotConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _available.backgroundColor = [UIColor take:[[Decorate_Data sharedInstance] themeAboveToken]];
        //: _sureBtn.layer.cornerRadius = 20;
        _available.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _available;
}


//: - (void)initUI{
- (void)initCountenseRiver{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _package = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _package.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _package.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_package];

    //: [_box addSubview:self.titleLabel];
    [_package addSubview:self.basicLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.basicLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_package addSubview:self.winterGlad];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.winterGlad.frame = CGRectMake(20, self.basicLabel.native+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_package addSubview:self.hourButton];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.hourButton.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_package addSubview:self.available];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.available.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.basicLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.original.text = [NSString stringWithFormat:@"%lu/%ld",self.basicLabel.text.length,(long)(unsigned long)self.receiverUntilComparison];
}
//: - (UIButton *)closeBtn {
- (UIButton *)hourButton {
    //: if (!_closeBtn) {
    if (!_hourButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _hourButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_hourButton addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _hourButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_hourButton setTitleColor:[UIColor take:[[Decorate_Data sharedInstance] commonWayHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_hourButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Decorate_Data sharedInstance] userBoundAlert]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _hourButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _hourButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _hourButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _hourButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _hourButton;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.receiverUntilComparison && genString.length > self.receiverUntilComparison) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.original.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.receiverUntilComparison];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)handleSubmit{
- (void)ruleShare{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.grace(self.accurateDay.text);

}
//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initCountenseRiver];
        //: self.inputLimit = 30;
        self.receiverUntilComparison = 30;

    }
    //: return self;
    return self;
}
//: - (UIView *)lineView {
- (UIView *)drain {
    //: if (!_lineView) {
    if (!_drain) {
        //: _lineView = [[UIView alloc] init];
        _drain = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _drain.backgroundColor = [UIColor take:[[Decorate_Data sharedInstance] globalZoneAlert]];
    }
    //: return _lineView;
    return _drain;
}

//: - (void)animationShow
- (void)programAllow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)searchView{
- (UIView *)winterGlad{
    //: if(!_searchView){
    if(!_winterGlad){
        //: _searchView = [[UIView alloc]init];
        _winterGlad = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _winterGlad.backgroundColor = [UIColor take:[[Decorate_Data sharedInstance] globalZoneAlert]];
        //: _searchView.layer.cornerRadius = 24;
        _winterGlad.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _accurateDay = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_my_user_info_nick"];
        _accurateDay.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Decorate_Data sharedInstance] kSliceDate]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _accurateDay.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _accurateDay.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _accurateDay.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_winterGlad addSubview:_accurateDay];

    }
    //: return _searchView;
    return _winterGlad;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.accurateDay.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.original.text = [NSString stringWithFormat:@"%lu/%ld",self.accurateDay.text.length,(long)(unsigned long)self.receiverUntilComparison];
    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)basicLabel {
    //: if (!_titleLabel) {
    if (!_basicLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _basicLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _basicLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _basicLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _basicLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _basicLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _basicLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"my_group_name"];
        _basicLabel.text =[InflateEnsureEfficiencySliderIdeal manTotalact:[[Decorate_Data sharedInstance] userRecoverID]];
    }
    //: return _titleLabel;
    return _basicLabel;
}

//: - (UILabel *)numLabel{
- (UILabel *)original{
    //: if (!_numLabel) {
    if (!_original) {
        //: _numLabel = [[UILabel alloc] init];
        _original = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _original.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _original.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _original.textColor = [UIColor take:[[Decorate_Data sharedInstance] commonWayHelper]];
    }
    //: return _numLabel;
    return _original;
}

//: @end
@end