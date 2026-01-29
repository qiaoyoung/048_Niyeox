
#import <Foundation/Foundation.h>

NSString *StringFromCliffData(Byte *data);        


//: #5D5F66
Byte globalHealthyRainID[] = {77, 7, 35, 14, 247, 233, 119, 52, 233, 75, 151, 24, 67, 206, 0, 18, 33, 18, 35, 19, 19, 38};

//: #33B0F0
Byte appPetToken[] = {22, 7, 27, 4, 8, 24, 24, 39, 21, 43, 21, 35};

//: contact_tag_fragment_name
Byte userHistoryAccentID[] = {59, 25, 29, 9, 41, 205, 169, 155, 216, 70, 82, 81, 87, 68, 70, 87, 66, 87, 68, 74, 66, 73, 85, 68, 74, 80, 72, 81, 87, 66, 81, 68, 80, 72, 139};

//: user_info_avtivity_keep
Byte constTopicResult[] = {22, 23, 1, 14, 124, 11, 196, 169, 20, 41, 173, 238, 16, 195, 116, 114, 100, 113, 94, 104, 109, 101, 110, 94, 96, 117, 115, 104, 117, 104, 115, 120, 94, 106, 100, 100, 111, 216};

//: #F6F7FA
Byte commonLockRecoverID[] = {6, 7, 14, 13, 197, 18, 137, 213, 109, 234, 209, 94, 67, 21, 56, 40, 56, 41, 56, 51, 201};

//: contact_tag_fragment_cancel
Byte colorTrailID[] = {98, 27, 56, 14, 254, 173, 113, 230, 89, 15, 181, 233, 230, 228, 43, 55, 54, 60, 41, 43, 60, 39, 60, 41, 47, 39, 46, 58, 41, 47, 53, 45, 54, 60, 39, 43, 41, 54, 43, 45, 52, 20};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuintessentialListenerProcess.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuintessentialListenerProcess.h"
#import "QuintessentialListenerProcess.h"

//: @interface QuintessentialListenerProcess ()<UITextFieldDelegate>
@interface QuintessentialListenerProcess ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *wild;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *arenaPrecise;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *brokerShore;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *apply;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *mutualPingCart;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger red;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *simultaneously;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *mount;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *request;

//: @end
@end

//: @implementation QuintessentialListenerProcess
@implementation QuintessentialListenerProcess

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (UIView *)lineView {
- (UIView *)wild {
    //: if (!_lineView) {
    if (!_wild) {
        //: _lineView = [[UIView alloc] init];
        _wild = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _wild.backgroundColor = [UIColor take:StringFromCliffData(commonLockRecoverID)];
    }
    //: return _lineView;
    return _wild;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)surf
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UILabel *)numLabel{
- (UILabel *)request{
    //: if (!_numLabel) {
    if (!_request) {
        //: _numLabel = [[UILabel alloc] init];
        _request = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _request.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _request.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _request.textColor = [UIColor take:StringFromCliffData(globalHealthyRainID)];
    }
    //: return _numLabel;
    return _request;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.apply.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.request.text = [NSString stringWithFormat:@"%lu/%ld",self.apply.text.length,(long)(unsigned long)self.red];
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
    if (self.red && genString.length > self.red) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.request.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.red];
    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)instance:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.mount.text = groupName;
}
//: - (void)handleSubmit{
- (void)ruleShare{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.againstTab(self.mount.text);

}
//: - (UIButton *)sureBtn {
- (UIButton *)arenaPrecise {
    //: if (!_sureBtn) {
    if (!_arenaPrecise) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _arenaPrecise = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_arenaPrecise addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _arenaPrecise.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_arenaPrecise setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_arenaPrecise setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromCliffData(constTopicResult)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _arenaPrecise.backgroundColor = [UIColor take:StringFromCliffData(appPetToken)];
        //: _sureBtn.layer.cornerRadius = 20;
        _arenaPrecise.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _arenaPrecise;
}
//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)apply {
    //: if (!_titleLabel) {
    if (!_apply) {
        //: _titleLabel = [[UILabel alloc] init];
        _apply = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _apply.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _apply.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _apply.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _apply.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _apply;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.mount.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.request.text = [NSString stringWithFormat:@"%lu/%ld",self.mount.text.length,(long)(unsigned long)self.red];
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
        [self initActivityWith];
        //: self.inputLimit = 30;
        self.red = 30;

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initActivityWith{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _brokerShore = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _brokerShore.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _brokerShore.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_brokerShore];

    //: [_box addSubview:self.titleLabel];
    [_brokerShore addSubview:self.apply];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.apply.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_brokerShore addSubview:self.mutualPingCart];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.mutualPingCart.frame = CGRectMake(20, self.apply.native+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_brokerShore addSubview:self.simultaneously];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.simultaneously.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_brokerShore addSubview:self.arenaPrecise];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.arenaPrecise.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_name"];
    self.apply.text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromCliffData(userHistoryAccentID)];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (UIButton *)closeBtn {
- (UIButton *)simultaneously {
    //: if (!_closeBtn) {
    if (!_simultaneously) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _simultaneously = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_simultaneously addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _simultaneously.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_simultaneously setTitleColor:[UIColor take:StringFromCliffData(globalHealthyRainID)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_simultaneously setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromCliffData(colorTrailID)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _simultaneously.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _simultaneously.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _simultaneously.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _simultaneously.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _simultaneously;
}

//: - (UIView *)searchView{
- (UIView *)mutualPingCart{
    //: if(!_searchView){
    if(!_mutualPingCart){
        //: _searchView = [[UIView alloc]init];
        _mutualPingCart = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _mutualPingCart.backgroundColor = [UIColor take:StringFromCliffData(commonLockRecoverID)];
        //: _searchView.layer.cornerRadius = 24;
        _mutualPingCart.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _mount = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_name"];
        _mount.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromCliffData(userHistoryAccentID)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _mount.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _mount.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _mount.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_mutualPingCart addSubview:_mount];

    }
    //: return _searchView;
    return _mutualPingCart;
}

//: @end
@end

Byte * CliffDataToCache(Byte *data) {
    int cable = data[0];
    int envelope = data[1];
    Byte flexibleRidge = data[2];
    int snowTrust = data[3];
    if (!cable) return data + snowTrust;
    for (int i = snowTrust; i < snowTrust + envelope; i++) {
        int value = data[i] + flexibleRidge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[snowTrust + envelope] = 0;
    return data + snowTrust;
}

NSString *StringFromCliffData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CliffDataToCache(data)];
}
