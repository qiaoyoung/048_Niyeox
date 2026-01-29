//
//  PerformCliffSearch.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "PerformCliffSearch.h"
#import <AVFoundation/AVFoundation.h>
#import "SpoofSmoothReconcileOutlined.h"
#import "DistantExposeWhitenMaterial.h"
#import "UIAlertView+ExecuteStormInfinity.h"
#import "ApplyWise.h"
#import "MeasureThrottleFolder.h"
#import "OuterMinifyReflexive.h"
#import "EnhanceRecalculateEnrich.h"
@interface PerformCliffSearch ()<RegisterGraveGenerateDelegate, RegisterGraveGenerateSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    RegisterGraveGenerate *scanCode;
}
@property (nonatomic, strong) WirelessConnectorKeypath *scanView;
@property (nonatomic, strong) DistantExposeWhitenMaterial *toolBar;
@property (nonatomic, strong) UIButton *closeBtn;

@end

@implementation PerformCliffSearch

- (void)dealloc {
    [self stop];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
    [self start];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    self.navigationController.navigationBarHidden = NO;
    [self stop];
}

- (void)start {
    [scanCode startRunning];
    [self.scanView startScanning];
}

- (void)stop {
    [scanCode stopRunning];
    [self.scanView stopScanning];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    [self configUI];
    
    [self configScanCode];
}

- (void)configUI {
    [self.view addSubview:self.scanView];
    [self.view addSubview:self.toolBar];
    
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.closeBtn];
    self.closeBtn.frame = CGRectMake(15, 25+SCREEN_STATUS_HEIGHT, 40, 40);
    
}

- (void)backAction{
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)configScanCode {
    scanCode = [[RegisterGraveGenerate alloc] init];
    if (![scanCode checkCameraDeviceRearAvailable]) {
        return;;
    }
    scanCode.delegate = self;
    scanCode.sampleBufferDelegate = self;
    scanCode.preview = self.view;
}

- (void)scanCode:(RegisterGraveGenerate *)scanCode result:(NSString *)result {
    [self stop];
    
    [scanCode playSoundEffect:@"scan_end_sound.caf"];
    
    [self addFriend:result];
//    SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

- (void)scanCode:(RegisterGraveGenerate *)scanCode brightness:(CGFloat)brightness {
    if (brightness < - 1.5) {
        [self.toolBar showTorch];
    }
    
    if (brightness > 0) {
        [self.toolBar dismissTorch];
    }
}

- (WirelessConnectorKeypath *)scanView {
    if (!_scanView) {
        WirelessConnectorKeypathConfigure *configure = [[WirelessConnectorKeypathConfigure alloc] init];
        
        CGFloat x = 0;
        CGFloat y = 0;
        CGFloat w = self.view.frame.size.width;
        CGFloat h = self.view.frame.size.height;
        _scanView = [[WirelessConnectorKeypath alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        
        CGFloat scan_x = 0;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        __weak typeof(self) weakSelf = self;
        _scanView.doubleTapBlock = ^(BOOL selected) {
            __strong typeof(weakSelf) strongSelf = weakSelf;
            
            if (selected) {
                [strongSelf->scanCode setVideoZoomFactor:4.0];
            } else {
                [strongSelf->scanCode setVideoZoomFactor:1.0];
            }
        };
    }
    return _scanView;
}

- (DistantExposeWhitenMaterial *)toolBar {
    if (!_toolBar) {
        _toolBar = [[DistantExposeWhitenMaterial alloc] init];
        CGFloat y = self.view.frame.size.height - 220;
        _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_toolBar addAlbumTarget:self action:@selector(album_action)];
    }
    return _toolBar;
}

- (void)qrcode_action {
    [self stop];
    MeasureThrottleFolder *vc = [[MeasureThrottleFolder alloc] init];
    vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)album_action {
    [WavyFoldPlannerShell permissionWithType:WavyFoldPlannerShellTypePhoto completion:^(WavyFoldPlannerShell * _Nonnull permission, WavyFoldPlannerShellStatus status) {
        if (status == WavyFoldPlannerShellStatusNotDetermined) {
            [permission request:^(BOOL granted) {
                if (granted) {
                    [self _enterImagePickerController];
                } else {
                }
            }];
        } else if (status == WavyFoldPlannerShellStatusAuthorized) {
            [self _enterImagePickerController];
        } else if (status == WavyFoldPlannerShellStatusDenied) {
           
           
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy_camera") preferredStyle:UIAlertControllerStyleAlert];
            [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            }])];
            [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            }])];
            [self presentViewController:alertControl animated:YES completion:nil];
            
        } else if (status == WavyFoldPlannerShellStatusRestricted) {
           
//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }
            
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy_camera") preferredStyle:UIAlertControllerStyleAlert];
            [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            }])];
            [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            }])];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    }];
}


- (void)_enterImagePickerController {
    [self stop];

    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.delegate = self;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    [self presentViewController:imagePicker animated:YES completion:nil];
}

#pragma mark - - UIImagePickerControllerDelegate 的方法
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    [self dismissViewControllerAnimated:YES completion:nil];
    
    [self start];
}

- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    
    @weakify(self);
    [scanCode readQRCode:image completion:^(NSString *result) {
        
        @strongify(self);
        if (result == nil) {
            [self dismissViewControllerAnimated:YES completion:nil];
            [self start];
        } else {
            [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self addFriend:result];
            
//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    }];
}

- (void)addFriend:(NSString *)userId{

    @weakify(self);
    NSMutableDictionary *dict = @{}.mutableCopy;
    [dict setObject:userId forKey:@"account"];
    [OuterMinifyReflexive getWithUrl:Server_user_search params:dict isShow:YES success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        @strongify(self);
        if (code.integerValue <= 0) {
            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSString *uid = [data newStringValueForKey:@"uid"];
//            [wself sendAddrequest:uid];
            
            [self dismissViewControllerAnimated:YES completion:^{
                @strongify(self);
                SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:uid];
                [self.navigationController pushViewController:vc animated:YES];
            }];

        }  else {

            [PromptOutlineFloraInstantiateReceiver showMessage:msg];

        }
    } failed:^(id responseObject, NSError *error) {

    }];

}

@end
