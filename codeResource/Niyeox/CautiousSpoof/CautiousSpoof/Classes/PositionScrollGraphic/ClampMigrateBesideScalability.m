//
//  ClampMigrateBesideScalability.m
//  NIMDemo
//
//  Created by ght on 15-1-26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ClampMigrateBesideScalability.h"
#import "ComposerJudiciousProviderController.h"
#import "UIView+TupleConnectorMediatorFetch.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
#import "UIView+Layout.h"
#import "NSString+FlowDrawerAbundant.h"
#import "EnableConvertStop.h"
#import "CompareQualityDivider.h"
#import "UIActionSheet+ExecuteStormInfinity.h"
#import "BoxSpineStepPrint.h"
#import "MirrorCarefreeTactic.h"
#import <CoreTelephony/CTCellularData.h>
#import "DiscretePatchConductor.h"
#import "TallPainterJudicious.h"
#import "RotateDecodeSortSlip.h"
#import "TextScrollerStableGraphic.h"
#import "BlueprintEnd.h"
#import "SymmetricMoorMigrateTrack.h"
#import "CreateSendShowOrganic.h"
#import "OuterMinifyReflexive+Addtionals.h"
#import "EnhanceRecalculateEnrich.h"
#import "InflateEnsureEfficiencySliderIdeal.h"
#import "DispatchResponderRibbon.h"
@interface ClampMigrateBesideScalability ()<UITextFieldDelegate> {
    UIActivityIndicatorView *_ActivityIndicator;
    BOOL _isloading;
}
@property (strong, nonatomic)  UIImageView *logoImageView;

@property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *secureButton;

@property (strong, nonatomic)  UIButton *registerButton;
@property (strong, nonatomic)  UITextField *usernameTextField;
@property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *titleImg2;

@property (strong, nonatomic)  UITextField *passwordTextField;

@property (strong, nonatomic)  UIButton *loginButton;

@property (nonatomic,strong) YYLabel *protocolLabel;
@property (nonatomic,strong) YYLabel *registLabel;

@property (nonatomic, strong) ProgramConsistentSpoofSpiritAnnotate *loadingView;

@end

@implementation ClampMigrateBesideScalability

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    bg.image = [UIImage imageNamed:@"login_bg"];
    [self.view addSubview:bg];

    [MirrorCarefreeTactic shareConfigManager].loginVC = self;

    ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
    if (userDefaults.language.length > 0) {
        [RotateDecodeSortSlip sharedManager].isRequestAutoLoginFinish = YES;
        [self autoLogin];
    } else {
        
        //等待登陆菊花初始化：
        _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        //设置菊花的中心点，貌似不能设置菊花的大小，系统自带的有三种样式
        _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _ActivityIndicator.center = CGPointMake(NEEKIT_UIScreenWidth/2, NEEKIT_UIScreenHeight/2);
        //添加菊花
        [self.view addSubview:_ActivityIndicator];
        
        [self needsInitUI];
    }
    
    //1.获取网络权限 根绝权限进行人机交互
     if (__IPHONE_10_0) {
         [self networkStatus];
     }else {
         //2.2已经开启网络权限 监听网络状态
         [self addReachabilityManager];
     }
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(registSuccessWithAccount:) name:@"RegistFinshNotification" object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];

    
    
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:NotificationLanguageChanged object:nil];
    
//    [self.view addSubview:self.loadingView];
//    self.loadingView.hidden = YES;
}

//- (void)languageChanged:(NSNotification *)noti {
////    [self refreshNavBarStyle];
//    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"activity_register_title") forState:UIControlStateNormal];
//}

- (void)needsInitUI {
        
    ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
    if (userDefaults.language && userDefaults.language.length <= 0) {
        
        //在某个地方设置其 ，开始旋转动画
        [_ActivityIndicator startAnimating];

        [OuterMinifyReflexive refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {//处理第一次启动语言问题
            if (configDict.allKeys.count > 0) {
                ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
                NSString *lang = [configDict newStringValueForKey:@"lang"];
                if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                    lang = Language_Default;
                }
                userDefaults.language = lang;
                [[InflateEnsureEfficiencySliderIdeal shareInstance] setLanguagre:lang];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
    
                if (TallPainterJudicious.sharedInstance.deviceToken) {
                    [[NIMSDK sharedSDK] updateApnsToken:TallPainterJudicious.sharedInstance.deviceToken
                                       customContentKey:lang];
                    
                    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
                        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
                        setting.type = NIMPushNotificationDisplayTypeNoDetail;
                        
                        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                            if (error)
                            {
                            
                            }
                        }];
                    });
                }
                
                dispatch_async(dispatch_get_main_queue(), ^{
                    //菊花停止旋转
                    [_ActivityIndicator stopAnimating];
                    //菊花隐藏
                    [_ActivityIndicator setHidesWhenStopped:YES];
                    
                    //需要执行的方法
                    [self autoLogin];
                });
            } else {
                [self autoLogin];
            }
        }];
    } else {
        [self autoLogin];
    }
}

