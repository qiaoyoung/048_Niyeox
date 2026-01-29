
#import <Foundation/Foundation.h>

@interface Clear_Data : NSObject

+ (instancetype)sharedInstance;

//: 确认转发给
@property (nonatomic, copy) NSString *constNovelFormat;

//: message_super_team
@property (nonatomic, copy) NSString *cacheCandidHelper;

//: 已发送
@property (nonatomic, copy) NSString *appMarginPlotTempVersion;

//: %@.code:%zd
@property (nonatomic, copy) NSString *userFoundPreciseString;

//: watch_multiretweet_activity_person
@property (nonatomic, copy) NSString *layoutSlateAlert;

//: contact_fragment_group
@property (nonatomic, copy) NSString *cacheMeasureMindString;

//: 选择会话类型
@property (nonatomic, copy) NSString *kHardError;

//: 转发失败
@property (nonatomic, copy) NSString *moduleRecoverDict;

//: 确认转发
@property (nonatomic, copy) NSString *constDeepTitle;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *k_valleyResult;

@end

@implementation Clear_Data

//: watch_multiretweet_activity_person
- (NSString *)layoutSlateAlert {
    if (!_layoutSlateAlert) {
		NSString *origin = @"223408C5A43F7339AB95A8979C93A1A9A0A89DA699A8AB9999A8939597A89DAA9DA8AD93A499A6A7A3A27F";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSlateAlert = [self StringFromClear_Data:value];
    }
    return _layoutSlateAlert;
}

- (Byte *)Clear_DataToCache:(Byte *)data {
    int subtle = data[0];
    Byte cycleWalkStructure = data[1];
    int verseConvert = data[2];
    for (int i = verseConvert; i < verseConvert + subtle; i++) {
        int value = data[i] - cycleWalkStructure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[verseConvert + subtle] = 0;
    return data + verseConvert;
}

//: %@.code:%zd
- (NSString *)userFoundPreciseString {
    if (!_userFoundPreciseString) {
		NSString *origin = @"0B210346614F849085865B469B85C5";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFoundPreciseString = [self StringFromClear_Data:value];
    }
    return _userFoundPreciseString;
}

//: contact_fragment_group
- (NSString *)cacheMeasureMindString {
    if (!_cacheMeasureMindString) {
		NSString *origin = @"165003B3BFBEC4B1B3C4AFB6C2B1B7BDB5BEC4AFB7C2BFC5C0F4";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheMeasureMindString = [self StringFromClear_Data:value];
    }
    return _cacheMeasureMindString;
}

+ (instancetype)sharedInstance {
    static Clear_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 已发送
- (NSString *)appMarginPlotTempVersion {
    if (!_appMarginPlotTempVersion) {
		NSString *origin = @"09270548600CDED90CB6B810A7A86A";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMarginPlotTempVersion = [self StringFromClear_Data:value];
    }
    return _appMarginPlotTempVersion;
}

//: 选择会话类型
- (NSString *)kHardError {
    if (!_kHardError) {
		NSString *origin = @"122709104A9179648010A7B00DB2D00BE3C10FD6C40ED8E20CC5B29E";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kHardError = [self StringFromClear_Data:value];
    }
    return _kHardError;
}

//: message_super_team
- (NSString *)cacheCandidHelper {
    if (!_cacheCandidHelper) {
		NSString *origin = @"12360B0BA8A3B3BBB3FD6CA39BA9A9979D9B95A9ABA69BA895AA9B97A3F5";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheCandidHelper = [self StringFromClear_Data:value];
    }
    return _cacheCandidHelper;
}

//: 确认转发给
- (NSString *)constNovelFormat {
    if (!_constNovelFormat) {
		NSString *origin = @"0F5F0D663D1E437F9FF20FC3DD46000D470D03471C0B44EEF0461AF8C8";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constNovelFormat = [self StringFromClear_Data:value];
    }
    return _constNovelFormat;
}

//: contact_tag_fragment_cancel
- (NSString *)k_valleyResult {
    if (!_k_valleyResult) {
		NSString *origin = @"1B07052FF16A76757B686A7B667B686E666D79686E746C757B666A68756A6C7304";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_valleyResult = [self StringFromClear_Data:value];
    }
    return _k_valleyResult;
}

//: 确认转发
- (NSString *)constDeepTitle {
    if (!_constDeepTitle) {
		NSString *origin = @"0C250CEC3B557B0B1D059A660CC6D30DD3C90DE2D10AB4B681";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constDeepTitle = [self StringFromClear_Data:value];
    }
    return _constDeepTitle;
}

+ (NSData *)Clear_DataToData:(NSString *)value {
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

- (NSString *)StringFromClear_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Clear_DataToCache:data]];
}

