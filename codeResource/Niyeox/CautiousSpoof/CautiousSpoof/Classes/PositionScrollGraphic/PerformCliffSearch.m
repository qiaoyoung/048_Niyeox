
#import <Foundation/Foundation.h>

@interface Report_Data : NSObject

+ (instancetype)sharedInstance;

//: msg
@property (nonatomic, copy) NSString *networkFromConfig;

//: code
@property (nonatomic, copy) NSString *layoutFairDict;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *kStripString;

//: data
@property (nonatomic, copy) NSString *widgetRoleNumber;

//: icon_QR_close
@property (nonatomic, copy) NSString *userBalanceResult;

//: account
@property (nonatomic, copy) NSString *commonDescriptionEvent;

//: /user/search
@property (nonatomic, copy) NSString *styleLevelTwistProtectDate;

//: warm_prompt
@property (nonatomic, copy) NSString *themeCleanDict;

//: uid
@property (nonatomic, copy) NSString *viewTreeID;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *dataTuneError;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appTotalegratePlatform;

//: tag_activity_set
@property (nonatomic, copy) NSString *cachePiecePreserveNumber;

@end

@implementation Report_Data

//: scan_end_sound.caf
- (NSString *)kStripString {
    if (!_kStripString) {
        Byte value[] = {18, 61, 9, 41, 48, 93, 205, 233, 1, 54, 38, 36, 49, 34, 40, 49, 39, 34, 54, 50, 56, 49, 39, 241, 38, 36, 41, 106};
        _kStripString = [self StringFromReport_Data:value];
    }
    return _kStripString;
}

- (NSString *)StringFromReport_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Report_DataToCache:data]];
}

//: code
- (NSString *)layoutFairDict {
    if (!_layoutFairDict) {
        Byte value[] = {4, 75, 12, 213, 121, 105, 212, 64, 73, 58, 163, 138, 24, 36, 25, 26, 151};
        _layoutFairDict = [self StringFromReport_Data:value];
    }
    return _layoutFairDict;
}

- (Byte *)Report_DataToCache:(Byte *)data {
    int neutral = data[0];
    Byte role = data[1];
    int pool = data[2];
    for (int i = pool; i < pool + neutral; i++) {
        int value = data[i] + role;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pool + neutral] = 0;
    return data + pool;
}

//: data
- (NSString *)widgetRoleNumber {
    if (!_widgetRoleNumber) {
        Byte value[] = {4, 9, 11, 115, 184, 40, 52, 178, 207, 248, 125, 91, 88, 107, 88, 249};
        _widgetRoleNumber = [self StringFromReport_Data:value];
    }
    return _widgetRoleNumber;
}

//: setting_privacy_camera
- (NSString *)dataTuneError {
    if (!_dataTuneError) {
        Byte value[] = {22, 47, 10, 25, 44, 45, 73, 48, 57, 109, 68, 54, 69, 69, 58, 63, 56, 48, 65, 67, 58, 71, 50, 52, 74, 48, 52, 50, 62, 54, 67, 50, 51};
        _dataTuneError = [self StringFromReport_Data:value];
    }
    return _dataTuneError;
}

//: tag_activity_set
- (NSString *)cachePiecePreserveNumber {
    if (!_cachePiecePreserveNumber) {
        Byte value[] = {16, 27, 11, 205, 178, 202, 215, 86, 113, 208, 12, 89, 70, 76, 68, 70, 72, 89, 78, 91, 78, 89, 94, 68, 88, 74, 89, 111};
        _cachePiecePreserveNumber = [self StringFromReport_Data:value];
    }
    return _cachePiecePreserveNumber;
}

+ (instancetype)sharedInstance {
    static Report_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)appTotalegratePlatform {
    if (!_appTotalegratePlatform) {
        Byte value[] = {27, 47, 12, 229, 230, 128, 231, 253, 50, 29, 219, 209, 52, 64, 63, 69, 50, 52, 69, 48, 69, 50, 56, 48, 55, 67, 50, 56, 62, 54, 63, 69, 48, 52, 50, 63, 52, 54, 61, 120};
        _appTotalegratePlatform = [self StringFromReport_Data:value];
    }
    return _appTotalegratePlatform;
}

//: /user/search
- (NSString *)styleLevelTwistProtectDate {
    if (!_styleLevelTwistProtectDate) {
        Byte value[] = {12, 1, 5, 86, 221, 46, 116, 114, 100, 113, 46, 114, 100, 96, 113, 98, 103, 247};
        _styleLevelTwistProtectDate = [self StringFromReport_Data:value];
    }
    return _styleLevelTwistProtectDate;
}

