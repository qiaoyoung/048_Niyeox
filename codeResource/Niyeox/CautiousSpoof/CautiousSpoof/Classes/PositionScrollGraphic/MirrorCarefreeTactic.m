
#import <Foundation/Foundation.h>

@interface WiseEntity_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WiseEntity_Data

//: register_avtivity3_register_fail
- (NSString *)cacheSphereEvent {
    /* static */ NSString *cacheSphereEvent = nil;
    if (!cacheSphereEvent) {
		NSString *origin = @"206104CA1104060812130411FE0015130815081318D2FE1104060812130411FE0500080BD1";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheSphereEvent = [self StringFromWiseEntity_Data:value];
    }
    return cacheSphereEvent;
}

//: invitecode
- (NSString *)styleAcrossDate {
    /* static */ NSString *styleAcrossDate = nil;
    if (!styleAcrossDate) {
		NSString *origin = @"0A0C09565CF9B1C0315D626A5D685957635859CA";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAcrossDate = [self StringFromWiseEntity_Data:value];
    }
    return styleAcrossDate;
}

//: passwd
- (NSString *)styleFluentDict {
    /* static */ NSString *styleFluentDict = nil;
    if (!styleFluentDict) {
		NSString *origin = @"060B0420655668686C5921";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFluentDict = [self StringFromWiseEntity_Data:value];
    }
    return styleFluentDict;
}

//: msg
- (NSString *)styleCreateID {
    /* static */ NSString *styleCreateID = nil;
    if (!styleCreateID) {
		NSString *origin = @"0350031D2317A4";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCreateID = [self StringFromWiseEntity_Data:value];
    }
    return styleCreateID;
}

//: client
- (NSString *)kModeToken {
    /* static */ NSString *kModeToken = nil;
    if (!kModeToken) {
		NSString *origin = @"065B05577D08110E0A13190B";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kModeToken = [self StringFromWiseEntity_Data:value];
    }
    return kModeToken;
}

//: question
- (NSString *)constRingFormat {
    /* static */ NSString *constRingFormat = nil;
    if (!constRingFormat) {
		NSString *origin = @"081104566064546263585E5D6D";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRingFormat = [self StringFromWiseEntity_Data:value];
    }
    return constRingFormat;
}

//: mobilecode
- (NSString *)layoutAttachSkyFocusToken {
    /* static */ NSString *layoutAttachSkyFocusToken = nil;
    if (!layoutAttachSkyFocusToken) {
		NSString *origin = @"0A510AADD1931B3B5E961C1E11181B14121E13142F";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAttachSkyFocusToken = [self StringFromWiseEntity_Data:value];
    }
    return layoutAttachSkyFocusToken;
}

//: RegistFinshNotification
- (NSString *)kEndlessKey {
    /* static */ NSString *kEndlessKey = nil;
    if (!kEndlessKey) {
		NSString *origin = @"1745030D2022242E2F0124292E23092A2F2421241E1C2F242A293D";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEndlessKey = [self StringFromWiseEntity_Data:value];
    }
    return kEndlessKey;
}

+ (instancetype)sharedInstance {
    static WiseEntity_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: gender
- (NSString *)globalColumnLogicalKey {
    /* static */ NSString *globalColumnLogicalKey = nil;
    if (!globalColumnLogicalKey) {
		NSString *origin = @"0653098F17DBBBBB7B14121B11121FCE";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalColumnLogicalKey = [self StringFromWiseEntity_Data:value];
    }
    return globalColumnLogicalKey;
}

//: friend_verify_avtivity_net_error
- (NSString *)commonTitleNumber {
    /* static */ NSString *commonTitleNumber = nil;
    if (!commonTitleNumber) {
		NSString *origin = @"206009907DCBAE4817061209050E04FF160512090619FF0116140916091419FF0E0514FF0512120F1259";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTitleNumber = [self StringFromWiseEntity_Data:value];
    }
    return commonTitleNumber;
}

+ (NSData *)WiseEntity_DataToData:(NSString *)value {
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

- (NSString *)StringFromWiseEntity_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WiseEntity_DataToCache:data]];
}

//: answer
- (NSString *)styleDistinctiveToken {
    /* static */ NSString *styleDistinctiveToken = nil;
    if (!styleDistinctiveToken) {
		NSString *origin = @"063C041B2532373B293673";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDistinctiveToken = [self StringFromWiseEntity_Data:value];
    }
    return styleDistinctiveToken;
}

