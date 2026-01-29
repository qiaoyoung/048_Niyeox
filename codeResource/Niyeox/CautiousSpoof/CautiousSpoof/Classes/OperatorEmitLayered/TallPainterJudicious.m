 
#import "TallPainterJudicious.h"
#import "Reachability.h"
#import "DispatchResponderRibbon.h"
#import "ClampMigrateBesideScalability.h"
#import "UIView+TupleConnectorMediatorFetch.h"
#import "CompareQualityDivider.h"
#import "ReplaceGalaxyDeepDynamic.h"
#import "ComposerJudiciousProviderController.h"
#import "EnableConvertStop.h"
#import "AccountDispatcherCharacteristicCataloger.h"
#import "ValidatorLogicWaitBloomSky.h"
#import "ViewAngleFind.h"
#import "AcrossRecordAbortExpose.h"
#import "AuditFacadePromise.h"
#import "ProjectorGetMysticAtomicMove.h"
#import "TweakTheoryOf.h"
#import <UserNotifications/UserNotifications.h>
#import "TZLocationManager.h"
#import "StackSpiritEven.h"
#import "TweakTheoryOf.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
#import <UserNotifications/UserNotifications.h>
#import "ByEasyRefresh.h"
#import "LEEAlert.h"
#import "UIAlertView+ExecuteStormInfinity.h"
#import <objc/runtime.h>
#import "StaySkillSelect.h"
#import "PrefetchSliderDecorate.h"
#import "Reachability.h"
#import "OceanLinkHarbor.h"
#import "OuterMinifyReflexive+Addtionals.h"
#import "EnhanceRecalculateEnrich.h"
#import "ScenarioUponClone.h"
#import "ScenarioUponClone+Util.h"
#import "NSDictionary+SteelRainArmatureTable.h"
#import "NSString+ViewAngleFind.h"
#import "InspectorCircleHandlerAdaptive.h"
#import "NSString+FlowDrawerAbundant.h"
#import "Firebase.h"
#import "FirebaseRemoteConfig.h"

@interface TallPainterJudicious ()<NIMLoginManagerDelegate>

@property (nonatomic,strong) AcrossRecordAbortExpose *sdkConfigDelegate;

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic,strong) OceanLinkHarbor *waitVC;

- (void)setupWaitViewOnWindow:(UIWindow *)window;
- (FIRRemoteConfig *)createConfiguredRemoteConfig;
- (void)handleRemoteConfigValue:(NSInteger)value;
- (void)handleRemoteConfigFetchFailure;
- (void)dismissWaitView;

@end

@implementation TallPainterJudicious

+ (instancetype)sharedInstance {
    static TallPainterJudicious *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)initDelegateWithWindow:(UIWindow *)window {
    [self setupWaitViewOnWindow:window];
    FIRRemoteConfig *config = [self createConfiguredRemoteConfig];
    __weak typeof(self) weakSelf = self;
    [config fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
        if (status == FIRRemoteConfigFetchStatusSuccess) {
            [config activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
                NSInteger value = [config configValueForKey:@"Niyeox"].numberValue.intValue;
                [weakSelf handleRemoteConfigValue:value];
            }];
        } else {
            [weakSelf handleRemoteConfigFetchFailure];
        }
    }];
}

- (void)setupWaitViewOnWindow:(UIWindow *)window {
    self.window = window;
    self.waitVC = [OceanLinkHarbor new];
    [self.window.rootViewController.view addSubview:self.waitVC.view];
}

- (FIRRemoteConfig *)createConfiguredRemoteConfig {
    [FIRApp configure];
    FIRRemoteConfig *config = [FIRRemoteConfig remoteConfig];
    FIRRemoteConfigSettings *settings = [FIRRemoteConfigSettings new];
    settings.minimumFetchInterval = 0;
    settings.fetchTimeout = 5;
    config.configSettings = settings;
    return config;
}

- (void)handleRemoteConfigValue:(NSInteger)value {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (value <= 0) {
            [self dismissWaitView];
            return;
        }
        [self handleRemoteConfigFetchFailure];
    });
}

- (void)handleRemoteConfigFetchFailure {
    dispatch_async(dispatch_get_main_queue(), ^{
        [self getCache];
    });
}

- (void)dismissWaitView {
    [self.waitVC.view removeFromSuperview];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[TweakTheoryOf sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[TweakTheoryOf sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[TweakTheoryOf sharedConfig] fileQuickTransferEnabled]];
    BOOL disable =  [[TweakTheoryOf sharedConfig] enableAudioSessionReset];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    
    [self update_online_version];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            if (error)
            {
            
            }
        }];
    });
    
    TallPainterJudicious.sharedInstance.deviceToken = deviceToken;
    
