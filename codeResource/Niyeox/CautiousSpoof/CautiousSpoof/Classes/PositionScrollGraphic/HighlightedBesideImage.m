
#import <Foundation/Foundation.h>

typedef struct {
    Byte solarSink;
    Byte *equivalentTransmit;
    unsigned int entryShowScreen;
	int save;
	int goodDetail;
} StructColorfulPublish_Data;

@interface ColorfulPublish_Data : NSObject

+ (instancetype)sharedInstance;

//: 发来了一个文件
@property (nonatomic, copy) NSString *userProfileDirectDict;

//: 发来了阅后即焚
@property (nonatomic, copy) NSString *kGestureToken;

//: 发来一段聊天记录
@property (nonatomic, copy) NSString *screenSliceIslandToken;

//: init_manager_nim_status_bar_audio_message
@property (nonatomic, copy) NSString *kClassicQuantitymitPreference;

//: init_manager_nim_status_bar_video_message
@property (nonatomic, copy) NSString *cacheValleyPreference;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *networkProjectionURL;

//: retracted_message
@property (nonatomic, copy) NSString *widgetLaunchKey;

//: 发来了猜拳信息
@property (nonatomic, copy) NSString *globalFindCrystalObserverHelper;

//: share card
@property (nonatomic, copy) NSString *moduleSpineQuietAlert;

//: 发来了一个红包
@property (nonatomic, copy) NSString *networkSlateID;

@end

@implementation ColorfulPublish_Data

//: init_manager_nim_status_bar_image_message
- (NSString *)networkProjectionURL {
    if (!_networkProjectionURL) {
		NSString *origin = @"1215120F24161A151A1C1E092415121624080F1A0F0E0824191A092412161A1C1E24161E08081A1C1EC4";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){123, (Byte *)data.bytes, 41, 188, 72};
        _networkProjectionURL = [self StringFromColorfulPublish_Data:&value];
    }
    return _networkProjectionURL;
}

//: share card
- (NSString *)moduleSpineQuietAlert {
    if (!_moduleSpineQuietAlert) {
		NSString *origin = @"0C171E0D1A5F1C1E0D1B21";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){127, (Byte *)data.bytes, 10, 117, 191};
        _moduleSpineQuietAlert = [self StringFromColorfulPublish_Data:&value];
    }
    return _moduleSpineQuietAlert;
}

//: retracted_message
- (NSString *)widgetLaunchKey {
    if (!_widgetLaunchKey) {
		NSString *origin = @"C7D0C1C7D4D6C1D0D1EAD8D0C6C6D4D2D0DE";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){181, (Byte *)data.bytes, 17, 100, 214};
        _widgetLaunchKey = [self StringFromColorfulPublish_Data:&value];
    }
    return _widgetLaunchKey;
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)kClassicQuantitymitPreference {
    if (!_kClassicQuantitymitPreference) {
		NSString *origin = @"4B4C4B567D4F434C434547507D4C4B4F7D5156435657517D4043507D4357464B4D7D4F475151434547B8";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){34, (Byte *)data.bytes, 41, 172, 102};
        _kClassicQuantitymitPreference = [self StringFromColorfulPublish_Data:&value];
    }
    return _kClassicQuantitymitPreference;
}

//: 发来了一个红包
- (NSString *)networkSlateID {
    if (!_networkSlateID) {
		NSString *origin = @"E38997E09BA3E2BC80E2BE86E2BEACE1BCA4E38A839B";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){6, (Byte *)data.bytes, 21, 58, 94};
        _networkSlateID = [self StringFromColorfulPublish_Data:&value];
    }
    return _networkSlateID;
}

+ (NSData *)ColorfulPublish_DataToData:(NSString *)value {
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

//: 发来了猜拳信息
- (NSString *)globalFindCrystalObserverHelper {
    if (!_globalFindCrystalObserverHelper) {
		NSString *origin = @"731907700B33722C10711A0A701D25722937701739AB";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){150, (Byte *)data.bytes, 21, 182, 182};
        _globalFindCrystalObserverHelper = [self StringFromColorfulPublish_Data:&value];
    }
    return _globalFindCrystalObserverHelper;
}

