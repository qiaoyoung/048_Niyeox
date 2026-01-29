
#import <Foundation/Foundation.h>

@interface ExtraData : NSObject

+ (instancetype)sharedInstance;

//: modify_activity_psw_no_same
@property (nonatomic, copy) NSString *colorSweetPath;

//: login_error
@property (nonatomic, copy) NSString *widgetSystemResource;

//: back_arrow_bl
@property (nonatomic, copy) NSString *viewUnusualEvent;

//: ic_visible
@property (nonatomic, copy) NSString *componentProjectionClipPlatform;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *commonYieldNumberegrateConstantAlert;

//: renewpass
@property (nonatomic, copy) NSString *kStatusToken;

//: #333333
@property (nonatomic, copy) NSString *styleMethodOfTimer;

//: login_success
@property (nonatomic, copy) NSString *appDesertResult;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *colorMutualHighlightToken;

//: login_bg
@property (nonatomic, copy) NSString *appStableResult;

//: activity_modify_new_again
@property (nonatomic, copy) NSString *appTechniqueFormat;

//: msg
@property (nonatomic, copy) NSString *moduleValleyTitle;

//: #33B0F0
@property (nonatomic, copy) NSString *cacheLabelID;

//: activity_modify_new
@property (nonatomic, copy) NSString *appExpandValue;

//: newpass
@property (nonatomic, copy) NSString *userScheduleKey;

//: ic_invisible
@property (nonatomic, copy) NSString *constLogFormat;

//: oldpass
@property (nonatomic, copy) NSString *colorOceanURL;

//: code
@property (nonatomic, copy) NSString *componentOrbitToken;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *constSparkTimer;

//: /user/modifyPass
@property (nonatomic, copy) NSString *globalKeyID;

//: account
@property (nonatomic, copy) NSString *kAmendRemoveString;

//: type
@property (nonatomic, copy) NSString *globalLegacyAccountDate;

//: register_account_activity_account
@property (nonatomic, copy) NSString *globalMaterialToken;

//: saft_bind_account
@property (nonatomic, copy) NSString *constWordReplaceColumnDate;

//: #5D5F66
@property (nonatomic, copy) NSString *networkHideFoundDate;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *widgetMindName;

@end

@implementation ExtraData

//: newpass
- (NSString *)userScheduleKey {
    if (!_userScheduleKey) {
        Byte value[] = {7, 51, 12, 152, 190, 241, 10, 179, 146, 110, 175, 26, 161, 152, 170, 163, 148, 166, 166, 113};
        _userScheduleKey = [self StringFromExtraData:value];
    }
    return _userScheduleKey;
}

//: #333333
- (NSString *)styleMethodOfTimer {
    if (!_styleMethodOfTimer) {
        Byte value[] = {7, 13, 5, 149, 189, 48, 64, 64, 64, 64, 64, 64, 73};
        _styleMethodOfTimer = [self StringFromExtraData:value];
    }
    return _styleMethodOfTimer;
}

//: login_success
- (NSString *)appDesertResult {
    if (!_appDesertResult) {
        Byte value[] = {13, 47, 7, 92, 39, 58, 213, 155, 158, 150, 152, 157, 142, 162, 164, 146, 146, 148, 162, 162, 142};
        _appDesertResult = [self StringFromExtraData:value];
    }
    return _appDesertResult;
}

//: type
- (NSString *)globalLegacyAccountDate {
    if (!_globalLegacyAccountDate) {
        Byte value[] = {4, 5, 6, 18, 140, 23, 121, 126, 117, 106, 254};
        _globalLegacyAccountDate = [self StringFromExtraData:value];
    }
    return _globalLegacyAccountDate;
}

//: account
- (NSString *)kAmendRemoveString {
    if (!_kAmendRemoveString) {
        Byte value[] = {7, 32, 7, 187, 42, 72, 17, 129, 131, 131, 143, 149, 142, 148, 195};
        _kAmendRemoveString = [self StringFromExtraData:value];
    }
    return _kAmendRemoveString;
}