- (void)autoLogin {
   
    if (![RotateDecodeSortSlip sharedManager].isRequestAutoLoginFinish){
        return;
    }
    
    if (![ScenarioUponClone standardUserDefaults].autoLogin.boolValue){
        [self initUI];
        return;
    }
    
    if ([ScenarioUponClone standardUserDefaults].accid.length > 0){
        [self initUI];
        return;
    }
    
    if ([RotateDecodeSortSlip sharedManager].isloading){
        return;
    }
    [RotateDecodeSortSlip sharedManager].isloading = YES;
    
    [PromptOutlineFloraInstantiateReceiver show];
    
    [OuterMinifyReflexive refreshGenerateUser:^(NSDictionary * _Nonnull data) {
               
        if (data.allKeys.count > 0) {
         
            NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            NSString *accid = [data newStringValueForKey:@"id"];
            NSString *accountName = [data newStringValueForKey:@"account"];
            NSString *loginToken = [data newStringValueForKey:@"token"];
            NSString *issup = [data newStringValueForKey:@"issup"];

            
            [ScenarioUponClone standardUserDefaults].loginToken = loginToken;
            [ScenarioUponClone standardUserDefaults].accid = accid;
            [ScenarioUponClone standardUserDefaults].nimToken = nimtoken;
            [ScenarioUponClone standardUserDefaults].accountName = accountName;
            [ScenarioUponClone standardUserDefaults].issup = issup;
            
            
            [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.1 completion:^{
                
                [RotateDecodeSortSlip sharedManager].isloading = NO;

   
                NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                loginData.account = accid;
                loginData.token = nimtoken;
                loginData.authType = 0;
                loginData.loginExtension = @"";
                
                FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                sdkData.account   = accid;
                sdkData.token     = nimtoken;
                sdkData.authType  = 0;
                sdkData.loginExtension = @"";
                
                [[EnableConvertStop sharedManager] setCurrentLoginData:sdkData];
                
                [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                
                ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                
//                AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
//                [delegate setupRTCCallKit];
            }];
            
        }
        else {
            
            [RotateDecodeSortSlip sharedManager].isloading = NO;
            [self initUI];
            
            [PromptOutlineFloraInstantiateReceiver dismissWithDelay:0.25 completion:^{
               
            }];
        }
    }];
}

/*
 CTCellularData在iOS9之前是私有类，权限设置是iOS10开始的，所以App Store审核没有问题
 获取网络权限状态
 */
- (void)networkStatus {
    //2.根据权限执行相应的交互
    CTCellularData *cellularData = [[CTCellularData alloc] init];
      
    /*
     此函数会在网络权限改变时再次调用
     */
    cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
        switch (state) {
            case kCTCellularDataRestricted:
                  
                
                //2.1权限关闭的情况下 再次请求网络数据会弹出设置网络提示
                break;
            case kCTCellularDataNotRestricted:
            {
                
                //2.2已经开启网络权限 监听网络状态
                [self addReachabilityManager];
                dispatch_async(dispatch_get_main_queue(), ^{
                    [self needsInitUI];
                });
            }
                break;
            default:
                break;
        }
    };
}

/**
 实时检查当前网络状态
 */
- (void)addReachabilityManager {
    AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
      
    [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
        switch (status) {
            case AFNetworkReachabilityStatusNotReachable:{
                
                break;
            }
            case AFNetworkReachabilityStatusReachableViaWiFi:{
                
                dispatch_async(dispatch_get_main_queue(), ^{
                    [self needsInitUI];
                });
                break;
            }
            case AFNetworkReachabilityStatusReachableViaWWAN:{
                
                dispatch_async(dispatch_get_main_queue(), ^{
                    [self needsInitUI];
                });
                break;
            }
            default:
                break;
        }
    }];
      
    [afNetworkReachabilityManager startMonitoring];  //开启网络监视器；
}