//: /user/ismustmobile
- (NSString *)dataWealthyNumber {
    /* static */ NSString *dataWealthyNumber = nil;
    if (!dataWealthyNumber) {
		NSString *origin = @"121F0A7F5684B9802E0D1056544653104A544E5654554E50434A4D4615";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWealthyNumber = [self StringFromWiseEntity_Data:value];
    }
    return dataWealthyNumber;
}

//: /user/smsregister
- (NSString *)styleStepString {
    /* static */ NSString *styleStepString = nil;
    if (!styleStepString) {
		NSString *origin = @"11370D498529FB50558CC9C127F83E3C2E3BF83C363C3B2E30323C3D2E3B9F";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStepString = [self StringFromWiseEntity_Data:value];
    }
    return styleStepString;
}

//: iOS
- (NSString *)themeSignTimer {
    /* static */ NSString *themeSignTimer = nil;
    if (!themeSignTimer) {
		NSString *origin = @"035E0C414C5FB8685779071A0BF1F5D7";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSignTimer = [self StringFromWiseEntity_Data:value];
    }
    return themeSignTimer;
}

- (Byte *)WiseEntity_DataToCache:(Byte *)data {
    int goodPlay = data[0];
    Byte modelFound = data[1];
    int marginDerive = data[2];
    for (int i = marginDerive; i < marginDerive + goodPlay; i++) {
        int value = data[i] + modelFound;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[marginDerive + goodPlay] = 0;
    return data + marginDerive;
}

//: code
- (NSString *)constInformationEvent {
    /* static */ NSString *constInformationEvent = nil;
    if (!constInformationEvent) {
		NSString *origin = @"044F0314201516FD";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constInformationEvent = [self StringFromWiseEntity_Data:value];
    }
    return constInformationEvent;
}

//: /user/register
- (NSString *)componentShapeIndexError {
    /* static */ NSString *componentShapeIndexError = nil;
    if (!componentShapeIndexError) {
		NSString *origin = @"0E2C081F42A33DB303494739460346393B3D47483946A3";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShapeIndexError = [self StringFromWiseEntity_Data:value];
    }
    return componentShapeIndexError;
}

//: password
- (NSString *)globalMomentDict {
    /* static */ NSString *globalMomentDict = nil;
    if (!globalMomentDict) {
		NSString *origin = @"080B0971EE38565FB9655668686C6467596D";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalMomentDict = [self StringFromWiseEntity_Data:value];
    }
    return globalMomentDict;
}

//: account
- (NSString *)kWingSlateMessage {
    /* static */ NSString *kWingSlateMessage = nil;
    if (!kWingSlateMessage) {
		NSString *origin = @"0737052CB82A2C2C383E373D1F";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWingSlateMessage = [self StringFromWiseEntity_Data:value];
    }
    return kWingSlateMessage;
}

//: head_default
- (NSString *)screenJustAlert {
    /* static */ NSString *screenJustAlert = nil;
    if (!screenJustAlert) {
		NSString *origin = @"0C4B031D1A161914191A1B162A212963";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenJustAlert = [self StringFromWiseEntity_Data:value];
    }
    return screenJustAlert;
}

//: username
- (NSString *)screenSandEvent {
    /* static */ NSString *screenSandEvent = nil;
    if (!screenSandEvent) {
		NSString *origin = @"0806067CA1B06F6D5F6C685B675F91";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSandEvent = [self StringFromWiseEntity_Data:value];
    }
    return screenSandEvent;
}

//: UserPassWord
- (NSString *)cacheConstraintResource {
    /* static */ NSString *cacheConstraintResource = nil;
    if (!cacheConstraintResource) {
		NSString *origin = @"0C5C0967024A84B790F9170916F4051717FB131608B5";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheConstraintResource = [self StringFromWiseEntity_Data:value];
    }
    return cacheConstraintResource;
}

//: UserAccount
- (NSString *)networkTheorySpectrumCableName {
    /* static */ NSString *networkTheorySpectrumCableName = nil;
    if (!networkTheorySpectrumCableName) {
		NSString *origin = @"0B03066D33885270626F3E60606C726B7184";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkTheorySpectrumCableName = [self StringFromWiseEntity_Data:value];
    }
    return networkTheorySpectrumCableName;
}

//: /validate/check_username_available
- (NSString *)colorSubtleKnownDate {
    /* static */ NSString *colorSubtleKnownDate = nil;
    if (!colorSubtleKnownDate) {
		NSString *origin = @"225005776DDF26111C1914112415DF131815131B0F252315221E111D150F112611191C11121C151F";
		NSData *data = [WiseEntity_Data WiseEntity_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSubtleKnownDate = [self StringFromWiseEntity_Data:value];
    }
    return colorSubtleKnownDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorCarefreeTactic.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MirrorCarefreeTactic.h"
#import "MirrorCarefreeTactic.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface MirrorCarefreeTactic ()
@interface MirrorCarefreeTactic ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *primaryCurrent;
//: @end
@end

//: @implementation MirrorCarefreeTactic
@implementation MirrorCarefreeTactic

//: static MirrorCarefreeTactic *shareConfigManager = nil;
static MirrorCarefreeTactic *themeUponError = nil;

//: -(void)mobileRegist{
-(void)beforeLight{

    //: NSString *account = [[MirrorCarefreeTactic shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[MirrorCarefreeTactic throughout].basic amend:[[WiseEntity_Data sharedInstance] kWingSlateMessage]];
    //: [[MirrorCarefreeTactic shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[MirrorCarefreeTactic throughout].basic setObject:account forKey:@"mobile"];

    //: NSDictionary *dict = [MirrorCarefreeTactic shareConfigManager].registDict;
    NSDictionary *dict = [MirrorCarefreeTactic throughout].basic;
    //: UIImage *image = [MirrorCarefreeTactic shareConfigManager].headerImage;
    UIImage *image = [MirrorCarefreeTactic throughout].external;

    //: if (!image) {
    if (!image) {

        //: [OuterMinifyReflexive uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [OuterMinifyReflexive assignClient:[NSString stringWithFormat:[[WiseEntity_Data sharedInstance] styleStepString]] view:dict accept:@[UIImageJPEGRepresentation(image, 0.3)] displayPing:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } pressed:^(id responseObject) {

            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.primaryCurrent popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } asUnusual:^(id responseObject, NSError *error) {


        //: }];
        }];
    //: }else{
    }else{
        //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [OuterMinifyReflexive transfer:[NSString stringWithFormat:[[WiseEntity_Data sharedInstance] styleStepString]] disturbingRow:dict untilCharacterBroadcast:YES collection:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict amend:[[WiseEntity_Data sharedInstance] constInformationEvent]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict amend:[[WiseEntity_Data sharedInstance] styleCreateID]];
            //: [PromptOutlineFloraInstantiateReceiver showMessage:msg];
            [PromptOutlineFloraInstantiateReceiver expert:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.primaryCurrent popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict amend:[[WiseEntity_Data sharedInstance] kWingSlateMessage]] ? :@"" forKey:[[WiseEntity_Data sharedInstance] networkTheorySpectrumCableName]];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict amend:[[WiseEntity_Data sharedInstance] globalMomentDict]] ? :@"" forKey:[[WiseEntity_Data sharedInstance] cacheConstraintResource]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[[WiseEntity_Data sharedInstance] kEndlessKey] object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } style:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