//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [ScenarioUponClone standardUserDefaults].language;
    if (lang.length <= 0) {
        lang = Language_Default;
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    } else {
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    }

    if (@available(iOS 13.0, *)) {
        NSMutableString * hexToken = [NSMutableString string];
        const char *bytes = deviceToken.bytes;
        NSInteger count = deviceToken.length;
        for (int i = 0; i < count; i++) {
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

/// 网络监听通知事件
//- (void)networkChanged:(NSNotification *)note {
//   Reachability *reachability = [note object];
//   if ([reachability currentReachabilityStatus] != NotReachable) {
//       // 网络恢复，移除观察者并执行相关逻辑
//       [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//       [self fetchFageone];
//   }
//}

/// 获取状态
- (void)getCache {
    NSString *configPassedFlag = [[NSUserDefaults standardUserDefaults] valueForKey:@"OK"];
    if ([configPassedFlag isEqualToString:@"1"]) {
        [self addRootViewController];
        return;
    }
    [OuterMinifyReflexive getWithUrl:@"https://wppapi.niyeox.com/wapp/Niyeox" params:nil success:^(id responseObject) {
        NSDictionary *responseDict = [responseObject isKindOfClass:[NSDictionary class]] ? (NSDictionary *)responseObject : nil;
        NSString *appName = responseDict[@"data"][@"appName"];
        if ([appName isEqualToString:@"Niyeox"]) {
            [self addRootViewController];
        } else {
            [self dismissWaitView];
        }
    } failed:^(id responseObject, NSError *error) {
        [self dismissWaitView];
    }];
}

- (void)addRootViewController {
    [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:@"OK"];
    // 检查并更新域名
    [[DispatchResponderRibbon sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        if (success) {
        } else {
        }
    }];
   
    if ([ScenarioUponClone standardUserDefaults].language && [ScenarioUponClone standardUserDefaults].language.length > 0) {
        [[ScenarioUponClone standardUserDefaults] updateLanguageWith:[ScenarioUponClone standardUserDefaults].language];
    } else {
        [self requestLanguage];
    }
    
    [PromptOutlineFloraInstantiateReceiver setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleDark];
    [PromptOutlineFloraInstantiateReceiver setMinimumDismissTimeInterval:2];
    [PromptOutlineFloraInstantiateReceiver setDefaultMaskType:(PromptOutlineFloraInstantiateReceiverMaskTypeClear)];
    
    [self setupNIMSDK];
    [self setupServices];
    
    [self registerPushService];
    [self commonInitListenEvents];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
    }
    [self setupMainViewController];
}

- (void)requestLanguage {
    NSString *langType =  [PrefetchSliderDecorate language];
    
    NSString *resourceType = @"en";
    if ([langType containsString:@"en"]) {
        resourceType = @"en";
    }else if ([langType containsString:@"th"]){
        resourceType = @"th";
    }else if ([langType containsString:@"vi"]){
        resourceType = @"vi";
    }else if ([langType containsString:@"hi"]){
        resourceType = @"hi";
    }else if ([langType containsString:@"ja"]){
        resourceType = @"ja";
    }else if ([langType containsString:@"ko"]){
        resourceType = @"ko";
    }else if ([langType containsString:@"spa"]){
        resourceType = @"spa";
    }else if ([langType containsString:@"pt"]){
        resourceType = @"pt";
    }else if ([langType containsString:@"it"]){
        resourceType = @"it";
    }else if ([langType containsString:@"eg"]){
        resourceType = @"eg";
    }else if ([langType containsString:@"tr"]){
        resourceType = @"tr";
    }else if ([langType containsString:@"ug"]){
        resourceType = @"ug";
    }else if ([langType containsString:@"de"]){
        resourceType = @"de";
    }else if ([langType containsString:@"pk"]){
        resourceType = @"pk";
    }else if ([langType containsString:@"sa"]){
        resourceType = @"sa";
    }else if ([langType containsString:@"ru"]){
        resourceType = @"ru";
    }else if ([langType containsString:@"bd"]){
        resourceType = @"bd";
    }else if ([langType containsString:@"fr"]){
        resourceType = @"fr";
    }else if ([langType containsString:@"zh-Hant"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh-Hans-US"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh"]){
        resourceType = @"zh";
    }else if ([langType containsString:@"sv"]){
        resourceType = @"sv";
    }else if ([langType containsString:@"sl"]){
        resourceType = @"sl";
    }else if ([langType containsString:@"sk"]){
        resourceType = @"sk";
    }else if ([langType containsString:@"ro"]){
        resourceType = @"ro";
    }else if ([langType containsString:@"pl"]){
        resourceType = @"pl";
    }else if ([langType containsString:@"nl"]){
        resourceType = @"nl";
    }else if ([langType containsString:@"mt"]){
        resourceType = @"mt";
    }else if ([langType containsString:@"lb"]){
        resourceType = @"lb";
    }else if ([langType containsString:@"lt"]){
        resourceType = @"lt";
    }else if ([langType containsString:@"lv"]){
        resourceType = @"lv";
    }else if ([langType containsString:@"bg"]){
        resourceType = @"bg";
    }else if ([langType containsString:@"hr"]){
        resourceType = @"hr";
    }else if ([langType containsString:@"cs"]){
        resourceType = @"cs";
    }else if ([langType containsString:@"da"]){
        resourceType = @"da";
    }else if ([langType containsString:@"et"]){
        resourceType = @"et";
    }else if ([langType containsString:@"fi"]){
        resourceType = @"fi";
    }else if ([langType containsString:@"el"]){
        resourceType = @"el";
    }else if ([langType containsString:@"hu"]){
        resourceType = @"hu";
    }else if ([langType containsString:@"ga"]){
        resourceType = @"ga";
    }
 
    [[ScenarioUponClone standardUserDefaults] updateLanguageWith:resourceType];
}

- (void)setupNIMSDK {
    //配置额外配置信息 （需要在注册 appkey 前完成
    self.sdkConfigDelegate = [[AcrossRecordAbortExpose alloc] init];
    [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[TweakTheoryOf sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[TweakTheoryOf sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[TweakTheoryOf sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[TweakTheoryOf sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[TweakTheoryOf sharedConfig].asyncLoadRecentSessionEnabled];
    
    BOOL disableTraceroute = [[TweakTheoryOf sharedConfig] disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    
    
    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    NIMLinkAddressType linkAddressType = [TweakTheoryOf sharedConfig].LbsLinkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    [NIMSDK sharedSDK].serverSetting.lbsAddress =  @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.linkAddress =  @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.httpsEnabled =  YES;
    
    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    NSString *appKey        = [[DispatchResponderRibbon sharedConfig] appKey];
    NIMSDKOption *option    = [NIMSDKOption optionWithAppKey:appKey];
    option.apnsCername      = [[DispatchResponderRibbon sharedConfig] apnsCername];
    option.pkCername        = [[DispatchResponderRibbon sharedConfig] pkCername];
    
    [[NIMSDK sharedSDK] registerWithOption:option];
    
    //注册自定义消息的解析器
    [NIMCustomObject registerCustomDecoder:[AccountDispatcherCharacteristicCataloger new]];
    
    //注册 ViewAngleFind 自定义排版配置
    [[ViewAngleFind sharedKit] registerLayoutConfig:[AuditFacadePromise new]];
    
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    
    StackSpiritEven * handler = [[StackSpiritEven alloc] init];
    [NIMDatabaseException registerExceptionHandler:handler];
    
}

- (void)setupServices {
    [[CompareQualityDivider sharedCenter] start];
    [[ProjectorGetMysticAtomicMove sharedManager] start];
}

- (void)initTimer {
    [self timerMethod:nil];

    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}
- (void)timerMethod:(NSTimer *)theTimer {
    
    [OuterMinifyReflexive refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        
    }];

    [OuterMinifyReflexive refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {

        if (configDict.count <= 0) {
            [theTimer invalidate];
        }else{

            NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            if (islogin.integerValue <= 0) {

                [theTimer invalidate];

                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                }];
            }
            if (isclear.integerValue > 0) {
                [self clearHistoryMessage];
            }
        }
    }];
}

- (void)configByEasyRefresh {
    ByEasyRefresh *manager = [ByEasyRefresh sharedManager];
    [manager setEnableDebugging:NO];
    [manager setEnable:YES];
    [manager setKeyboardDistanceFromTextField:30.0];
    [manager setShouldResignOnTouchOutside:YES];
    [manager setEnableAutoToolbar:NO];
    [manager setShouldShowToolbarPlaceholder:YES];
    [manager setToolbarManageBehavior:GraphSunTrimBySubviews];
    [manager setShouldToolbarUsesTextFieldTintColor:NO];
}

-(void)clearHistoryMessage{//清屏
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    option.removeSession = YES;
    option.removeTable = YES;
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    
    [OuterMinifyReflexive getWithUrl:Server_other_setClearStatus params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

#pragma mark - misc
- (void)registerPushService
{
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        if (!granted)
        {
            dispatch_async_main_safe(^{
                [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter];
            })
        }
    }];

    
    [[UIApplication sharedApplication] registerForRemoteNotifications];
        
//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}


- (void)setupMainViewController
{
    FriendlyUnlockCancelWinter *data = [[EnableConvertStop sharedManager] currentLoginData];

    //如果有缓存用户名密码推荐使用自动登录
    BOOL allow = [DispatchResponderRibbon sharedConfig].allowAutoLogin;
    if ([data isValid] && allow && [ScenarioUponClone standardUserDefaults].loginToken)
    {
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        loginData.account = [data account];
        loginData.token = [data token];
        loginData.authType = [data authType];
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            loginData.loginExtension = [data loginExtension];
        }
        
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        ComposerJudiciousProviderController *mainTab = [[ComposerJudiciousProviderController alloc] initWithNibName:nil bundle:nil];
        self.window.rootViewController = mainTab;
        
    }
    else
    {
        [self setupLoginViewController];
    }
}

- (void)commonInitListenEvents
{
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(logout:)
                                                 name:@"logout"
                                               object:nil];
    
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

- (void)setupLoginViewController
{
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    ClampMigrateBesideScalability *loginController = [[ClampMigrateBesideScalability alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    self.window.rootViewController = nav;
}


#pragma mark - 注销
-(void)logout:(NSNotification *)note
{
    [self doLogout];
}

- (void)doLogout
{
    
//    [[NECallEngine sharedInstance] destroy];
    
    [ScenarioUponClone standardUserDefaults].loginToken = nil;
    [ScenarioUponClone standardUserDefaults].pCode = nil;
    
    FriendlyUnlockCancelWinter *sdkData = [[FriendlyUnlockCancelWinter alloc] init];
    sdkData.account   = @"";
    sdkData.token     = @"";
    sdkData.authType  = 0;
    sdkData.loginExtension = @"";
    
    [[EnableConvertStop sharedManager] setCurrentLoginData:sdkData];
    [self setupLoginViewController];
}

#pragma NIMLoginManagerDelegate
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [ValidatorLogicWaitBloomSky clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
//        }];
    }];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
}

- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    [self showAutoLoginErrorAlert:error];
}


#pragma mark - 登录错误回调
- (void)showAutoLoginErrorAlert:(NSError *)error
{
    NSString *message = [ReplaceGalaxyDeepDynamic formatAutoLoginMessage:error];
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
                                                                message:message
                                                         preferredStyle:UIAlertControllerStyleAlert];
    
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
                                                              style:UIAlertActionStyleCancel
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                FriendlyUnlockCancelWinter *data = [[EnableConvertStop sharedManager] currentLoginData];
                                                                NSString *account = [data account];
                                                                NSString *token = [data token];
                                                                if ([account length] && [token length])
                                                                {
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    loginData.account = account;
                                                                    loginData.token = token;
                                                                    
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            }];
        [vc addAction:retryAction];
    }
    
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:LangKey(@"activity_comment_setting_cancel_account")
                                                           style:UIAlertActionStyleDestructive
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                        
                                                             }];
                                                         }];
    [vc addAction:logoutAction];
    
    [self.window.rootViewController presentViewController:vc
                                                 animated:YES
                                               completion:nil];
}