//: activity_modify_new
- (NSString *)appExpandValue {
    if (!_appExpandValue) {
        Byte value[] = {19, 84, 6, 168, 116, 197, 181, 183, 200, 189, 202, 189, 200, 205, 179, 193, 195, 184, 189, 186, 205, 179, 194, 185, 203, 194};
        _appExpandValue = [self StringFromExtraData:value];
    }
    return _appExpandValue;
}

//: register_account_activity_account
- (NSString *)globalMaterialToken {
    if (!_globalMaterialToken) {
        Byte value[] = {33, 96, 6, 8, 169, 134, 210, 197, 199, 201, 211, 212, 197, 210, 191, 193, 195, 195, 207, 213, 206, 212, 191, 193, 195, 212, 201, 214, 201, 212, 217, 191, 193, 195, 195, 207, 213, 206, 212, 169};
        _globalMaterialToken = [self StringFromExtraData:value];
    }
    return _globalMaterialToken;
}

//: activity_modify_new_again
- (NSString *)appTechniqueFormat {
    if (!_appTechniqueFormat) {
        Byte value[] = {25, 79, 4, 167, 176, 178, 195, 184, 197, 184, 195, 200, 174, 188, 190, 179, 184, 181, 200, 174, 189, 180, 198, 174, 176, 182, 176, 184, 189, 63};
        _appTechniqueFormat = [self StringFromExtraData:value];
    }
    return _appTechniqueFormat;
}

- (Byte *)ExtraDataToCache:(Byte *)data {
    int tide = data[0];
    Byte humor = data[1];
    int deepLedge = data[2];
    for (int i = deepLedge; i < deepLedge + tide; i++) {
        int value = data[i] - humor;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[deepLedge + tide] = 0;
    return data + deepLedge;
}

//: friend_verify_avtivity_net_error
- (NSString *)widgetMindName {
    if (!_widgetMindName) {
        Byte value[] = {32, 50, 3, 152, 164, 155, 151, 160, 150, 145, 168, 151, 164, 155, 152, 171, 145, 147, 168, 166, 155, 168, 155, 166, 171, 145, 160, 151, 166, 145, 151, 164, 164, 161, 164, 121};
        _widgetMindName = [self StringFromExtraData:value];
    }
    return _widgetMindName;
}

- (NSString *)StringFromExtraData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExtraDataToCache:data]];
}

//: safe_bind_phone_icon
- (NSString *)colorMutualHighlightToken {
    if (!_colorMutualHighlightToken) {
        Byte value[] = {20, 43, 8, 239, 155, 175, 62, 217, 158, 140, 145, 144, 138, 141, 148, 153, 143, 138, 155, 147, 154, 153, 144, 138, 148, 142, 154, 153, 58};
        _colorMutualHighlightToken = [self StringFromExtraData:value];
    }
    return _colorMutualHighlightToken;
}

//: contact_list_activity_complete
- (NSString *)constSparkTimer {
    if (!_constSparkTimer) {
        Byte value[] = {30, 3, 9, 245, 247, 243, 162, 229, 140, 102, 114, 113, 119, 100, 102, 119, 98, 111, 108, 118, 119, 98, 100, 102, 119, 108, 121, 108, 119, 124, 98, 102, 114, 112, 115, 111, 104, 119, 104, 58};
        _constSparkTimer = [self StringFromExtraData:value];
    }
    return _constSparkTimer;
}

//: login_bg
- (NSString *)appStableResult {
    if (!_appStableResult) {
        Byte value[] = {8, 31, 7, 180, 132, 186, 6, 139, 142, 134, 136, 141, 126, 129, 134, 146};
        _appStableResult = [self StringFromExtraData:value];
    }
    return _appStableResult;
}

//: ic_visible
- (NSString *)componentProjectionClipPlatform {
    if (!_componentProjectionClipPlatform) {
        Byte value[] = {10, 30, 8, 109, 4, 83, 170, 131, 135, 129, 125, 148, 135, 145, 135, 128, 138, 131, 98};
        _componentProjectionClipPlatform = [self StringFromExtraData:value];
    }
    return _componentProjectionClipPlatform;
}