//: + (void)refreshRegistConfig{
+ (void)passing{

    //: [OuterMinifyReflexive postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive healthy:[NSString stringWithFormat:[[WiseEntity_Data sharedInstance] dataWealthyNumber]] area:nil detailed:NO character:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } channel:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)honest{
    //: [MirrorCarefreeTactic shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [MirrorCarefreeTactic throughout].basic = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [MirrorCarefreeTactic shareConfigManager].registDict;
    NSMutableDictionary *dict = [MirrorCarefreeTactic throughout].basic;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[[WiseEntity_Data sharedInstance] themeSignTimer] forKey:[[WiseEntity_Data sharedInstance] kModeToken]];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[[WiseEntity_Data sharedInstance] styleAcrossDate]];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[[WiseEntity_Data sharedInstance] layoutAttachSkyFocusToken]];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[[WiseEntity_Data sharedInstance] constRingFormat]];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[[WiseEntity_Data sharedInstance] styleDistinctiveToken]];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[[WiseEntity_Data sharedInstance] globalColumnLogicalKey]];

    //: return [MirrorCarefreeTactic shareConfigManager].registDict;
    return [MirrorCarefreeTactic throughout].basic;
}

//: -(void)accountRegist{
-(void)output{

    //: NSDictionary *dict = [MirrorCarefreeTactic shareConfigManager].registDict;
    NSDictionary *dict = [MirrorCarefreeTactic throughout].basic;
    //: UIImage *image = [MirrorCarefreeTactic shareConfigManager].headerImage;
    UIImage *image = [MirrorCarefreeTactic throughout].external;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image technique:CGSizeMake(150, 150)];

    //: if (image) {
    if (image) {
        //: [OuterMinifyReflexive uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [OuterMinifyReflexive assignClient:[NSString stringWithFormat:[[WiseEntity_Data sharedInstance] componentShapeIndexError]] view:dict accept:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] displayPing:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } pressed:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict amend:[[WiseEntity_Data sharedInstance] constInformationEvent]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict amend:[[WiseEntity_Data sharedInstance] styleCreateID]];
            //: [PromptOutlineFloraInstantiateReceiver showMessage:msg];
            [PromptOutlineFloraInstantiateReceiver expert:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.primaryCurrent popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict amend:@"mobile"] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict amend:[[WiseEntity_Data sharedInstance] kWingSlateMessage]] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict amend:[[WiseEntity_Data sharedInstance] globalMomentDict]] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[[WiseEntity_Data sharedInstance] networkTheorySpectrumCableName]];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[[WiseEntity_Data sharedInstance] cacheConstraintResource]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[[WiseEntity_Data sharedInstance] kEndlessKey] object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } asUnusual:^(id responseObject, NSError *error) {
            //: [PromptOutlineFloraInstantiateReceiver showMessage:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_avtivity3_register_fail"]];
            [PromptOutlineFloraInstantiateReceiver expert:[InflateEnsureEfficiencySliderIdeal manTotalact:[[WiseEntity_Data sharedInstance] cacheSphereEvent]]];

        //: }];
        }];
    }
}


