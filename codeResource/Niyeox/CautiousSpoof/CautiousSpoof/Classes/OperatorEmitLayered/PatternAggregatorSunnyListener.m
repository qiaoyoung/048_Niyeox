
#import <Foundation/Foundation.h>

@interface Transmit_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Transmit_Data

+ (NSData *)Transmit_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)themeClipName {
    /* static */ NSString *themeClipName = nil;
    if (!themeClipName) {
		NSArray<NSString *> *origin = @[@"27", @"41", @"5", @"149", @"213", @"58", @"70", @"69", @"75", @"56", @"58", @"75", @"54", @"75", @"56", @"62", @"54", @"61", @"73", @"56", @"62", @"68", @"60", @"69", @"75", @"54", @"58", @"56", @"69", @"58", @"60", @"67", @"106"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeClipName = [self StringFromTransmit_Data:value];
    }
    return themeClipName;
}

//: contact_tag_fragment_name
- (NSString *)appSurgeConsumeValue {
    /* static */ NSString *appSurgeConsumeValue = nil;
    if (!appSurgeConsumeValue) {
		NSArray<NSString *> *origin = @[@"25", @"2", @"11", @"34", @"44", @"103", @"73", @"18", @"255", @"82", @"40", @"97", @"109", @"108", @"114", @"95", @"97", @"114", @"93", @"114", @"95", @"101", @"93", @"100", @"112", @"95", @"101", @"107", @"99", @"108", @"114", @"93", @"108", @"95", @"107", @"99", @"121"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSurgeConsumeValue = [self StringFromTransmit_Data:value];
    }
    return appSurgeConsumeValue;
}

//: #5D5F66
- (NSString *)moduleMistName {
    /* static */ NSString *moduleMistName = nil;
    if (!moduleMistName) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"6", @"19", @"240", @"222", @"15", @"33", @"48", @"33", @"50", @"34", @"34", @"33"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMistName = [self StringFromTransmit_Data:value];
    }
    return moduleMistName;
}

- (NSString *)StringFromTransmit_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Transmit_DataToCache:data]];
}

//: activity_group_nickname_title
- (NSString *)layoutGladPlatform {
    /* static */ NSString *layoutGladPlatform = nil;
    if (!layoutGladPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"57", @"13", @"185", @"131", @"30", @"168", @"184", @"189", @"149", @"150", @"198", @"201", @"40", @"42", @"59", @"48", @"61", @"48", @"59", @"64", @"38", @"46", @"57", @"54", @"60", @"55", @"38", @"53", @"48", @"42", @"50", @"53", @"40", @"52", @"44", @"38", @"59", @"48", @"59", @"51", @"44", @"218"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGladPlatform = [self StringFromTransmit_Data:value];
    }
    return layoutGladPlatform;
}

//: #33B0F0
- (NSString *)viewMovementPath {
    /* static */ NSString *viewMovementPath = nil;
    if (!viewMovementPath) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"13", @"217", @"233", @"255", @"69", @"120", @"176", @"97", @"128", @"51", @"184", @"29", @"45", @"45", @"60", @"42", @"64", @"42", @"169"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMovementPath = [self StringFromTransmit_Data:value];
    }
    return viewMovementPath;
}

