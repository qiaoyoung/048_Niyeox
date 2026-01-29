
#import <Foundation/Foundation.h>

@interface ScenarioData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *colorEliteTimer;

//: report_next_select
@property (nonatomic, copy) NSString *stylePriorityConfig;

//: #5D5F66
@property (nonatomic, copy) NSString *screenReverseName;

//: report_Content
@property (nonatomic, copy) NSString *styleWeaveConfig;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *componentLeanMildURL;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *appRecordSubmitStandHelper;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *dataPowerName;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *k_visitorButtonName;

//: #33B0F0
@property (nonatomic, copy) NSString *k_techniqueID;

//: ic_delete
@property (nonatomic, copy) NSString *componentAroundBeyondResource;

//: #FAF8FD
@property (nonatomic, copy) NSString *userQuickURL;

//: ic_distrub
@property (nonatomic, copy) NSString *moduleAlongsideEvent;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *layoutAssetStoryHelper;

@end

@implementation ScenarioData

//: activity_group_chat_avatar_add_black
- (NSString *)appRecordSubmitStandHelper {
    if (!_appRecordSubmitStandHelper) {
		NSString *origin = @"24140cf14e6b5ed777fcb67d7577887d8a7d888d737b8683898473777c758873758a758875867375787873768075777f6a";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRecordSubmitStandHelper = [self StringFromScenarioData:value];
    }
    return _appRecordSubmitStandHelper;
}

//: #FAF8FD
- (NSString *)userQuickURL {
    if (!_userQuickURL) {
		NSString *origin = @"071f0755a1599d42656065576563d0";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userQuickURL = [self StringFromScenarioData:value];
    }
    return _userQuickURL;
}

- (NSString *)StringFromScenarioData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScenarioDataToCache:data]];
}

- (Byte *)ScenarioDataToCache:(Byte *)data {
    int build = data[0];
    Byte shape = data[1];
    int flow = data[2];
    for (int i = flow; i < flow + build; i++) {
        int value = data[i] - shape;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[flow + build] = 0;
    return data + flow;
}

//: #5D5F66
- (NSString *)screenReverseName {
    if (!_screenReverseName) {
		NSString *origin = @"071f07e1a691d642546354655555a3";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReverseName = [self StringFromScenarioData:value];
    }
    return _screenReverseName;
}

//: ic_delete
- (NSString *)componentAroundBeyondResource {
    if (!_componentAroundBeyondResource) {
		NSString *origin = @"09100379736f74757c758475d0";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAroundBeyondResource = [self StringFromScenarioData:value];
    }
    return _componentAroundBeyondResource;
}

//: contact_tag_fragment_cancel
- (NSString *)dataPowerName {
    if (!_dataPowerName) {
		NSString *origin = @"1b1e03818d8c927f81927d927f857d84907f858b838c927d817f8c81838aad";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataPowerName = [self StringFromScenarioData:value];
    }
    return _dataPowerName;
}

//: report_Content
- (NSString *)styleWeaveConfig {
    if (!_styleWeaveConfig) {
		NSString *origin = @"0e260aaeddd551e41989988b9695989a856995949a8b949a77";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleWeaveConfig = [self StringFromScenarioData:value];
    }
    return _styleWeaveConfig;
}

//: report_next_select
- (NSString *)stylePriorityConfig {
    if (!_stylePriorityConfig) {
		NSString *origin = @"122209e482ed2aab879487929194968190879a968195878e8785965c";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePriorityConfig = [self StringFromScenarioData:value];
    }
    return _stylePriorityConfig;
}

//: icon_accessory_selected
- (NSString *)k_visitorButtonName {
    if (!_k_visitorButtonName) {
		NSString *origin = @"171609cd0787f3fcf47f798584757779797b898985888f75897b827b798a7b7a66";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_visitorButtonName = [self StringFromScenarioData:value];
    }
    return _k_visitorButtonName;
}

+ (instancetype)sharedInstance {
    static ScenarioData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)colorEliteTimer {
    if (!_colorEliteTimer) {
		NSString *origin = @"19100526ed737f7e847173846f8471776f768271777d757e846f8385827521";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEliteTimer = [self StringFromScenarioData:value];
    }
    return _colorEliteTimer;
}

//: #33B0F0
- (NSString *)k_techniqueID {
    if (!_k_techniqueID) {
		NSString *origin = @"076208fb3dd119c9859595a492a8925e";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_techniqueID = [self StringFromScenarioData:value];
    }
    return _k_techniqueID;
}

//: icon_accessory_normal
- (NSString *)layoutAssetStoryHelper {
    if (!_layoutAssetStoryHelper) {
		NSString *origin = @"150906ee4279726c7877686a6c6c6e7c7c787b826877787b766a75c3";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAssetStoryHelper = [self StringFromScenarioData:value];
    }
    return _layoutAssetStoryHelper;
}

//: ic_distrub
- (NSString *)moduleAlongsideEvent {
    if (!_moduleAlongsideEvent) {
		NSString *origin = @"0a5f06b35182c8c2bec3c8d2d3d1d4c13a";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAlongsideEvent = [self StringFromScenarioData:value];
    }
    return _moduleAlongsideEvent;
}

//: user_profile_avtivity_remove_friend
- (NSString *)componentLeanMildURL {
    if (!_componentLeanMildURL) {
		NSString *origin = @"233b0d6be9121e86f6b8baa426b0aea0ad9aabadaaa1a4a7a09a9cb1afa4b1a4afb49aada0a8aab1a09aa1ada4a0a99f4e";
		NSData *data = [ScenarioData ScenarioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLeanMildURL = [self StringFromScenarioData:value];
    }
    return _componentLeanMildURL;
}

+ (NSData *)ScenarioDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperNextView.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PresenterEnforceMapperNextView.h"
#import "PresenterEnforceMapperNextView.h"

//: @interface PresenterEnforceMapperNextView ()
@interface PresenterEnforceMapperNextView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *history;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *translate;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *bold;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *disable;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *pull;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *method;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *control;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *known;
//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *replacement;

//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *labView;

//: @end
@end

//: @implementation PresenterEnforceMapperNextView
@implementation PresenterEnforceMapperNextView

//: - (void)showAnimations:(UIButton *)sender{
- (void)wayThumb:(UIButton *)sender{
    //: self.type = @"2";
    self.method = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _replacement.selected = NO;
    //: _btnDelete.selected = YES;
    _bold.selected = YES;
}


//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)initUI{
- (void)initCool{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _history = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _history.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _history.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_history];


    //: [_box addSubview:self.titleLabel];
    [_history addSubview:self.disable];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.disable.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.disable.native+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor take:[ScenarioData sharedInstance].screenReverseName];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_next_select"];
    labsubLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].stylePriorityConfig];
    //: [_box addSubview:labsubLabel];
    [_history addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_history addSubview:self.labView];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.labView.frame = CGRectMake(20, labsubLabel.native+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_history addSubview:self.pull];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.pull.frame = CGRectMake(20, self.labView.native+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_history addSubview:self.translate];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.translate.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_history addSubview:self.known];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.known.frame = CGRectMake(width+40, 304-20-height, width, height);
}
//: - (UIView *)deleteView
- (UIView *)pull
{
    //: if (!_deleteView) {
    if (!_pull) {
        //: _deleteView = [[UIView alloc]init];
        _pull = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _pull.backgroundColor = [UIColor take:[ScenarioData sharedInstance].userQuickURL];
        //: _deleteView.layer.cornerRadius = 28;
        _pull.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[ScenarioData sharedInstance].componentAroundBeyondResource];
        //: [_deleteView addSubview:img];
        [_pull addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.heavenMajor+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor take:[ScenarioData sharedInstance].screenReverseName];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].componentLeanMildURL];
        //: [_deleteView addSubview:lab];
        [_pull addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _bold = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _bold.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_bold addTarget:self action:@selector(wayThumb:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_bold setImage:[UIImage imageNamed:[ScenarioData sharedInstance].layoutAssetStoryHelper] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_bold setImage:[UIImage imageNamed:[ScenarioData sharedInstance].k_visitorButtonName] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_pull addSubview:_bold];
    }
    //: return _deleteView;
    return _pull;
}

