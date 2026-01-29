
#import <Foundation/Foundation.h>

@interface Pleased_Data : NSObject

+ (instancetype)sharedInstance;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *userSupplyValue;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *globalPublisherKey;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *themeStairGardenPath;

//: message_remark_name
@property (nonatomic, copy) NSString *constVersionPlatform;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *widgetDecorateSoftConfig;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleOptionAbsorbDate;

//: #33B0F0
@property (nonatomic, copy) NSString *moduleAccessMessage;

//: #F6F7FA
@property (nonatomic, copy) NSString *commonBalanceName;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *themeVocalString;

@end

@implementation Pleased_Data

//: user_profile_avtivity_user_info_update_failed
- (NSString *)userSupplyValue {
    if (!_userSupplyValue) {
		NSArray<NSString *> *origin = @[@"45", @"65", @"7", @"171", @"15", @"33", @"118", @"182", @"180", @"166", @"179", @"160", @"177", @"179", @"176", @"167", @"170", @"173", @"166", @"160", @"162", @"183", @"181", @"170", @"183", @"170", @"181", @"186", @"160", @"182", @"180", @"166", @"179", @"160", @"170", @"175", @"167", @"176", @"160", @"182", @"177", @"165", @"162", @"181", @"166", @"160", @"167", @"162", @"170", @"173", @"166", @"165", @"231"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSupplyValue = [self StringFromPleased_Data:value];
    }
    return _userSupplyValue;
}

//: contact_tag_fragment_cancel
- (NSString *)globalPublisherKey {
    if (!_globalPublisherKey) {
		NSArray<NSString *> *origin = @[@"27", @"1", @"7", @"171", @"134", @"248", @"164", @"100", @"112", @"111", @"117", @"98", @"100", @"117", @"96", @"117", @"98", @"104", @"96", @"103", @"115", @"98", @"104", @"110", @"102", @"111", @"117", @"96", @"100", @"98", @"111", @"100", @"102", @"109", @"9"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalPublisherKey = [self StringFromPleased_Data:value];
    }
    return _globalPublisherKey;
}

- (NSString *)StringFromPleased_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Pleased_DataToCache:data]];
}