//: uid
- (NSString *)viewTreeID {
    if (!_viewTreeID) {
        Byte value[] = {3, 1, 10, 185, 230, 251, 20, 51, 138, 209, 116, 104, 99, 185};
        _viewTreeID = [self StringFromReport_Data:value];
    }
    return _viewTreeID;
}

//: msg
- (NSString *)networkFromConfig {
    if (!_networkFromConfig) {
        Byte value[] = {3, 57, 3, 52, 58, 46, 73};
        _networkFromConfig = [self StringFromReport_Data:value];
    }
    return _networkFromConfig;
}

//: icon_QR_close
- (NSString *)userBalanceResult {
    if (!_userBalanceResult) {
        Byte value[] = {13, 91, 4, 135, 14, 8, 20, 19, 4, 246, 247, 4, 8, 17, 20, 24, 10, 38};
        _userBalanceResult = [self StringFromReport_Data:value];
    }
    return _userBalanceResult;
}

//: account
- (NSString *)commonDescriptionEvent {
    if (!_commonDescriptionEvent) {
        Byte value[] = {7, 35, 3, 62, 64, 64, 76, 82, 75, 81, 35};
        _commonDescriptionEvent = [self StringFromReport_Data:value];
    }
    return _commonDescriptionEvent;
}

//: warm_prompt
- (NSString *)themeCleanDict {
    if (!_themeCleanDict) {
        Byte value[] = {11, 51, 13, 96, 101, 55, 17, 222, 138, 52, 181, 207, 85, 68, 46, 63, 58, 44, 61, 63, 60, 58, 61, 65, 160};
        _themeCleanDict = [self StringFromReport_Data:value];
    }
    return _themeCleanDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformCliffSearch.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformCliffSearch.h"
#import "PerformCliffSearch.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SpoofSmoothReconcileOutlined.h"
#import "SpoofSmoothReconcileOutlined.h"
//: #import "DistantExposeWhitenMaterial.h"
#import "DistantExposeWhitenMaterial.h"
//: #import "UIAlertView+ExecuteStormInfinity.h"
#import "UIAlertView+ExecuteStormInfinity.h"
//: #import "ApplyWise.h"
#import "ApplyWise.h"
//: #import "MeasureThrottleFolder.h"
#import "MeasureThrottleFolder.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface PerformCliffSearch ()<RegisterGraveGenerateDelegate, RegisterGraveGenerateSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface PerformCliffSearch ()<RegisterGraveGenerateDelegate, RegisterGraveGenerateSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: RegisterGraveGenerate *scanCode;
    RegisterGraveGenerate *listener;
}
//: @property (nonatomic, strong) WirelessConnectorKeypath *scanView;
@property (nonatomic, strong) WirelessConnectorKeypath *challenge;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *skin;
//: @property (nonatomic, strong) DistantExposeWhitenMaterial *toolBar;
@property (nonatomic, strong) DistantExposeWhitenMaterial *besideExact;

//: @end
@end

//: @implementation PerformCliffSearch
@implementation PerformCliffSearch