- (NSString *)StringFromColorfulPublish_Data:(StructColorfulPublish_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ColorfulPublish_DataToByte:data]];
}

//: 发来一段聊天记录
- (NSString *)screenSliceIslandToken {
    if (!_screenSliceIslandToken) {
		NSString *origin = @"EA809EE992AAEBB78FE9A1BAE78E85EAABA6E7A1BFEAB29A0A";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){15, (Byte *)data.bytes, 24, 207, 11};
        _screenSliceIslandToken = [self StringFromColorfulPublish_Data:&value];
    }
    return _screenSliceIslandToken;
}

//: 发来了一个文件
- (NSString *)userProfileDirectDict {
    if (!_userProfileDirectDict) {
		NSString *origin = @"AAC0DEA9D2EAABF5C9ABF7CFABF7E5A9D9C8ABF4F9F9";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){79, (Byte *)data.bytes, 21, 126, 251};
        _userProfileDirectDict = [self StringFromColorfulPublish_Data:&value];
    }
    return _userProfileDirectDict;
}

+ (instancetype)sharedInstance {
    static ColorfulPublish_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ColorfulPublish_DataToByte:(StructColorfulPublish_Data *)data {
    for (int i = 0; i < data->entryShowScreen; i++) {
        data->equivalentTransmit[i] ^= data->solarSink;
    }
    data->equivalentTransmit[data->entryShowScreen] = 0;
	if (data->entryShowScreen >= 2) {
		data->save = data->equivalentTransmit[0];
		data->goodDetail = data->equivalentTransmit[1];
	}
    return data->equivalentTransmit;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)cacheValleyPreference {
    if (!_cacheValleyPreference) {
		NSString *origin = @"9295928FA4969A959A9C9E89A4959296A4888F9A8F8E88A4999A89A48D929F9E94A4969E88889A9C9E91";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){251, (Byte *)data.bytes, 41, 36, 239};
        _cacheValleyPreference = [self StringFromColorfulPublish_Data:&value];
    }
    return _cacheValleyPreference;
}