-(void)registSuccessWithAccount:(NSNotification *)notification{
    NSDictionary *dict = notification.object;
    _usernameTextField.text = [dict newStringValueForKey:@"UserAccount"];
    _passwordTextField.text = [dict newStringValueForKey:@"UserPassWord"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.25 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self doLogin];
    });
}
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self preferredStatusBarStyle];
    self.navigationController.navigationBarHidden = YES;
}

- (void)initUI{
    
   
    _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-120)/2, SCREEN_TOP_HEIGHT+10, 120, 120)];
    _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _logoImageView.backgroundColor = [UIColor clearColor];
    [self.view addSubview:_logoImageView];
    _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, SCREEN_WIDTH, 30)];
    labtitle.text = LangKey(@"activity_login_welcome");
    labtitle.textColor = [UIColor blackColor];
    labtitle.font = [UIFont boldSystemFontOfSize:16];
    labtitle.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:labtitle];
   
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, SCREEN_WIDTH-40, 48)];
    usernameView.backgroundColor = RGB_COLOR_String(@"#ffffff");
    usernameView.layer.cornerRadius = 24;
    usernameView.layer.masksToBounds = YES;
    [self.view addSubview:usernameView];
    
    self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    [usernameView addSubview:self.titleImg];
    
    _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, SCREEN_WIDTH-90, 44)];
    _usernameTextField.font = [UIFont systemFontOfSize:16];
    _usernameTextField.textColor = TextColor_4;
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:LangKey(@"register_account_activity_account") attributes:@{NSForegroundColorAttributeName:TextColor_3}];
    _usernameTextField.attributedPlaceholder = attrString;
    [usernameView addSubview:_usernameTextField];
    if ([ScenarioUponClone standardUserDefaults].accountName && [ScenarioUponClone standardUserDefaults].accountName.length > 0){
        _usernameTextField.text = [ScenarioUponClone standardUserDefaults].accountName;
    }
    
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, SCREEN_WIDTH-40, 48)];
    psdView.backgroundColor = RGB_COLOR_String(@"#ffffff");
    psdView.layer.masksToBounds = YES;
    psdView.layer.cornerRadius = 24;
    [self.view addSubview:psdView];
    
    self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    [psdView addSubview:self.titleImg2];
    
    _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, SCREEN_WIDTH-140, 44)];
    _passwordTextField.font = [UIFont systemFontOfSize:16];
    _passwordTextField.textColor = TextColor_4;
    _passwordTextField.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:LangKey(@"register_account_activity_psw") attributes:@{NSForegroundColorAttributeName:TextColor_3}];
    _passwordTextField.attributedPlaceholder = attrString1;
    [psdView addSubview:_passwordTextField];
    
    self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.secureButton.frame = CGRectMake(SCREEN_WIDTH-70, 17, 16, 16);
    [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    [psdView addSubview:self.secureButton];
    
    _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _loginButton.frame = CGRectMake(20, psdView.bottom+20, SCREEN_WIDTH-40, 48);
    _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
    [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_loginButton];
    _loginButton.backgroundColor = ThemeColor;
    _loginButton.layer.cornerRadius = 24;
  
    _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, SCREEN_WIDTH-60, 40);
//    _registerButton.backgroundColor = ThemeColor;
    _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [_registerButton setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"zanwuzhanhaozhuce") forState:UIControlStateNormal];
    [_registerButton addTarget:self action:@selector(doRegister) forControlEvents:UIControlEventTouchUpInside];
    NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:LangKey(@"activity_register_title") attributes:attributes];
    [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    [self.view addSubview:_registerButton];
//    _registerButton.layer.masksToBounds = YES;
//    _registerButton.layer.cornerRadius = 16;
    
    
    _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    _agreementButton.selected = YES;
    [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_agreementButton];
    
    [self.view addSubview:self.protocolLabel];
    self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, SCREEN_WIDTH-70, 50);
    
//    UIButton *forgetPSD = [UIButton buttonWithType:UIButtonTypeCustom];
//    forgetPSD.frame = CGRectMake(15, self.loginButton.bottom+15, SCREEN_WIDTH-30, 40);
//    forgetPSD.titleLabel.font = [UIFont systemFontOfSize:14];
//    [forgetPSD setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [forgetPSD setTitle:LangKey(@"activity_safe_setting_modify") forState:UIControlStateNormal];
//    [forgetPSD addTarget:self action:@selector(forgetPSDButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:forgetPSD];
    

    
    [self.view addSubview:self.loadingView];
    [self.view bringSubviewToFront:self.loadingView];
    self.loadingView.hidden = YES;
}

