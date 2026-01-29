
#import <Foundation/Foundation.h>

@interface Name_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Name_Data

//: user_profile_avtivity_user_info_update_success
- (NSString *)colorBoxDict {
    /* static */ NSString *colorBoxDict = nil;
    if (!colorBoxDict) {
		NSString *origin = @"2E4A032B291B28152628251C1F221B15172C2A1F2C1F2A2F152B291B28151F241C25152B261A172A1B15292B19191B29295E";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBoxDict = [self StringFromName_Data:value];
    }
    return colorBoxDict;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)moduleCropMessage {
    /* static */ NSString *moduleCropMessage = nil;
    if (!moduleCropMessage) {
		NSString *origin = @"2D5F05D3311614061300111310070A0D06000217150A170A151A0016140613000A0F0710001611050215060007020A0D0605A3";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCropMessage = [self StringFromName_Data:value];
    }
    return moduleCropMessage;
}

//: activity_my_user_info_nick
- (NSString *)styleAcknowledgeAlert {
    /* static */ NSString *styleAcknowledgeAlert = nil;
    if (!styleAcknowledgeAlert) {
		NSString *origin = @"1A53080EB1348E300E102116231621260C1A260C2220121F0C161B131C0C1B161018A2";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAcknowledgeAlert = [self StringFromName_Data:value];
    }
    return styleAcknowledgeAlert;
}

//: #5D5F66
- (NSString *)layoutUniqueName {
    /* static */ NSString *layoutUniqueName = nil;
    if (!layoutUniqueName) {
		NSString *origin = @"070B0B45375131325CEA20182A392A3B2B2B55";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUniqueName = [self StringFromName_Data:value];
    }
    return layoutUniqueName;
}

//: #33B0F0
- (NSString *)globalCropKey {
    /* static */ NSString *globalCropKey = nil;
    if (!globalCropKey) {
		NSString *origin = @"072B0CEB68EDDAF1C59A6F5DF8080817051B05A6";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalCropKey = [self StringFromName_Data:value];
    }
    return globalCropKey;
}

+ (NSData *)Name_DataToData:(NSString *)value {
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

//: user_info_avtivity_keep
- (NSString *)userTrailPath {
    /* static */ NSString *userTrailPath = nil;
    if (!userTrailPath) {
		NSString *origin = @"17350744A4FC71403E303D2A3439313A2A2C413F3441343F442A3630303B6E";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTrailPath = [self StringFromName_Data:value];
    }
    return userTrailPath;
}

- (NSString *)StringFromName_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Name_DataToCache:data]];
}