//: 发来了阅后即焚
- (NSString *)kGestureToken {
    if (!_kGestureToken) {
		NSString *origin = @"3B514F38437B3A645837465B3B4E503B536D395A4453";
		NSData *data = [ColorfulPublish_Data ColorfulPublish_DataToData:origin];
        StructColorfulPublish_Data value = (StructColorfulPublish_Data){222, (Byte *)data.bytes, 21, 63, 42};
        _kGestureToken = [self StringFromColorfulPublish_Data:&value];
    }
    return _kGestureToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HighlightedBesideImage.h"
#import "HighlightedBesideImage.h"
//: #import "NSString+FlowDrawerAbundant.h"
#import "NSString+FlowDrawerAbundant.h"
//: #import "ConsoleGridlineSignatureClean.h"
#import "ConsoleGridlineSignatureClean.h"
//: #import "GlobeTimeDecode.h"
#import "GlobeTimeDecode.h"
//: #import "UpMightyNavigatorOverlay.h"
#import "UpMightyNavigatorOverlay.h"
//: #import "ShimmeringPrefetchEnhanceMigrateEmit.h"
#import "ShimmeringPrefetchEnhanceMigrateEmit.h"
//: #import "RefinedStrengthBufferPropagate.h"
#import "RefinedStrengthBufferPropagate.h"
//: #import "CuratedVersionShortcutPrune.h"
#import "CuratedVersionShortcutPrune.h"
//: #import "FallbackMomentumPager.h"
#import "FallbackMomentumPager.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"

//: @implementation HighlightedBesideImage
@implementation HighlightedBesideImage


//: + (NIMMessage *)msgWithRedPacketTip:(RefinedStrengthBufferPropagate *)attachment
+ (NIMMessage *)shape:(RefinedStrengthBufferPropagate *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(GlobeTimeDecode *)attachment
+ (NIMMessage*)suite:(GlobeTimeDecode *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].kGestureToken.oceanWithinFirst;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];

    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)wisdomDistribute:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)draw:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [HighlightedBesideImage generateImageMessage:imageObject];
    return [HighlightedBesideImage trigger:imageObject];
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)request:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [InflateEnsureEfficiencySliderIdeal manTotalact:[ColorfulPublish_Data sharedInstance].kClassicQuantitymitPreference];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)consume:(NSData*)data schedule:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.schedule,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.schedule];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].userProfileDirectDict.oceanWithinFirst;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)blend:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].userProfileDirectDict.oceanWithinFirst;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[TweakTheoryOf sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TweakTheoryOf factoryAcross] apply];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[TweakTheoryOf sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TweakTheoryOf factoryAcross] allowEnter];
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithWhiteboardAttachment:(UpMightyNavigatorOverlay *)attachment
+ (NIMMessage*)motion:(UpMightyNavigatorOverlay *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(ShimmeringPrefetchEnhanceMigrateEmit *)attachment
+ (NIMMessage *)via:(ShimmeringPrefetchEnhanceMigrateEmit *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].networkSlateID.oceanWithinFirst;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithMultiRetweetAttachment:(CuratedVersionShortcutPrune *)attachment {
+ (NIMMessage *)propertyFlip:(CuratedVersionShortcutPrune *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].screenSliceIslandToken.oceanWithinFirst;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[TweakTheoryOf sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TweakTheoryOf factoryAcross] apply];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[TweakTheoryOf sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TweakTheoryOf factoryAcross] allowEnter];
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)trigger:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [HighlightedBesideImage generateUUID];
    imageObject.displayName = [HighlightedBesideImage sum];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [InflateEnsureEfficiencySliderIdeal manTotalact:[ColorfulPublish_Data sharedInstance].networkProjectionURL];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[TweakTheoryOf sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[TweakTheoryOf factoryAcross] apply];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[TweakTheoryOf sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TweakTheoryOf factoryAcross] allowEnter];
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)fragmentDown:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [HighlightedBesideImage generateImageMessage:imageObject];
   return [HighlightedBesideImage trigger:imageObject];
}


//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)on:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[TweakTheoryOf sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[TweakTheoryOf factoryAcross] apply];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[TweakTheoryOf sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[TweakTheoryOf factoryAcross] allowEnter];
    //: textMessage.env = [[TweakTheoryOf sharedConfig] messageEnv];
    textMessage.env = [[TweakTheoryOf factoryAcross] shape];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)mission:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [HighlightedBesideImage generateUUID];
    videoObject.displayName = [HighlightedBesideImage sum];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [InflateEnsureEfficiencySliderIdeal manTotalact:[ColorfulPublish_Data sharedInstance].cacheValleyPreference];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)consumption:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[InflateEnsureEfficiencySliderIdeal manTotalact:[ColorfulPublish_Data sharedInstance].widgetLaunchKey]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".nim_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".providerShade, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".providerShade, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".providerShade, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)depthAcross:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              compute:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         length:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(ConsoleGridlineSignatureClean *)attachment
+ (NIMMessage*)run:(ConsoleGridlineSignatureClean *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".user_localized;
    message.apnsContent = [ColorfulPublish_Data sharedInstance].globalFindCrystalObserverHelper.oceanWithinFirst;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[TweakTheoryOf sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TweakTheoryOf factoryAcross] apply];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[TweakTheoryOf sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TweakTheoryOf factoryAcross] allowEnter];
    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];
    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)sum {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: + (NIMMessage *)msgWithShareCard:(FallbackMomentumPager *)attachment
+ (NIMMessage *)firm:(FallbackMomentumPager *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"share card";
    message.apnsContent = [ColorfulPublish_Data sharedInstance].moduleSpineQuietAlert;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[TweakTheoryOf sharedConfig] messageEnv];
    message.env = [[TweakTheoryOf factoryAcross] shape];

    //: return message;
    return message;
}

//: @end
@end