//: Required
- (NSString *)dataDetailName {
    /* static */ NSString *dataDetailName = nil;
    if (!dataDetailName) {
		NSArray<NSString *> *origin = @[@"8", @"49", @"7", @"227", @"201", @"154", @"66", @"33", @"52", @"64", @"68", @"56", @"65", @"52", @"51", @"12"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDetailName = [self StringFromTransmit_Data:value];
    }
    return dataDetailName;
}

+ (instancetype)sharedInstance {
    static Transmit_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Transmit_DataToCache:(Byte *)data {
    int insert = data[0];
    Byte horizonBuild = data[1];
    int backgroundUp = data[2];
    for (int i = backgroundUp; i < backgroundUp + insert; i++) {
        int value = data[i] + horizonBuild;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[backgroundUp + insert] = 0;
    return data + backgroundUp;
}

//: #F6F7FA
- (NSString *)constCandidFormat {
    /* static */ NSString *constCandidFormat = nil;
    if (!constCandidFormat) {
		NSArray<NSString *> *origin = @[@"7", @"36", @"8", @"246", @"145", @"233", @"203", @"216", @"255", @"34", @"18", @"34", @"19", @"34", @"29", @"118"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCandidFormat = [self StringFromTransmit_Data:value];
    }
    return constCandidFormat;
}

//: user_info_avtivity_keep
- (NSString *)k_pleasantAlert {
    /* static */ NSString *k_pleasantAlert = nil;
    if (!k_pleasantAlert) {
		NSArray<NSString *> *origin = @[@"23", @"38", @"7", @"63", @"171", @"92", @"190", @"79", @"77", @"63", @"76", @"57", @"67", @"72", @"64", @"73", @"57", @"59", @"80", @"78", @"67", @"80", @"67", @"78", @"83", @"57", @"69", @"63", @"63", @"74", @"185"];
		NSData *data = [Transmit_Data Transmit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pleasantAlert = [self StringFromTransmit_Data:value];
    }
    return k_pleasantAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PatternAggregatorSunnyListener.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PatternAggregatorSunnyListener.h"
#import "PatternAggregatorSunnyListener.h"

//: @interface PatternAggregatorSunnyListener ()<UITextFieldDelegate>
@interface PatternAggregatorSunnyListener ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *up;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *local;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger quietSilverStayImplementation;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *grand;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mine;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *style;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *scatterName;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *under;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *detail;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *blankButton;

//: @end
@end

//: @implementation PatternAggregatorSunnyListener
@implementation PatternAggregatorSunnyListener

//: - (UIView *)lineView {
- (UIView *)style {
    //: if (!_lineView) {
    if (!_style) {
        //: _lineView = [[UIView alloc] init];
        _style = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _style.backgroundColor = [UIColor take:[[Transmit_Data sharedInstance] constCandidFormat]];
    }
    //: return _lineView;
    return _style;
}


//: - (UILabel *)numLabel{
- (UILabel *)scatterName{
    //: if (!_numLabel) {
    if (!_scatterName) {
        //: _numLabel = [[UILabel alloc] init];
        _scatterName = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _scatterName.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _scatterName.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _scatterName.textColor = [UIColor take:[[Transmit_Data sharedInstance] moduleMistName]];
    }
    //: return _numLabel;
    return _scatterName;
}

//: - (void)animationShow
- (void)magnitude
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mine {
    //: if (!_titleLabel) {
    if (!_mine) {
        //: _titleLabel = [[UILabel alloc] init];
        _mine = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _mine.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _mine.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_group_nickname_title"];
        _mine.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Transmit_Data sharedInstance] layoutGladPlatform]];
    }
    //: return _titleLabel;
    return _mine;
}
//: - (UIButton *)sureBtn {
- (UIButton *)blankButton {
    //: if (!_sureBtn) {
    if (!_blankButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _blankButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_blankButton addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _blankButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_blankButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_blankButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Transmit_Data sharedInstance] k_pleasantAlert]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _blankButton.backgroundColor = [UIColor take:[[Transmit_Data sharedInstance] viewMovementPath]];
        //: _sureBtn.layer.cornerRadius = 20;
        _blankButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _blankButton;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
        [self initGrain];
        //: self.inputLimit = 30;
        self.quietSilverStayImplementation = 30;

    }
    //: return self;
    return self;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.scatterName.text = [NSString stringWithFormat:@"%lu/%ld",self.mine.text.length,(long)(unsigned long)self.quietSilverStayImplementation];
}
//: - (UIButton *)closeBtn {
- (UIButton *)grand {
    //: if (!_closeBtn) {
    if (!_grand) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _grand = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_grand addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _grand.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_grand setTitleColor:[UIColor take:[[Transmit_Data sharedInstance] moduleMistName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_grand setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Transmit_Data sharedInstance] themeClipName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _grand.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _grand.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _grand.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _grand.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _grand;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.detail.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.scatterName.text = [NSString stringWithFormat:@"%lu/%ld",self.detail.text.length,(long)(unsigned long)self.quietSilverStayImplementation];
    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initGrain{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _local = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _local.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _local.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_local];

    //: [_box addSubview:self.titleLabel];
    [_local addSubview:self.mine];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.mine.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_local addSubview:self.up];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.up.frame = CGRectMake(20, self.mine.native+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_local addSubview:self.grand];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.grand.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_local addSubview:self.blankButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.blankButton.frame = CGRectMake(width+40, 202-height-15, width, height);



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
    if (self.quietSilverStayImplementation && genString.length > self.quietSilverStayImplementation) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.scatterName.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.quietSilverStayImplementation];
    //: return YES;
    return YES;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UILabel *)subtitleLabel {
- (UILabel *)under {
    //: if (!_subtitleLabel) {
    if (!_under) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _under = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _under.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _under.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#33B0F0"];
        _under.textColor = [UIColor take:[[Transmit_Data sharedInstance] viewMovementPath]];
        //: _subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Required"];
        _under.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Transmit_Data sharedInstance] dataDetailName]];
    }
    //: return _subtitleLabel;
    return _under;
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (UIView *)searchView{
- (UIView *)up{
    //: if(!_searchView){
    if(!_up){
        //: _searchView = [[UIView alloc]init];
        _up = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _up.backgroundColor = [UIColor take:[[Transmit_Data sharedInstance] constCandidFormat]];
        //: _searchView.layer.cornerRadius = 24;
        _up.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _detail = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_name"];
        _detail.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Transmit_Data sharedInstance] appSurgeConsumeValue]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _detail.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _detail.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _detail.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_up addSubview:_detail];

    }
    //: return _searchView;
    return _up;
}

//: - (void)handleSubmit
- (void)ruleShare
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.globeDown(self.detail.text);

}


//: @end
@end