//: #F6F7FA
- (NSString *)commonBalanceName {
    if (!_commonBalanceName) {
		NSArray<NSString *> *origin = @[@"7", @"15", @"8", @"105", @"104", @"89", @"36", @"135", @"50", @"85", @"69", @"85", @"70", @"85", @"80", @"219"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBalanceName = [self StringFromPleased_Data:value];
    }
    return _commonBalanceName;
}

//: contact_tag_fragment_sure
- (NSString *)themeStairGardenPath {
    if (!_themeStairGardenPath) {
		NSArray<NSString *> *origin = @[@"25", @"68", @"9", @"196", @"178", @"52", @"148", @"156", @"212", @"167", @"179", @"178", @"184", @"165", @"167", @"184", @"163", @"184", @"165", @"171", @"163", @"170", @"182", @"165", @"171", @"177", @"169", @"178", @"184", @"163", @"183", @"185", @"182", @"169", @"37"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeStairGardenPath = [self StringFromPleased_Data:value];
    }
    return _themeStairGardenPath;
}

//: #33B0F0
- (NSString *)moduleAccessMessage {
    if (!_moduleAccessMessage) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"5", @"182", @"132", @"133", @"149", @"149", @"164", @"146", @"168", @"146", @"90"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAccessMessage = [self StringFromPleased_Data:value];
    }
    return _moduleAccessMessage;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)themeVocalString {
    if (!_themeVocalString) {
		NSArray<NSString *> *origin = @[@"46", @"95", @"12", @"242", @"93", @"222", @"49", @"13", @"7", @"217", @"160", @"254", @"212", @"210", @"196", @"209", @"190", @"207", @"209", @"206", @"197", @"200", @"203", @"196", @"190", @"192", @"213", @"211", @"200", @"213", @"200", @"211", @"216", @"190", @"212", @"210", @"196", @"209", @"190", @"200", @"205", @"197", @"206", @"190", @"212", @"207", @"195", @"192", @"211", @"196", @"190", @"210", @"212", @"194", @"194", @"196", @"210", @"210", @"238"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeVocalString = [self StringFromPleased_Data:value];
    }
    return _themeVocalString;
}

- (Byte *)Pleased_DataToCache:(Byte *)data {
    int densityBullet = data[0];
    Byte expand = data[1];
    int restrictionKnown = data[2];
    for (int i = restrictionKnown; i < restrictionKnown + densityBullet; i++) {
        int value = data[i] - expand;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[restrictionKnown + densityBullet] = 0;
    return data + restrictionKnown;
}

+ (NSData *)Pleased_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_profile_avtivity_input_beizhu
- (NSString *)widgetDecorateSoftConfig {
    if (!_widgetDecorateSoftConfig) {
		NSArray<NSString *> *origin = @[@"34", @"60", @"7", @"70", @"1", @"220", @"52", @"177", @"175", @"161", @"174", @"155", @"172", @"174", @"171", @"162", @"165", @"168", @"161", @"155", @"157", @"178", @"176", @"165", @"178", @"165", @"176", @"181", @"155", @"165", @"170", @"172", @"177", @"176", @"155", @"158", @"161", @"165", @"182", @"164", @"177", @"102"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDecorateSoftConfig = [self StringFromPleased_Data:value];
    }
    return _widgetDecorateSoftConfig;
}

//: #5D5F66
- (NSString *)moduleOptionAbsorbDate {
    if (!_moduleOptionAbsorbDate) {
		NSArray<NSString *> *origin = @[@"7", @"36", @"11", @"250", @"17", @"202", @"13", @"107", @"88", @"225", @"104", @"71", @"89", @"104", @"89", @"106", @"90", @"90", @"255"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOptionAbsorbDate = [self StringFromPleased_Data:value];
    }
    return _moduleOptionAbsorbDate;
}

//: message_remark_name
- (NSString *)constVersionPlatform {
    if (!_constVersionPlatform) {
		NSArray<NSString *> *origin = @[@"19", @"77", @"9", @"172", @"64", @"80", @"214", @"27", @"75", @"186", @"178", @"192", @"192", @"174", @"180", @"178", @"172", @"191", @"178", @"186", @"174", @"191", @"184", @"172", @"187", @"174", @"186", @"178", @"34"];
		NSData *data = [Pleased_Data Pleased_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constVersionPlatform = [self StringFromPleased_Data:value];
    }
    return _constVersionPlatform;
}

+ (instancetype)sharedInstance {
    static Pleased_Data *instance = nil;
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
//  SlateConsistentReliability.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SlateConsistentReliability.h"
#import "SlateConsistentReliability.h"

//: @interface SlateConsistentReliability ()<UITextFieldDelegate>
@interface SlateConsistentReliability ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *execute;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *supplyEchoPlace;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *steadyQuantityense;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *timing;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *soundLabel;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger constrain;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *restTransform;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *doingly;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *edit;

//: @end
@end

//: @implementation SlateConsistentReliability
@implementation SlateConsistentReliability

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)closeBtn {
- (UIButton *)steadyQuantityense {
    //: if (!_closeBtn) {
    if (!_steadyQuantityense) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _steadyQuantityense = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_steadyQuantityense addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _steadyQuantityense.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_steadyQuantityense setTitleColor:[UIColor take:[Pleased_Data sharedInstance].moduleOptionAbsorbDate] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_steadyQuantityense setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].globalPublisherKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _steadyQuantityense.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _steadyQuantityense.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _steadyQuantityense.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _steadyQuantityense.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _steadyQuantityense;
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
        [self initEstimated];
        //: self.inputLimit = 30;
        self.constrain = 30;

    }
    //: return self;
    return self;
}
//: - (void)animationShow
- (void)recognizeBook
{
    //: self.hidden = NO;
    self.hidden = NO;
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
    if (self.constrain && genString.length > self.constrain) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.supplyEchoPlace.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.constrain];
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)edit {
    //: if (!_sureBtn) {
    if (!_edit) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _edit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_edit addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _edit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_edit setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_edit setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].themeStairGardenPath] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _edit.backgroundColor = [UIColor take:[Pleased_Data sharedInstance].moduleAccessMessage];
        //: _sureBtn.layer.cornerRadius = 20;
        _edit.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _edit;
}
//: - (UIView *)lineView {
- (UIView *)doingly {
    //: if (!_lineView) {
    if (!_doingly) {
        //: _lineView = [[UIView alloc] init];
        _doingly = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _doingly.backgroundColor = [UIColor take:[Pleased_Data sharedInstance].commonBalanceName];
    }
    //: return _lineView;
    return _doingly;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (UIView *)searchView{
- (UIView *)restTransform{
    //: if(!_searchView){
    if(!_restTransform){
        //: _searchView = [[UIView alloc]init];
        _restTransform = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _restTransform.backgroundColor = [UIColor take:[Pleased_Data sharedInstance].commonBalanceName];
        //: _searchView.layer.cornerRadius = 26;
        _restTransform.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _execute = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_remark_name"];
        _execute.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].constVersionPlatform];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _execute.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _execute.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _execute.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_restTransform addSubview:_execute];

    }
    //: return _searchView;
    return _restTransform;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.execute.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.supplyEchoPlace.text = [NSString stringWithFormat:@"%lu/%ld",self.soundLabel.text.length,(long)(unsigned long)self.constrain];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)soundLabel {
    //: if (!_titleLabel) {
    if (!_soundLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _soundLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _soundLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _soundLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _soundLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _soundLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _soundLabel;
}

//: - (UILabel *)numLabel{
- (UILabel *)supplyEchoPlace{
    //: if (!_numLabel) {
    if (!_supplyEchoPlace) {
        //: _numLabel = [[UILabel alloc] init];
        _supplyEchoPlace = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _supplyEchoPlace.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _supplyEchoPlace.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _supplyEchoPlace.textColor = [UIColor take:[Pleased_Data sharedInstance].moduleOptionAbsorbDate];
    }
    //: return _numLabel;
    return _supplyEchoPlace;
}

//: - (void)updateTheNickname{
- (void)localCorner{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.execute.text.length) {
        //: [self makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].widgetDecorateSoftConfig] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [PromptOutlineFloraInstantiateReceiver show];
    [PromptOutlineFloraInstantiateReceiver calendar];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.follow.alias = self.execute.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.follow completion:^(NSError *error) {
        //: [PromptOutlineFloraInstantiateReceiver dismiss];
        [PromptOutlineFloraInstantiateReceiver cycleConsume];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].themeVocalString]
                         //: duration:2
                         disk:2
                         //: position:CSToastPositionCenter];
                         result:colorReliefResult];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self viewConstant];

        //: }else{
        }else{
            //: [wself makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].userSupplyValue]
                         //: duration:2
                         disk:2
                         //: position:CSToastPositionCenter];
                         result:colorReliefResult];
        }
    //: }];
    }];

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.execute.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.supplyEchoPlace.text = [NSString stringWithFormat:@"%lu/%ld",self.execute.text.length,(long)(unsigned long)self.constrain];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initEstimated{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _timing = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _timing.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _timing.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_timing];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_timing addSubview:self.soundLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.soundLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_timing addSubview:self.restTransform];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.restTransform.frame = CGRectMake(20, self.soundLabel.native+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_timing addSubview:self.steadyQuantityense];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.steadyQuantityense.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_timing addSubview:self.edit];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.edit.frame = CGRectMake(width+40, 210-40-15, width, height);

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)royal:(NIMUser *)user
{
    //: self.user = user;
    self.follow = user;
    //: self.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_remark_name"];
    self.soundLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Pleased_Data sharedInstance].constVersionPlatform];
    //: self.searchField.text = user.alias;
    self.execute.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.supplyEchoPlace.text = [NSString stringWithFormat:@"%lu/%ld",self.execute.text.length,(long)(unsigned long)self.constrain];
}

//: @end
@end