//: - (void)qrcode_action {
- (void)easyTable {
    //: [self stop];
    [self pack];
    //: MeasureThrottleFolder *vc = [[MeasureThrottleFolder alloc] init];
    MeasureThrottleFolder *vc = [[MeasureThrottleFolder alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.central = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (WirelessConnectorKeypath *)scanView {
- (WirelessConnectorKeypath *)challenge {
    //: if (!_scanView) {
    if (!_challenge) {
        //: WirelessConnectorKeypathConfigure *configure = [[WirelessConnectorKeypathConfigure alloc] init];
        WirelessConnectorKeypathConfigure *configure = [[WirelessConnectorKeypathConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[WirelessConnectorKeypath alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _challenge = [[WirelessConnectorKeypath alloc] initWithPower:CGRectMake(x, y, w, h) addressResponse:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _challenge.beside = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _challenge.bounce = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->listener setRecording:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->listener setRecording:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _challenge;
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self contactBy];
}

//: - (void)_enterImagePickerController {
- (void)ableIn {
    //: [self stop];
    [self pack];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [listener theory:image solution:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self contactBy];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->listener heap:[Report_Data sharedInstance].kStripString];
            //: [self addFriend:result];
            [self level:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)start {
- (void)contactBy {
    //: [scanCode startRunning];
    [listener deliver];
    //: [self.scanView startScanning];
    [self.challenge forbid];
}

//: - (void)addFriend:(NSString *)userId{
- (void)level:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[Report_Data sharedInstance].commonDescriptionEvent];
    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[Report_Data sharedInstance].styleLevelTwistProtectDate] disturbingRow:dict untilCharacterBroadcast:YES collection:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[Report_Data sharedInstance].layoutFairDict];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict amend:[Report_Data sharedInstance].networkFromConfig];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict successAcrossBlock:[Report_Data sharedInstance].widgetRoleNumber];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data amend:[Report_Data sharedInstance].viewTreeID];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:uid];
                SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithDecision:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [PromptOutlineFloraInstantiateReceiver showMessage:msg];
            [PromptOutlineFloraInstantiateReceiver expert:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self pack];
}

//: - (void)stop {
- (void)pack {
    //: [scanCode stopRunning];
    [listener mirror];
    //: [self.scanView stopScanning];
    [self.challenge given];
}

//: - (void)configUI {
- (void)resistance {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.challenge];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.besideExact];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.skin = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.skin.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.skin setImage:[UIImage imageNamed:[Report_Data sharedInstance].userBalanceResult] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.skin addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.skin];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.skin.frame = CGRectMake(15, 25+[UIDevice delicate], 40, 40);

}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self pack];
}

//: - (void)configScanCode {
- (void)familyProgress {
    //: scanCode = [[RegisterGraveGenerate alloc] init];
    listener = [[RegisterGraveGenerate alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![listener rear]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    listener.forceRationalses = self;
    //: scanCode.sampleBufferDelegate = self;
    listener.pass = self;
    //: scanCode.preview = self.view;
    listener.wayHeadInsert = self.view;
}

//: - (DistantExposeWhitenMaterial *)toolBar {
- (DistantExposeWhitenMaterial *)besideExact {
    //: if (!_toolBar) {
    if (!_besideExact) {
        //: _toolBar = [[DistantExposeWhitenMaterial alloc] init];
        _besideExact = [[DistantExposeWhitenMaterial alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _besideExact.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_besideExact bookSlip:self equalOnElegant:@selector(easyTable)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_besideExact layer:self element:@selector(cropShared)];
    }
    //: return _toolBar;
    return _besideExact;
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self contactBy];
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self resistance];

    //: [self configScanCode];
    [self familyProgress];
}

//: - (void)scanCode:(RegisterGraveGenerate *)scanCode result:(NSString *)result {
- (void)counterDecorate:(RegisterGraveGenerate *)scanCode signature:(NSString *)result {
    //: [self stop];
    [self pack];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode heap:[Report_Data sharedInstance].kStripString];

    //: [self addFriend:result];
    [self level:result];
//    SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)scanCode:(RegisterGraveGenerate *)scanCode brightness:(CGFloat)brightness {
- (void)glad:(RegisterGraveGenerate *)scanCode evolution:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.besideExact painter];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.besideExact civic];
    }
}

//: - (void)album_action {
- (void)cropShared {
    //: [WavyFoldPlannerShell permissionWithType:WavyFoldPlannerShellTypePhoto completion:^(WavyFoldPlannerShell * _Nonnull permission, WavyFoldPlannerShellStatus status) {
    [WavyFoldPlannerShell command:WavyFoldPlannerShellTypePhoto noMinimum:^(WavyFoldPlannerShell * _Nonnull permission, WavyFoldPlannerShellStatus status) {
        //: if (status == WavyFoldPlannerShellStatusNotDetermined) {
        if (status == WavyFoldPlannerShellStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission sort:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self ableIn];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == WavyFoldPlannerShellStatusAuthorized) {
        } else if (status == WavyFoldPlannerShellStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self ableIn];
        //: } else if (status == WavyFoldPlannerShellStatusDenied) {
        } else if (status == WavyFoldPlannerShellStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"] message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].themeCleanDict] message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].dataTuneError] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].appTotalegratePlatform] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].cachePiecePreserveNumber] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == WavyFoldPlannerShellStatusRestricted) {
        } else if (status == WavyFoldPlannerShellStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"] message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].themeCleanDict] message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].dataTuneError] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].appTotalegratePlatform] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Report_Data sharedInstance].cachePiecePreserveNumber] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: @end
@end