//: activity_safe_setting_modify
- (NSString *)commonYieldNumberegrateConstantAlert {
    if (!_commonYieldNumberegrateConstantAlert) {
        Byte value[] = {28, 20, 5, 59, 157, 117, 119, 136, 125, 138, 125, 136, 141, 115, 135, 117, 122, 121, 115, 135, 121, 136, 136, 125, 130, 123, 115, 129, 131, 120, 125, 122, 141, 65};
        _commonYieldNumberegrateConstantAlert = [self StringFromExtraData:value];
    }
    return _commonYieldNumberegrateConstantAlert;
}

//: login_error
- (NSString *)widgetSystemResource {
    if (!_widgetSystemResource) {
        Byte value[] = {11, 58, 9, 167, 195, 182, 34, 69, 195, 166, 169, 161, 163, 168, 153, 159, 172, 172, 169, 172, 132};
        _widgetSystemResource = [self StringFromExtraData:value];
    }
    return _widgetSystemResource;
}

//: #33B0F0
- (NSString *)cacheLabelID {
    if (!_cacheLabelID) {
        Byte value[] = {7, 85, 3, 120, 136, 136, 151, 133, 155, 133, 18};
        _cacheLabelID = [self StringFromExtraData:value];
    }
    return _cacheLabelID;
}

+ (instancetype)sharedInstance {
    static ExtraData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)networkHideFoundDate {
    if (!_networkHideFoundDate) {
        Byte value[] = {7, 15, 12, 79, 99, 230, 239, 155, 202, 167, 142, 24, 50, 68, 83, 68, 85, 69, 69, 250};
        _networkHideFoundDate = [self StringFromExtraData:value];
    }
    return _networkHideFoundDate;
}

//: back_arrow_bl
- (NSString *)viewUnusualEvent {
    if (!_viewUnusualEvent) {
        Byte value[] = {13, 67, 13, 199, 176, 144, 230, 79, 86, 142, 18, 174, 107, 165, 164, 166, 174, 162, 164, 181, 181, 178, 186, 162, 165, 175, 35};
        _viewUnusualEvent = [self StringFromExtraData:value];
    }
    return _viewUnusualEvent;
}

//: /user/modifyPass
- (NSString *)globalKeyID {
    if (!_globalKeyID) {
        Byte value[] = {16, 2, 5, 1, 171, 49, 119, 117, 103, 116, 49, 111, 113, 102, 107, 104, 123, 82, 99, 117, 117, 242};
        _globalKeyID = [self StringFromExtraData:value];
    }
    return _globalKeyID;
}

//: saft_bind_account
- (NSString *)constWordReplaceColumnDate {
    if (!_constWordReplaceColumnDate) {
        Byte value[] = {17, 76, 6, 29, 75, 65, 191, 173, 178, 192, 171, 174, 181, 186, 176, 171, 173, 175, 175, 187, 193, 186, 192, 56};
        _constWordReplaceColumnDate = [self StringFromExtraData:value];
    }
    return _constWordReplaceColumnDate;
}

//: modify_activity_psw_no_same
- (NSString *)colorSweetPath {
    if (!_colorSweetPath) {
        Byte value[] = {27, 9, 13, 145, 1, 201, 46, 202, 93, 209, 163, 194, 224, 118, 120, 109, 114, 111, 130, 104, 106, 108, 125, 114, 127, 114, 125, 130, 104, 121, 124, 128, 104, 119, 120, 104, 124, 106, 118, 110, 165};
        _colorSweetPath = [self StringFromExtraData:value];
    }
    return _colorSweetPath;
}

//: code
- (NSString *)componentOrbitToken {
    if (!_componentOrbitToken) {
        Byte value[] = {4, 99, 5, 65, 68, 198, 210, 199, 200, 161};
        _componentOrbitToken = [self StringFromExtraData:value];
    }
    return _componentOrbitToken;
}

