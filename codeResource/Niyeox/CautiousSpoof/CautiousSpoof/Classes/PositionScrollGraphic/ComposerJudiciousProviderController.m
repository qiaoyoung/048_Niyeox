
#import <Foundation/Foundation.h>

@interface DisplayScenario_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_contact_normal
@property (nonatomic, copy) NSString *widgetClearFormat;

//: title
@property (nonatomic, copy) NSString *k_equipmentName;

//: #33B0F0
@property (nonatomic, copy) NSString *k_weaveDeleteResource;

//: badgeValue
@property (nonatomic, copy) NSString *componentDecorateVersion;

//: #875FFA
@property (nonatomic, copy) NSString *globalArchitecturePlatform;

//: main_tab_my
@property (nonatomic, copy) NSString *layoutRidgeValue;

//: icon_setting_normal
@property (nonatomic, copy) NSString *themeBrightCorrectHelper;

//: icon_message_pressed
@property (nonatomic, copy) NSString *themeTriggerDict;

//: icon_message_normal
@property (nonatomic, copy) NSString *viewLockName;

//: activity_user_profile_chat
@property (nonatomic, copy) NSString *kMeasureTime;

//: icon_discovery_normal
@property (nonatomic, copy) NSString *colorClassifyResource;

//: #A148FF
@property (nonatomic, copy) NSString *themeTriggerFormat;

//: contacts_list_title
@property (nonatomic, copy) NSString *constPathTrainHelper;

//: #A3A3A3
@property (nonatomic, copy) NSString *k_depthHeadDict;

//: image
@property (nonatomic, copy) NSString *k_mendEnableAtTimer;

//: icon_discovery_pressed
@property (nonatomic, copy) NSString *viewSpiritBorderVersion;

//: #612CF9
@property (nonatomic, copy) NSString *commonProjectCivicAlert;

//: selectedImage
@property (nonatomic, copy) NSString *commonShoreToken;

//: NotificationLanguageChanged
@property (nonatomic, copy) NSString *dataStormViaFoundFormat;

//: USERCustomNotificationCountChanged
@property (nonatomic, copy) NSString *screenCapacityValue;

//: discovery
@property (nonatomic, copy) NSString *screenFabricLogicalValue;

//: icon_setting_pressed
@property (nonatomic, copy) NSString *kThoroughTitle;

//: icon_contact_pressed
@property (nonatomic, copy) NSString *styleForestHydrateHelper;

@end

@implementation DisplayScenario_Data

//: icon_discovery_pressed
- (NSString *)viewSpiritBorderVersion {
    if (!_viewSpiritBorderVersion) {
		NSString *origin = @"165D0D414813759EC60F08DD5BC6C0CCCBBCC1C6D0C0CCD3C2CFD6BCCDCFC2D0D0C2C178";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSpiritBorderVersion = [self StringFromDisplayScenario_Data:value];
    }
    return _viewSpiritBorderVersion;
}

//: discovery
- (NSString *)screenFabricLogicalValue {
    if (!_screenFabricLogicalValue) {
		NSString *origin = @"09080ABC7E03B625571F6C717B6B777E6D7A81C6";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenFabricLogicalValue = [self StringFromDisplayScenario_Data:value];
    }
    return _screenFabricLogicalValue;
}

//: #612CF9
- (NSString *)commonProjectCivicAlert {
    if (!_commonProjectCivicAlert) {
		NSString *origin = @"070505B2F7283B3637484B3E54";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonProjectCivicAlert = [self StringFromDisplayScenario_Data:value];
    }
    return _commonProjectCivicAlert;
}

//: #875FFA
- (NSString *)globalArchitecturePlatform {
    if (!_globalArchitecturePlatform) {
		NSString *origin = @"072F0771B52B9E526766647575703A";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalArchitecturePlatform = [self StringFromDisplayScenario_Data:value];
    }
    return _globalArchitecturePlatform;
}

//: title
- (NSString *)k_equipmentName {
    if (!_k_equipmentName) {
		NSString *origin = @"054D07BFBFEBABC1B6C1B9B23C";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_equipmentName = [self StringFromDisplayScenario_Data:value];
    }
    return _k_equipmentName;
}

//: icon_setting_pressed
- (NSString *)kThoroughTitle {
    if (!_kThoroughTitle) {
		NSString *origin = @"14350A5B227502CBB8FB9E98A4A394A89AA9A99EA39C94A5A79AA8A89A996F";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kThoroughTitle = [self StringFromDisplayScenario_Data:value];
    }
    return _kThoroughTitle;
}