- (void)forgetPSDButtonClick
{
    SymmetricMoorMigrateTrack *vc = [[SymmetricMoorMigrateTrack alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)doRegister
{
    BoxSpineStepPrint *vc = [[BoxSpineStepPrint alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pwdTextSwitch:(UIButton *)sender {
    
    // 切换按钮的状态
    sender.selected = !sender.selected;
    
    if (sender.selected) { // 按下去了就是明文
        
        [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];

        [UIView animateWithDuration:0.25 animations:^{
            self.passwordTextField.secureTextEntry = NO;
        }];
        
    } else { // 暗文
        
        [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        
        [UIView animateWithDuration:0.25 animations:^{
            self.passwordTextField.secureTextEntry = YES;
        }];
    }
}

-(YYLabel *)protocolLabel{
    if (!_protocolLabel) {
        NSString *originText = LangKey(@"activity_register_agree");
        NSMutableAttributedString  *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_lineSpacing = 3;

        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  color:ThemeColor
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {

            BlueprintEnd *vc = [[BlueprintEnd alloc] init];
            vc.webTitle = LangKey(@"activity_comment_setting_ys");
            vc.urlString =  [[DispatchResponderRibbon sharedConfig] policyUrl];
            [self.navigationController pushViewController:vc animated:YES];
//            @weakify(self);
//            vc.complete = ^{
//                @strongify(self);
//                [self.navigationController popViewControllerAnimated:NO];
//                self.agreementButton.selected = YES;
//            };
        }];
        
        YYLabel *titleLb = [[YYLabel alloc] init];
        titleLb.userInteractionEnabled  = YES;
        titleLb.attributedText = text1;
        titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.numberOfLines = 0;
        titleLb.textVerticalAlignment   = YYTextVerticalAlignmentTop;
        titleLb.backgroundColor = [UIColor clearColor];
        _protocolLabel = titleLb;
    }
    return _protocolLabel;
}


-(YYLabel *)registLabel{
    if (!_registLabel) {
        NSString *noCount = LangKey(@"activity_login_has_no_account");
        NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        NSMutableAttributedString  *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_alignment = NSTextAlignmentCenter;
        text1.yy_color = RGB_COLOR_String(@"#8282A7");
        text1.yy_lineSpacing = 8;

  
        YYLabel *titleLb = [[YYLabel alloc] init];
        titleLb.userInteractionEnabled  = YES;
        titleLb.attributedText = text1;
        titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.textVerticalAlignment   = YYTextVerticalAlignmentCenter;
        titleLb.backgroundColor = [UIColor clearColor];
        titleLb.numberOfLines = 0;
        _registLabel = titleLb;
    }
    return _registLabel;
}

-(void)agreementButtonClick:(UIButton *)senderBtn
{
    senderBtn.selected = !senderBtn.selected;
}

-(void)inputAccount:(NSString*)account password:(NSString *)password{
    _usernameTextField.text = account;
    _passwordTextField.text = password;
}

- (BOOL)isVPNConnected
{
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
        NSArray *keys = [dict[@"__SCOPED__"]allKeys];
        for (NSString *key in keys) {
            if ([key rangeOfString:@"tap"].location != NSNotFound ||
                [key rangeOfString:@"tun"].location != NSNotFound ||
                [key rangeOfString:@"ppp"].location != NSNotFound){
                return YES;
            }
        }
        return NO;
}
- (BOOL)isAccountValidString:(NSString *)input {
    NSString *pattern = @"^[A-Za-z0-9_]{6,12}$";
    
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    return [predicate evaluateWithObject:input];
}
- (BOOL)isPSDValidString:(NSString *)input {
    NSString *pattern = @"^[A-Za-z0-9_]{6,18}$";
    
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    return [predicate evaluateWithObject:input];
}
- (void)doLogin {
        
//    if (_agreementButton.selected == NO) {
//        [self.view makeToast:LangKey(@"Read_agree_agreement") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    
    _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    if (_usernameTextField.text && _usernameTextField.text.length <= 0){
        [self.view makeToast:LangKey(@"register_account_activity_account") duration:2.0 position:CSToastPositionCenter];
        return;
    }
    
    if (_passwordTextField.text && _passwordTextField.text.length <= 0){
        [self.view makeToast:LangKey(@"register_account_activity_psw") duration:2.0 position:CSToastPositionCenter];
        return;
    }
    
//    if (![self isAccountValidString:_usernameTextField.text]){
//        [self.view makeToast:LangKey(@"user_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    
//    if (![self isPSDValidString:_passwordTextField.text]){
//        [self.view makeToast:LangKey(@"pass_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    
    [_usernameTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];
    NSMutableDictionary *dict = @{}.mutableCopy;
    [dict setObject:@"ios" forKey:@"client"];
    [dict setObject:kConstant_1 forKey:@"type"];
    [dict setObject:_usernameTextField.text forKey:@"account"];
    [dict setObject:_passwordTextField.text forKey:@"password"];
    [dict setObject:[NSString stringWithFormat:@"iOS%@",[CreateSendShowOrganic deviceVersion]] forKey:@"telname"];
    [dict setObject:[CreateSendShowOrganic getIOSVersion] forKey:@"systems"];
    [dict setObject:[TextScrollerStableGraphic deviceIUUID] forKey:@"deviceid"];
    [dict setObject:[CreateSendShowOrganic deviceVersion] forKey:@"phoneName"];
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        [dict setObject:appName  forKey:@"appName"];

    [dict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    
    if (_isloading){
        return;
    }
    _isloading = YES;
    
    [self.loadingView animationShow];

    @weakify(self);
    [OuterMinifyReflexive getWithUrl:Server_user_login params:dict isShow:NO success:^(id responseObject) {
        
        _isloading = NO;
        
        @strongify(self);
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue <= 0) {
            
            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            __block NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            __block NSString *accid = [data newStringValueForKey:@"id"];
            
            [ScenarioUponClone standardUserDefaults].loginToken = [data newStringValueForKey:@"token"];
            [ScenarioUponClone standardUserDefaults].accid = [data newStringValueForKey:@"id"];

            
            [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {

                    [self.loadingView animationClose];
                    
                    if (error != nil) {
                        
                        [self.view makeToast:LangKey(@"login_activity_login_failed") duration:2.0 position:CSToastPositionCenter];
                        
                        return;
                    }
                
                
                DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
                style.backgroundColor = [UIColor whiteColor];
                  style.imageSize = CGSizeMake(20, 20);
                style.messageColor = TextColor_2;
                [self.view makeToast:LangKey(@"login_activity_login_success") duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
                    
                    FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
                    sdkData.account   = accid;
                    sdkData.token     = nimtoken;
                    sdkData.authType  = 0;
                    sdkData.loginExtension = @"";
                    [[EnableConvertStop sharedManager] setCurrentLoginData:sdkData];
                
                
                
                
                    ComposerJudiciousProviderController * mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
                    [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    [ScenarioUponClone standardUserDefaults].accountName = _usernameTextField.text;
                    [ScenarioUponClone standardUserDefaults].pCode = _passwordTextField.text;


            }];
        }else{
            [self.loadingView animationClose];
            
//            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
            style.backgroundColor = [UIColor whiteColor];
            style.messageColor = TextColor_2;
            style.imageSize = CGSizeMake(20, 20);
            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        }
    } failed:^(id responseObject, NSError *error) {
        [self.loadingView animationClose];
            _isloading = NO;
        DriverFlexibleAccount *style = [[DriverFlexibleAccount alloc]initWithDefaultStyle];
        style.backgroundColor = [UIColor whiteColor];
        style.messageColor = TextColor_2;
        style.imageSize = CGSizeMake(20, 20);
        [self.view makeToast:LangKey(@"friend_verify_avtivity_net_error") duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
           
    }];
}

#pragma mark - UITextFieldDelegate
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
        
    if ([string isEqualToString:@"\n"]) {
        [self doLogin];
        return NO;
    }
    return YES;
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
    self.secureButton.hidden = YES;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField {
    self.secureButton.hidden = NO;
    [textField bringSubviewToFront:self.secureButton];
}

#pragma mark - Private
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    [_usernameTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];
}

- (void)dealloc{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (ProgramConsistentSpoofSpiritAnnotate *)loadingView
{
    if(!_loadingView){
        _loadingView = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _loadingView.hidden = YES;
    }
    return  _loadingView;
}


@end