//: renewpass
- (NSString *)kStatusToken {
    if (!_kStatusToken) {
        Byte value[] = {9, 44, 7, 93, 148, 45, 35, 158, 145, 154, 145, 163, 156, 141, 159, 159, 1};
        _kStatusToken = [self StringFromExtraData:value];
    }
    return _kStatusToken;
}

//: oldpass
- (NSString *)colorOceanURL {
    if (!_colorOceanURL) {
        Byte value[] = {7, 87, 11, 151, 120, 166, 11, 24, 143, 44, 39, 198, 195, 187, 199, 184, 202, 202, 90};
        _colorOceanURL = [self StringFromExtraData:value];
    }
    return _colorOceanURL;
}

//: ic_invisible
- (NSString *)constLogFormat {
    if (!_constLogFormat) {
        Byte value[] = {12, 15, 3, 120, 114, 110, 120, 125, 133, 120, 130, 120, 113, 123, 116, 141};
        _constLogFormat = [self StringFromExtraData:value];
    }
    return _constLogFormat;
}

//: msg
- (NSString *)moduleValleyTitle {
    if (!_moduleValleyTitle) {
        Byte value[] = {3, 34, 12, 100, 159, 13, 83, 153, 216, 44, 57, 193, 143, 149, 137, 60};
        _moduleValleyTitle = [self StringFromExtraData:value];
    }
    return _moduleValleyTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymmetricMoorMigrateTrack.m
//  Niyeox
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SymmetricMoorMigrateTrack.h"
#import "SymmetricMoorMigrateTrack.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface SymmetricMoorMigrateTrack ()
@interface SymmetricMoorMigrateTrack ()

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *distance;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *pullThumb;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *pleased;

//: @end
@end

//: @implementation SymmetricMoorMigrateTrack
@implementation SymmetricMoorMigrateTrack

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)shotsed:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ExtraData sharedInstance].componentProjectionClipPlatform] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = NO;
            self.pleased.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ExtraData sharedInstance].constLogFormat] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = YES;
            self.pleased.secureTextEntry = YES;
        //: }];
        }];
    }
}
//: -(void)commitButtonClick
-(void)replaceDepth
{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: if (![self.textfile_2.text isEqualToString:self.textfile_3.text]){
    if (![self.pleased.text isEqualToString:self.pullThumb.text]){
        //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
        DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
        //: style.backgroundColor = [UIColor whiteColor];
        style.without = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.receiver = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.page = [UIColor take:[ExtraData sharedInstance].networkHideFoundDate];
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_psw_no_same"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view belowTap:[InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].colorSweetPath] distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[ExtraData sharedInstance].widgetSystemResource] resolveOrigin:style custom:nil];
        //: return;
        return;
    }


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[ExtraData sharedInstance].kAmendRemoveString];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[ExtraData sharedInstance].globalLegacyAccountDate];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_distance.text forKey:[ExtraData sharedInstance].colorOceanURL];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_pleased.text forKey:[ExtraData sharedInstance].userScheduleKey];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_pullThumb.text forKey:[ExtraData sharedInstance].kStatusToken];

    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[ExtraData sharedInstance].globalKeyID] disturbingRow:dict untilCharacterBroadcast:YES collection:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict amend:[ExtraData sharedInstance].moduleValleyTitle];
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[ExtraData sharedInstance].componentOrbitToken];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
            DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
            //: style.backgroundColor = [UIColor whiteColor];
            style.without = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.receiver = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.page = [UIColor take:[ExtraData sharedInstance].networkHideFoundDate];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
            [self.view belowTap:msg distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[ExtraData sharedInstance].appDesertResult] resolveOrigin:style custom:nil];

            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }else{
        }else{
            //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
            DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
            //: style.backgroundColor = [UIColor whiteColor];
            style.without = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.receiver = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.page = [UIColor take:[ExtraData sharedInstance].networkHideFoundDate];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view belowTap:msg distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[ExtraData sharedInstance].widgetSystemResource] resolveOrigin:style custom:nil];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {
        //: DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
        DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithAgree];
        //: style.backgroundColor = [UIColor whiteColor];
        style.without = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.receiver = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.page = [UIColor take:[ExtraData sharedInstance].networkHideFoundDate];
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view belowTap:[InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].widgetMindName] distanceCross:2.0 exceptGlimpse:colorReliefResult exoticDown:nil create:[UIImage imageNamed:[ExtraData sharedInstance].widgetSystemResource] resolveOrigin:style custom:nil];
    //: }];
    }];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[ExtraData sharedInstance].appStableResult];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ExtraData sharedInstance].viewUnusualEvent] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].commonYieldNumberegrateConstantAlert];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice delicate])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view1.backgroundColor = [UIColor whiteColor];
    view1.backgroundColor = [UIColor whiteColor];
    //: view1.layer.cornerRadius = 24;
    view1.layer.cornerRadius = 24;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];

    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"saft_bind_account"];
    imgname.image = [UIImage imageNamed:[ExtraData sharedInstance].constWordReplaceColumnDate];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    self.distance = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.distance.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.distance.textColor = [UIColor take:[ExtraData sharedInstance].styleMethodOfTimer];
    //: self.textfile_1.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_account_activity_account"];
    self.distance.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].globalMaterialToken];