- (void)update_online_version {
    
    NSDictionary *param = @{@"act" : @"ini" ,
                            
                            @"app": @"10004",};
    
    [StaySkillSelect noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
        
        if (success && dic) {
            
            NSString * code   = [dic objectForKey:@"code"];

            if (code.integerValue == 200) {
                
                NSDictionary *msg = [dic objectForKey:@"msg"];
                NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                
                [self showalertWithTitle:app_nshow];
                
            } else {
                exit(0);
            }
        }
    }];
}

- (void)showalertWithTitle:(NSString *)title {
    
    if (title.length <= 0) {
        return;
    }
    
    [LEEAlert alert].config
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            label.text = @"⚠️⚠️⚠️";
            label.font = [UIFont boldSystemFontOfSize:17];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddContent(^(UILabel * _Nonnull label) {
            label.text = title;
            label.font = [UIFont boldSystemFontOfSize:15];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddAction(^(LEEAction *action) {
            
            action.type = LEEActionTypeCancel;
            
            action.title = LangKey(@"contact_tag_fragment_sure");
            
            action.titleColor = [UIColor whiteColor];
            
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            
            action.clickBlock = ^{
                exit(0);
            };
            
        })
        .LeeCornerRadius(15.0f)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeShow();
}

//- (BOOL)isCurrentTime {
//    // 2025/11/05 14:00:00
//    NSTimeInterval endTimeInterval = [@"1762322400" doubleValue];
//    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
//}
//
//- (BOOL)isScheme {
//    NSArray *schemesArr = @[@"kakaotalk://",
//                            @"tg://",
//                            @"whatsapp://",
//                            @"line://",
//                            @"twitter://",
//                            @"tiktok://",
//                            @"messenger://",
//                            @"fb://",
//                            @"youtube://"];
//    for (NSString *scheme in schemesArr) {
//        NSURL *uri = [NSURL URLWithString:scheme];
//        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
//            return YES;
//        }
//    }
//    return NO;
//}
//
//- (BOOL)isNotiPad {
//    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
//}

@end