//: 转发失败
- (NSString *)moduleRecoverDict {
    if (!_moduleRecoverDict) {
		NSString *origin = @"0C3D05267D25FAE922CCCE22E1EE25F1E24A";
		NSData *data = [Clear_Data Clear_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRecoverDict = [self StringFromClear_Data:value];
    }
    return _moduleRecoverDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitOpacityImageBegin.m
// ViewAngleFind
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitOpacityImageBegin.h"
#import "SubmitOpacityImageBegin.h"
//: #import "ForwardElasticityAnalogy.h"
#import "ForwardElasticityAnalogy.h"
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "UIView+ScaleConcatenatePremierOrchestrate.h"
#import "UIView+ScaleConcatenatePremierOrchestrate.h"

//: @implementation SubmitOpacityImageBegin
@implementation SubmitOpacityImageBegin

//: + (instancetype)sharedManager
+ (instancetype)inputFrom
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SubmitOpacityImageBegin *instance;
    static SubmitOpacityImageBegin *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)globalBy:(NIMMessage *)message content:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Clear_Data sharedInstance].kHardError] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Clear_Data sharedInstance].layoutSlateAlert] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
        ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
        //: config.needMutiSelected = NO;
        config.envelope = NO;
        //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
        AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.excess = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self cur:message join:session most:fromVC];
        //: };
        };
        //: [vc show];
        [vc immediately];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Clear_Data sharedInstance].cacheMeasureMindString] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ToneNavigateSinkUpdate *config = [[ToneNavigateSinkUpdate alloc] init];
        ToneNavigateSinkUpdate *config = [[ToneNavigateSinkUpdate alloc] init];
        //: config.teamType = OfDependencyProjectorConvolutionEqualNomal;
        config.humor = OfDependencyProjectorConvolutionEqualNomal;
        //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
        AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.excess = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self cur:message join:session most:fromVC];
        //: };
        };
        //: [vc show];
        [vc immediately];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Clear_Data sharedInstance].cacheCandidHelper] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ToneNavigateSinkUpdate *config = [[ToneNavigateSinkUpdate alloc] init];
        ToneNavigateSinkUpdate *config = [[ToneNavigateSinkUpdate alloc] init];
        //: config.teamType = OfDependencyProjectorConvolutionEqualSuper;
        config.humor = OfDependencyProjectorConvolutionEqualSuper;
        //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
        AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.excess = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self cur:message join:session most:fromVC];
        //: };
        };
        //: [vc show];
        [vc immediately];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Clear_Data sharedInstance].k_valleyResult] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)cur:(NIMMessage *)message join:(NIMSession *)session most:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        //: option.session = session;
        option.border = session;
        //: name = [[ViewAngleFind sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[ViewAngleFind translation] creation:session.sessionId frequencyMode:option].underCoordinator;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[ViewAngleFind sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[ViewAngleFind translation] diskLess:session.sessionId head:nil].underCoordinator;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[ViewAngleFind sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[ViewAngleFind translation] language:session.sessionId proud:nil].underCoordinator;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([Clear_Data sharedInstance].constNovelFormat, nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([Clear_Data sharedInstance].constDeepTitle, nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[Clear_Data sharedInstance].userFoundPreciseString, NSLocalizedString([Clear_Data sharedInstance].moduleRecoverDict, nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view skirtIdentify:errorMessage clearEnableMend:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view skirtIdentify:NSLocalizedString([Clear_Data sharedInstance].appMarginPlotTempVersion, nil) clearEnableMend:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end