//    self.textfile_1.delegate = self;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.distance];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.native+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view2.backgroundColor = [UIColor whiteColor];
    view2.backgroundColor = [UIColor whiteColor];
    //: view2.layer.cornerRadius = 24;
    view2.layer.cornerRadius = 24;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[ExtraData sharedInstance].colorMutualHighlightToken];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.pleased = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.pleased.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.pleased.textColor = [UIColor take:[ExtraData sharedInstance].styleMethodOfTimer];
    //: self.textfile_2.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_modify_new"];
    self.pleased.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].appExpandValue];
//    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.pleased.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.pleased];

    //: UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton1 addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton1 addTarget:self action:@selector(shotsed:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton1 setImage:[UIImage imageNamed:[ExtraData sharedInstance].constLogFormat] forState:UIControlStateNormal];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton1 setImage:[UIImage imageNamed:[ExtraData sharedInstance].componentProjectionClipPlatform] forState:UIControlStateSelected];
//    secureButton1.hidden = YES;
    //: [view2 addSubview:secureButton1];
    [view2 addSubview:secureButton1];


    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.native+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view3.backgroundColor = [UIColor whiteColor];
    view3.backgroundColor = [UIColor whiteColor];
    //: view3.layer.cornerRadius = 24;
    view3.layer.cornerRadius = 24;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[ExtraData sharedInstance].colorMutualHighlightToken];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    self.pullThumb = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.pullThumb.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.pullThumb.textColor = [UIColor take:[ExtraData sharedInstance].styleMethodOfTimer];
    //: self.textfile_3.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_modify_new_again"];
    self.pullThumb.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].appTechniqueFormat];
//    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.pullThumb.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.pullThumb];

    //: UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton2 addTarget:self action:@selector(pwdAginaTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton2 addTarget:self action:@selector(milds:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton2 setImage:[UIImage imageNamed:[ExtraData sharedInstance].constLogFormat] forState:UIControlStateNormal];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton2 setImage:[UIImage imageNamed:[ExtraData sharedInstance].componentProjectionClipPlatform] forState:UIControlStateSelected];
//    secureButton2.hidden = YES;
    //: [view3 addSubview:secureButton2];
    [view3 addSubview:secureButton2];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(20, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    emptyButton.frame = CGRectMake(20, view3.native+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [emptyButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[ExtraData sharedInstance].constSparkTimer] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(replaceDepth) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    emptyButton.backgroundColor = [UIColor take:[ExtraData sharedInstance].cacheLabelID];
    //: emptyButton.layer.cornerRadius = 22;
    emptyButton.layer.cornerRadius = 22;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}
//: - (void)pwdAginaTextSwitch:(UIButton *)sender
- (void)milds:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ExtraData sharedInstance].constLogFormat] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = NO;
            self.pullThumb.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ExtraData sharedInstance].componentProjectionClipPlatform] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = YES;
            self.pullThumb.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end