//: - (UIView *)blockView
- (UIView *)labView
{
    //: if (!_blockView) {
    if (!_labView) {
        //: _blockView = [[UIView alloc]init];
        _labView = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _labView.backgroundColor = [UIColor take:[ScenarioData sharedInstance].userQuickURL];
        //: _blockView.layer.cornerRadius = 28;
        _labView.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[ScenarioData sharedInstance].moduleAlongsideEvent];
        //: [_blockView addSubview:img];
        [_labView addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.heavenMajor+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor take:[ScenarioData sharedInstance].screenReverseName];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].appRecordSubmitStandHelper];
        //: [_blockView addSubview:lab];
        [_labView addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _replacement = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _replacement.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_replacement addTarget:self action:@selector(waves:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_replacement setImage:[UIImage imageNamed:[ScenarioData sharedInstance].layoutAssetStoryHelper] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_replacement setImage:[UIImage imageNamed:[ScenarioData sharedInstance].k_visitorButtonName] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_labView addSubview:_replacement];
        //: _btnBlock.selected = YES;
        _replacement.selected = YES;
    }
    //: return _blockView;
    return _labView;
}

//: - (void)handleSubmit
- (void)ruleShare
{
    //: [self animationClose];
    [self viewConstant];
    //: if (self.type.intValue == 1) {
    if (self.method.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.forceRationalses respondsToSelector:@selector(writingIgnore)]) {
            //: [self.delegate didTouchBlackButton];
            [self.forceRationalses writingIgnore];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.forceRationalses respondsToSelector:@selector(transitionHidden)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.forceRationalses transitionHidden];
        }
    }
}
//: - (void)animationShow
- (void)addHeap
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)showAnimation
- (void)boardCondition
{
    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(transitionHidden)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.forceRationalses transitionHidden];
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
        //: self.type = @"1";
        self.method = @"1";
        //: [self initUI];
        [self initCool];

    }
    //: return self;
    return self;
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

//: - (UIButton *)sureBtn {
- (UIButton *)known {
    //: if (!_sureBtn) {
    if (!_known) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _known = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_known addTarget:self action:@selector(ruleShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _known.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_known setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_known setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].colorEliteTimer] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _known.backgroundColor = [UIColor take:[ScenarioData sharedInstance].k_techniqueID];
        //: _sureBtn.layer.cornerRadius = 20;
        _known.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _known;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)disable {
    //: if (!_titleLabel) {
    if (!_disable) {
        //: _titleLabel = [[UILabel alloc] init];
        _disable = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _disable.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _disable.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_Content"];
        _disable.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].styleWeaveConfig];

    }
    //: return _titleLabel;
    return _disable;
}

//: - (UIButton *)closeBtn {
- (UIButton *)translate {
    //: if (!_closeBtn) {
    if (!_translate) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _translate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_translate addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _translate.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_translate setTitleColor:[UIColor take:[ScenarioData sharedInstance].screenReverseName] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_translate setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[ScenarioData sharedInstance].dataPowerName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _translate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _translate.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _translate.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _translate.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _translate;
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)waves:(UIButton *)sender{
    //: self.type = @"1";
    self.method = @"1";
    //: _btnBlock.selected = YES;
    _replacement.selected = YES;
    //: _btnDelete.selected = NO;
    _bold.selected = NO;
}


//: @end
@end