- (Byte *)Name_DataToCache:(Byte *)data {
    int withoutDimension = data[0];
    Byte painterEarth = data[1];
    int digital = data[2];
    for (int i = digital; i < digital + withoutDimension; i++) {
        int value = data[i] + painterEarth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[digital + withoutDimension] = 0;
    return data + digital;
}

//: contact_tag_fragment_cancel
- (NSString *)colorUnityDate {
    /* static */ NSString *colorUnityDate = nil;
    if (!colorUnityDate) {
		NSString *origin = @"1B5A08A6F21842940915141A07091A051A070D050C18070D130B141A05090714090B12A0";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUnityDate = [self StringFromName_Data:value];
    }
    return colorUnityDate;
}

+ (instancetype)sharedInstance {
    static Name_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: set_nick_activity_input
- (NSString *)componentCompositionID {
    /* static */ NSString *componentCompositionID = nil;
    if (!componentCompositionID) {
		NSString *origin = @"174E05FC1625172611201B151D111315261B281B262B111B2022272642";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCompositionID = [self StringFromName_Data:value];
    }
    return componentCompositionID;
}

//: #F6F7FA
- (NSString *)moduleBindResource {
    /* static */ NSString *moduleBindResource = nil;
    if (!moduleBindResource) {
		NSString *origin = @"074904E6DAFDEDFDEEFDF873";
		NSData *data = [Name_Data Name_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBindResource = [self StringFromName_Data:value];
    }
    return moduleBindResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpringInteractSurfaceAssign.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpringInteractSurfaceAssign.h"
#import "SpringInteractSurfaceAssign.h"

//: @interface SpringInteractSurfaceAssign ()<UITextFieldDelegate>
@interface SpringInteractSurfaceAssign ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *direction;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger distant;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *comparison;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *constant;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bubble;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *wellView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *tolerance;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *listenerHoney;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *pushCarrier;

//: @end
@end

//: @implementation SpringInteractSurfaceAssign
@implementation SpringInteractSurfaceAssign

//: - (void)initUI{
- (void)initPicSecond{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _comparison = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _comparison.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _comparison.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_comparison];

    //: [_box addSubview:self.titleLabel];
    [_comparison addSubview:self.bubble];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.bubble.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_comparison addSubview:self.wellView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.wellView.frame = CGRectMake(20, self.bubble.native+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_comparison addSubview:self.constant];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.constant.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_comparison addSubview:self.tolerance];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.tolerance.frame = CGRectMake(width+40, 210-height-15, width, height);

}


//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)photo:(NSString *)nickname
{
    //: self.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_my_user_info_nick"];
    self.bubble.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] styleAcknowledgeAlert]];
    //: self.searchField.text = nickname;
    self.listenerHoney.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.pushCarrier.text = [NSString stringWithFormat:@"%lu/%ld",self.listenerHoney.text.length,(long)(unsigned long)self.distant];
}
//: - (void)updateTheNickname{
- (void)localCorner{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.listenerHoney.text.length) {
        //: [self makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] componentCompositionID]] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }

    //: [PromptOutlineFloraInstantiateReceiver show];
    [PromptOutlineFloraInstantiateReceiver calendar];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.listenerHoney.text} completion:^(NSError *error) {
        //: [PromptOutlineFloraInstantiateReceiver dismiss];
        [PromptOutlineFloraInstantiateReceiver cycleConsume];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] colorBoxDict]]
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
            [wself collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] moduleCropMessage]]
                         //: duration:2
                         disk:2
                         //: position:CSToastPositionCenter];
                         result:colorReliefResult];
        }
    //: }];
    }];
}
//: - (UILabel *)numLabel{
- (UILabel *)pushCarrier{
    //: if (!_numLabel) {
    if (!_pushCarrier) {
        //: _numLabel = [[UILabel alloc] init];
        _pushCarrier = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _pushCarrier.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _pushCarrier.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _pushCarrier.textColor = [UIColor take:[[Name_Data sharedInstance] layoutUniqueName]];
    }
    //: return _numLabel;
    return _pushCarrier;
}
//: - (void)animationShow
- (void)share
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UIButton *)sureBtn {
- (UIButton *)tolerance {
    //: if (!_sureBtn) {
    if (!_tolerance) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tolerance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_tolerance addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _tolerance.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_tolerance setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_tolerance setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] userTrailPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _tolerance.backgroundColor = [UIColor take:[[Name_Data sharedInstance] globalCropKey]];
        //: _sureBtn.layer.cornerRadius = 22;
        _tolerance.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _tolerance;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.pushCarrier.text = [NSString stringWithFormat:@"%lu/%ld",self.listenerHoney.text.length,(long)(unsigned long)self.distant];
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
        [self initPicSecond];
        //: self.inputLimit = 30;
        self.distant = 30;

    }
    //: return self;
    return self;
}
//: - (UIView *)searchView{
- (UIView *)wellView{
    //: if(!_searchView){
    if(!_wellView){
        //: _searchView = [[UIView alloc]init];
        _wellView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _wellView.backgroundColor = [UIColor take:[[Name_Data sharedInstance] moduleBindResource]];
        //: _searchView.layer.cornerRadius = 26;
        _wellView.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _listenerHoney = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_my_user_info_nick"];
        _listenerHoney.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] styleAcknowledgeAlert]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _listenerHoney.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _listenerHoney.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _listenerHoney.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_wellView addSubview:_listenerHoney];

    }
    //: return _searchView;
    return _wellView;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
    self.listenerHoney.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.pushCarrier.text = [NSString stringWithFormat:@"%lu/%ld",self.listenerHoney.text.length,(long)(unsigned long)self.distant];
    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bubble {
    //: if (!_titleLabel) {
    if (!_bubble) {
        //: _titleLabel = [[UILabel alloc] init];
        _bubble = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _bubble.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bubble.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _bubble.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _bubble.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _bubble;
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
    if (self.distant && genString.length > self.distant) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.pushCarrier.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.distant];
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)constant {
    //: if (!_closeBtn) {
    if (!_constant) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _constant = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_constant addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _constant.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_constant setTitleColor:[UIColor take:[[Name_Data sharedInstance] layoutUniqueName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_constant setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Name_Data sharedInstance] colorUnityDate]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _constant.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _constant.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _constant.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _constant.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _constant;
}

//: - (UIView *)lineView {
- (UIView *)direction {
    //: if (!_lineView) {
    if (!_direction) {
        //: _lineView = [[UIView alloc] init];
        _direction = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _direction.backgroundColor = [UIColor take:[[Name_Data sharedInstance] moduleBindResource]];
    }
    //: return _lineView;
    return _direction;
}

//: @end
@end