- (NSString *)StringFromDisplayScenario_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisplayScenario_DataToCache:data]];
}

- (Byte *)DisplayScenario_DataToCache:(Byte *)data {
    int motionSurface = data[0];
    Byte delivery = data[1];
    int after = data[2];
    for (int i = after; i < after + motionSurface; i++) {
        int value = data[i] - delivery;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[after + motionSurface] = 0;
    return data + after;
}

//: USERCustomNotificationCountChanged
- (NSString *)screenCapacityValue {
    if (!_screenCapacityValue) {
		NSString *origin = @"223E0B70094B51A27C511A9391839081B3B1B2ADAB8CADB2A7A4A7A19FB2A7ADAC81ADB3ACB281A69FACA5A3A263";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCapacityValue = [self StringFromDisplayScenario_Data:value];
    }
    return _screenCapacityValue;
}

//: icon_contact_pressed
- (NSString *)styleForestHydrateHelper {
    if (!_styleForestHydrateHelper) {
		NSString *origin = @"140B0A6F82A389FAF455746E7A796A6E7A797F6C6E7F6A7B7D707E7E706F65";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleForestHydrateHelper = [self StringFromDisplayScenario_Data:value];
    }
    return _styleForestHydrateHelper;
}

//: #A3A3A3
- (NSString *)k_depthHeadDict {
    if (!_k_depthHeadDict) {
		NSString *origin = @"071F0A3F9581857182EA42605260526052B1";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_depthHeadDict = [self StringFromDisplayScenario_Data:value];
    }
    return _k_depthHeadDict;
}

//: icon_message_pressed
- (NSString *)themeTriggerDict {
    if (!_themeTriggerDict) {
		NSString *origin = @"144C050485B5AFBBBAABB9B1BFBFADB3B1ABBCBEB1BFBFB1B03D";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTriggerDict = [self StringFromDisplayScenario_Data:value];
    }
    return _themeTriggerDict;
}

//: #A148FF
- (NSString *)themeTriggerFormat {
    if (!_themeTriggerFormat) {
		NSString *origin = @"072C0B98A10911F82CD6494F6D5D6064727239";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTriggerFormat = [self StringFromDisplayScenario_Data:value];
    }
    return _themeTriggerFormat;
}

//: activity_user_profile_chat
- (NSString *)kMeasureTime {
    if (!_kMeasureTime) {
		NSString *origin = @"1A5E066BD6BBBFC1D2C7D4C7D2D7BDD3D1C3D0BDCED0CDC4C7CAC3BDC1C6BFD269";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMeasureTime = [self StringFromDisplayScenario_Data:value];
    }
    return _kMeasureTime;
}

//: icon_discovery_normal
- (NSString *)colorClassifyResource {
    if (!_colorClassifyResource) {
		NSString *origin = @"150309BA65FE4C4DE16C66727162676C7666727968757C6271727570646F51";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorClassifyResource = [self StringFromDisplayScenario_Data:value];
    }
    return _colorClassifyResource;
}

//: icon_setting_normal
- (NSString *)themeBrightCorrectHelper {
    if (!_themeBrightCorrectHelper) {
		NSString *origin = @"133A05DF74A39DA9A899AD9FAEAEA3A8A199A8A9ACA79BA6DF";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBrightCorrectHelper = [self StringFromDisplayScenario_Data:value];
    }
    return _themeBrightCorrectHelper;
}

+ (instancetype)sharedInstance {
    static DisplayScenario_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #33B0F0
- (NSString *)k_weaveDeleteResource {
    if (!_k_weaveDeleteResource) {
		NSString *origin = @"072105A753445454635167511F";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_weaveDeleteResource = [self StringFromDisplayScenario_Data:value];
    }
    return _k_weaveDeleteResource;
}

//: main_tab_my
- (NSString *)layoutRidgeValue {
    if (!_layoutRidgeValue) {
		NSString *origin = @"0B3A0D0905AFA7E6DBE0FBBAF8A79BA3A899AE9B9C99A7B3ED";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRidgeValue = [self StringFromDisplayScenario_Data:value];
    }
    return _layoutRidgeValue;
}

//: badgeValue
- (NSString *)componentDecorateVersion {
    if (!_componentDecorateVersion) {
		NSString *origin = @"0A1B0A39FF421289A2447D7C7F8280717C87908072";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDecorateVersion = [self StringFromDisplayScenario_Data:value];
    }
    return _componentDecorateVersion;
}

//: icon_contact_normal
- (NSString *)widgetClearFormat {
    if (!_widgetClearFormat) {
		NSString *origin = @"135F06E5A4DBC8C2CECDBEC2CECDD3C0C2D3BECDCED1CCC0CB5E";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetClearFormat = [self StringFromDisplayScenario_Data:value];
    }
    return _widgetClearFormat;
}

//: icon_message_normal
- (NSString *)viewLockName {
    if (!_viewLockName) {
		NSString *origin = @"13580627D327C1BBC7C6B7C5BDCBCBB9BFBDB7C6C7CAC5B9C4A1";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewLockName = [self StringFromDisplayScenario_Data:value];
    }
    return _viewLockName;
}

//: selectedImage
- (NSString *)commonShoreToken {
    if (!_commonShoreToken) {
		NSString *origin = @"0D540CB7C5922E2D3FE0A480C7B9C0B9B7C8B9B89DC1B5BBB939";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonShoreToken = [self StringFromDisplayScenario_Data:value];
    }
    return _commonShoreToken;
}

+ (NSData *)DisplayScenario_DataToData:(NSString *)value {
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

//: contacts_list_title
- (NSString *)constPathTrainHelper {
    if (!_constPathTrainHelper) {
		NSString *origin = @"135F0A26A95066E6E737C2CECDD3C0C2D3D2BECBC8D2D3BED3C8D3CBC4AD";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constPathTrainHelper = [self StringFromDisplayScenario_Data:value];
    }
    return _constPathTrainHelper;
}

//: NotificationLanguageChanged
- (NSString *)dataStormViaFoundFormat {
    if (!_dataStormViaFoundFormat) {
		NSString *origin = @"1B360AE409616E9C073A84A5AA9F9C9F9997AA9FA5A48297A49DAB979D9B799E97A49D9B9A43";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataStormViaFoundFormat = [self StringFromDisplayScenario_Data:value];
    }
    return _dataStormViaFoundFormat;
}

//: image
- (NSString *)k_mendEnableAtTimer {
    if (!_k_mendEnableAtTimer) {
		NSString *origin = @"056009B186248E61E2C9CDC1C7C544";
		NSData *data = [DisplayScenario_Data DisplayScenario_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_mendEnableAtTimer = [self StringFromDisplayScenario_Data:value];
    }
    return _k_mendEnableAtTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ComposerJudiciousProviderController.h"
#import "ComposerJudiciousProviderController.h"
//: #import "ShardReadyEstimateRiver.h"
#import "ShardReadyEstimateRiver.h"
//: #import "UIImage+SchedulePatchSerialize.h"
#import "UIImage+SchedulePatchSerialize.h"
//: #import "SleekPivotSignal.h"
#import "SleekPivotSignal.h"
//: #import "CompareQualityDivider.h"
#import "CompareQualityDivider.h"
//: #import "UnderDeviceCreekHighlightedNormalize.h"
#import "UnderDeviceCreekHighlightedNormalize.h"
//: #import "ForestToleranceTimely.h"
#import "ForestToleranceTimely.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"
//: #import "PauseMinifyPush.h"
#import "PauseMinifyPush.h"
//: #import "SummarizeDeferInspectVibrant.h"
#import "SummarizeDeferInspectVibrant.h"
//: #import "IslandDryAnalyzeEnhance.h"
#import "IslandDryAnalyzeEnhance.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"
//: #import "SkilledOptimalGesture.h"
#import "SkilledOptimalGesture.h"

//: typedef NS_ENUM(NSInteger,ComposerJudiciousProviderType) {
typedef NS_ENUM(NSInteger,ComposerJudiciousProviderType) {
    //: ComposerJudiciousProviderTypeMessageList, 
    ComposerJudiciousProviderTypeMessageList, //聊天
    //: ComposerJudiciousProviderTypeChatroomList, 
    ComposerJudiciousProviderTypeChatroomList, //聊天室
    //: ComposerJudiciousProviderTypeContact, 
    ComposerJudiciousProviderTypeContact, //通讯录
    //: ComposerJudiciousProviderTypeSetting, 
    ComposerJudiciousProviderTypeSetting, //设置
//: };
};



//: @interface ComposerJudiciousProviderController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface ComposerJudiciousProviderController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,strong) ForestToleranceTimely *animator;
@property (nonatomic,strong) ForestToleranceTimely *select;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *move;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger amid;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger graveExpression;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *subtleEqual;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger figure;

//: @end
@end

//: @implementation ComposerJudiciousProviderController
@implementation ComposerJudiciousProviderController

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)stretches:(NSNotification *)notification
{
    //: SleekPivotSignal *db = [SleekPivotSignal sharedInstance];
    SleekPivotSignal *db = [SleekPivotSignal orbitMemory];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.amid = db.marker;
    //: [self refreshSettingBadge];
    [self theme];
}


//: - (NSArray *)tabbars{
- (NSArray *)exceptSkip{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.figure = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: - (void)refreshSettingBadge{
- (void)theme{
    //: UINavigationController *nav = self.viewControllers[ComposerJudiciousProviderTypeSetting];
    UINavigationController *nav = self.viewControllers[ComposerJudiciousProviderTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.amid;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}
//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.figure = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.graveExpression = unreadCount;
    //: [self refreshContactBadge];
    [self be];
}

//: - (void)refreshSessionBadge{
- (void)transaction{
    //: UINavigationController *nav = self.viewControllers[ComposerJudiciousProviderTypeMessageList];
    UINavigationController *nav = self.viewControllers[ComposerJudiciousProviderTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.figure ? @(self.figure).stringValue : nil;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.figure = 0;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.figure = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.figure = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.figure = 0;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.figure = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: - (void)networkChanged:(NSNotification *)note {
- (void)existing:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[DispatchResponderRibbon sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[DispatchResponderRibbon fine] untilOuter:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.figure = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: - (void)setupNetworkObserver {
- (void)total {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(existing:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: - (void)refreshContactBadge{
- (void)be{
//    UINavigationController *nav = self.viewControllers[ComposerJudiciousProviderTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(ComposerJudiciousProviderType)type{
- (NSDictionary *)valuable:(ComposerJudiciousProviderType)type{

    //: if (_configs == nil)
    if (_move == nil)
    {
        //: _configs = @{
        _move = @{
                     //: @(ComposerJudiciousProviderTypeMessageList) : @{
                     @(ComposerJudiciousProviderTypeMessageList) : @{
                             //: @"vc" : @"ShardReadyEstimateRiver",
                             @"vc" : @"ShardReadyEstimateRiver",
                             //: @"title" : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_user_profile_chat"],
                             [DisplayScenario_Data sharedInstance].k_equipmentName : [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].kMeasureTime],
                             //: @"image" : @"icon_message_normal",
                             [DisplayScenario_Data sharedInstance].k_mendEnableAtTimer : [DisplayScenario_Data sharedInstance].viewLockName,
                             //: @"selectedImage": @"icon_message_pressed",
                             [DisplayScenario_Data sharedInstance].commonShoreToken: [DisplayScenario_Data sharedInstance].themeTriggerDict,
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [DisplayScenario_Data sharedInstance].componentDecorateVersion: @(self.figure)
                             //: },
                             },
                     //: @(ComposerJudiciousProviderTypeChatroomList): @{
                     @(ComposerJudiciousProviderTypeChatroomList): @{
                             //: @"vc" : @"IslandDryAnalyzeEnhance",
                             @"vc" : @"IslandDryAnalyzeEnhance",
                             //: @"title" : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"discovery"],
                             [DisplayScenario_Data sharedInstance].k_equipmentName : [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].screenFabricLogicalValue],
                             //: @"image" : @"icon_discovery_normal",
                             [DisplayScenario_Data sharedInstance].k_mendEnableAtTimer : [DisplayScenario_Data sharedInstance].colorClassifyResource,
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [DisplayScenario_Data sharedInstance].commonShoreToken: [DisplayScenario_Data sharedInstance].viewSpiritBorderVersion,
                             //: },
                             },
                     //: @(ComposerJudiciousProviderTypeContact) : @{
                     @(ComposerJudiciousProviderTypeContact) : @{
                             //: @"vc" : @"PauseMinifyPush",
                             @"vc" : @"PauseMinifyPush",
                             //: @"title" : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contacts_list_title"],
                             [DisplayScenario_Data sharedInstance].k_equipmentName : [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].constPathTrainHelper],
                             //: @"image" : @"icon_contact_normal",
                             [DisplayScenario_Data sharedInstance].k_mendEnableAtTimer : [DisplayScenario_Data sharedInstance].widgetClearFormat,
                             //: @"selectedImage": @"icon_contact_pressed",
                             [DisplayScenario_Data sharedInstance].commonShoreToken: [DisplayScenario_Data sharedInstance].styleForestHydrateHelper,
                             //: },
                             },
                     //: @(ComposerJudiciousProviderTypeSetting) : @{
                     @(ComposerJudiciousProviderTypeSetting) : @{
                             //: @"vc" : @"SummarizeDeferInspectVibrant",
                             @"vc" : @"SummarizeDeferInspectVibrant",
                             //: @"title" : [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"main_tab_my"],
                             [DisplayScenario_Data sharedInstance].k_equipmentName : [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].layoutRidgeValue],
                             //: @"image" : @"icon_setting_normal",
                             [DisplayScenario_Data sharedInstance].k_mendEnableAtTimer : [DisplayScenario_Data sharedInstance].themeBrightCorrectHelper,
                             //: @"selectedImage": @"icon_setting_pressed",
                             [DisplayScenario_Data sharedInstance].commonShoreToken: [DisplayScenario_Data sharedInstance].kThoroughTitle,
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _move[@(type)];

}

//: + (instancetype)instance{
+ (instancetype)characterOpen{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[ComposerJudiciousProviderController class]]) {
    if ([vc isKindOfClass:[ComposerJudiciousProviderController class]]) {
        //: return (ComposerJudiciousProviderController *)vc;
        return (ComposerJudiciousProviderController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)solutionned:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self underSpirit];


}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [TweakTheoryOf sharedConfig].enableRotate;
    BOOL enableRotate = [TweakTheoryOf factoryAcross].componentPlanner;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor take:[DisplayScenario_Data sharedInstance].k_depthHeadDict]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#33B0F0"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor take:[DisplayScenario_Data sharedInstance].k_weaveDeleteResource]} forState:UIControlStateSelected];


}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}


//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [TweakTheoryOf sharedConfig].enableRotate;
    BOOL enableRotate = [TweakTheoryOf factoryAcross].componentPlanner;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}


//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.figure = unreadCount;
    //: [self refreshSessionBadge];
    [self transaction];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self underSpirit];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(stretches:) name:[DisplayScenario_Data sharedInstance].screenCapacityValue object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(solutionned:) name:[DisplayScenario_Data sharedInstance].dataStormViaFoundFormat object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor take:[DisplayScenario_Data sharedInstance].k_depthHeadDict]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#33B0F0"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor take:[DisplayScenario_Data sharedInstance].k_weaveDeleteResource]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self total];
}


//: - (void)setUpSubNav{
- (void)underSpirit{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.exceptSkip enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self valuable:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[@"vc"];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_user_profile_chat"];
            title = [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].kMeasureTime];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"discovery"];
            title = [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].screenFabricLogicalValue];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contacts_list_title"];
            title = [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].constPathTrainHelper];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"main_tab_my"];
            title = [InflateEnsureEfficiencySliderIdeal manTotalact:[DisplayScenario_Data sharedInstance].layoutRidgeValue];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[DisplayScenario_Data sharedInstance].k_mendEnableAtTimer];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[DisplayScenario_Data sharedInstance].commonShoreToken];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[DisplayScenario_Data sharedInstance].componentDecorateVersion] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: UnderDeviceCreekHighlightedNormalize *handler = [[UnderDeviceCreekHighlightedNormalize alloc] initWithNavigationController:nav];
        UnderDeviceCreekHighlightedNormalize *handler = [[UnderDeviceCreekHighlightedNormalize alloc] initWithPullApply:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor take:[DisplayScenario_Data sharedInstance].themeTriggerFormat];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor take:[DisplayScenario_Data sharedInstance].themeTriggerFormat];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.subtleEqual = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SkilledOptimalGestureDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture treeSafely:[UIColor take:[DisplayScenario_Data sharedInstance].globalArchitecturePlatform] tenseSlide:[UIColor take:[DisplayScenario_Data sharedInstance].commonProjectCivicAlert] the:SkilledOptimalGestureDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[SkilledOptimalGesture getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SkilledOptimalGestureDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[SkilledOptimalGesture treeSafely:[UIColor take:[DisplayScenario_Data sharedInstance].globalArchitecturePlatform] tenseSlide:[UIColor take:[DisplayScenario_Data sharedInstance].commonProjectCivicAlert] the:SkilledOptimalGestureDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SkilledOptimalGestureDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}



//: @end
@end