//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)atTrust:(UINavigationController *)nav{

    //: [MirrorCarefreeTactic shareConfigManager].nav = nav;
    [MirrorCarefreeTactic throughout].primaryCurrent = nav;
    //: NSString *ismustmobile = [ScenarioUponClone standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [ScenarioUponClone originalBy].iconThin;//是否手机

    //: if ([MirrorCarefreeTactic shareConfigManager].headerImage == nil) {
    if ([MirrorCarefreeTactic throughout].external == nil) {//默认头像
        //: [MirrorCarefreeTactic shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [MirrorCarefreeTactic throughout].external = [UIImage imageNamed:[[WiseEntity_Data sharedInstance] screenJustAlert]];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[MirrorCarefreeTactic shareConfigManager] mobileRegist];
        [[MirrorCarefreeTactic throughout] beforeLight];
    //: }else{
    }else{
        //: [[MirrorCarefreeTactic shareConfigManager] accountRegist];
        [[MirrorCarefreeTactic throughout] output];

    }

}

//: + (MirrorCarefreeTactic *)shareConfigManager {
+ (MirrorCarefreeTactic *)throughout {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (themeUponError == nil) {
            //: shareConfigManager = [[MirrorCarefreeTactic alloc] init];
            themeUponError = [[MirrorCarefreeTactic alloc] init];

            //: [shareConfigManager registDictDefault];
            [themeUponError honest];
        }
        //: return shareConfigManager;
        return themeUponError;
    }
}

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)perform:(NSString *)name careful:(NSString *)pd collection:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[DispatchResponderRibbon sharedConfig].domainURL]
    //: [OuterMinifyReflexive postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive healthy:[NSString stringWithFormat:[[WiseEntity_Data sharedInstance] colorSubtleKnownDate]] area:@{[[WiseEntity_Data sharedInstance] screenSandEvent]:name , [[WiseEntity_Data sharedInstance] styleFluentDict]:pd } detailed:NO character:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[[WiseEntity_Data sharedInstance] constInformationEvent]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict amend:[[WiseEntity_Data sharedInstance] styleCreateID]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [PromptOutlineFloraInstantiateReceiver showMessage:msg];
            [PromptOutlineFloraInstantiateReceiver expert:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } channel:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[InflateEnsureEfficiencySliderIdeal manTotalact:[[WiseEntity_Data sharedInstance] commonTitleNumber]]);
    //: }];
    }];
}

//: @end
@end
//: __SAVE__ ignore_string [632.6]