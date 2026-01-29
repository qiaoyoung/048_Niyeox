
#import <Foundation/Foundation.h>

@interface OptionBoardData : NSObject

+ (instancetype)sharedInstance;

//: password
@property (nonatomic, copy) NSString *constDocumentPinHelper;

//: redPacketId
@property (nonatomic, copy) NSString *k_sendSpokeHelper;

//: flag
@property (nonatomic, copy) NSString *constProjectEasyStripID;

//: fired
@property (nonatomic, copy) NSString *appCycleTime;

//: sendPacketId
@property (nonatomic, copy) NSString *layoutSilverHelper;

//: title
@property (nonatomic, copy) NSString *styleBackgroundTimer;

//: value
@property (nonatomic, copy) NSString *kThreadVersion;

//: openPacketId
@property (nonatomic, copy) NSString *cacheStayURL;

//: isGetDone
@property (nonatomic, copy) NSString *networkEffectHelper;

//: encrypted
@property (nonatomic, copy) NSString *layoutAngleWeaveConfig;

//: compressed
@property (nonatomic, copy) NSString *networkCreateTotalerruptURL;

//: md5
@property (nonatomic, copy) NSString *kMoveTitle;

//: type
@property (nonatomic, copy) NSString *k_interactionDate;

//: personCardId
@property (nonatomic, copy) NSString *componentEqualDate;

//: sessionId
@property (nonatomic, copy) NSString *themeRequestAlwaysError;

//: redPacketSendID
@property (nonatomic, copy) NSString *constMountRenderRoyalValue;

//: data
@property (nonatomic, copy) NSString *commonBareHelper;

//: sessionName
@property (nonatomic, copy) NSString *networkNatureAngleConfig;

//: content
@property (nonatomic, copy) NSString *cacheMonsterString;

//: fileName
@property (nonatomic, copy) NSString *constMistSurfEvent;

//: messageAbstract
@property (nonatomic, copy) NSString *networkWindToken;

//: url
@property (nonatomic, copy) NSString *commonClipPath;

@end

@implementation OptionBoardData

//: openPacketId
- (NSString *)cacheStayURL {
    if (!_cacheStayURL) {
        Byte value[] = {12, 18, 12, 67, 173, 14, 192, 93, 169, 194, 157, 102, 129, 130, 119, 128, 98, 115, 117, 125, 119, 134, 91, 118, 172};
        _cacheStayURL = [self StringFromOptionBoardData:value];
    }
    return _cacheStayURL;
}

+ (instancetype)sharedInstance {
    static OptionBoardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: isGetDone
- (NSString *)networkEffectHelper {
    if (!_networkEffectHelper) {
        Byte value[] = {9, 29, 8, 215, 93, 195, 91, 189, 134, 144, 100, 130, 145, 97, 140, 139, 130, 123};
        _networkEffectHelper = [self StringFromOptionBoardData:value];
    }
    return _networkEffectHelper;
}

//: flag
- (NSString *)constProjectEasyStripID {
    if (!_constProjectEasyStripID) {
        Byte value[] = {4, 31, 13, 113, 73, 164, 60, 236, 178, 139, 225, 234, 60, 133, 139, 128, 134, 78};
        _constProjectEasyStripID = [self StringFromOptionBoardData:value];
    }
    return _constProjectEasyStripID;
}

- (NSString *)StringFromOptionBoardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OptionBoardDataToCache:data]];
}

//: type
- (NSString *)k_interactionDate {
    if (!_k_interactionDate) {
        Byte value[] = {4, 24, 10, 211, 30, 191, 234, 224, 34, 139, 140, 145, 136, 125, 122};
        _k_interactionDate = [self StringFromOptionBoardData:value];
    }
    return _k_interactionDate;
}

//: redPacketSendID
- (NSString *)constMountRenderRoyalValue {
    if (!_constMountRenderRoyalValue) {
        Byte value[] = {15, 18, 13, 181, 171, 183, 117, 190, 191, 119, 123, 150, 52, 132, 119, 118, 98, 115, 117, 125, 119, 134, 101, 119, 128, 118, 91, 86, 240};
        _constMountRenderRoyalValue = [self StringFromOptionBoardData:value];
    }
    return _constMountRenderRoyalValue;
}

//: content
- (NSString *)cacheMonsterString {
    if (!_cacheMonsterString) {
        Byte value[] = {7, 82, 9, 148, 248, 80, 214, 148, 65, 181, 193, 192, 198, 183, 192, 198, 188};
        _cacheMonsterString = [self StringFromOptionBoardData:value];
    }
    return _cacheMonsterString;
}

//: messageAbstract
- (NSString *)networkWindToken {
    if (!_networkWindToken) {
        Byte value[] = {15, 25, 4, 36, 134, 126, 140, 140, 122, 128, 126, 90, 123, 140, 141, 139, 122, 124, 141, 54};
        _networkWindToken = [self StringFromOptionBoardData:value];
    }
    return _networkWindToken;
}

- (Byte *)OptionBoardDataToCache:(Byte *)data {
    int across = data[0];
    Byte accelerateMeasure = data[1];
    int bind = data[2];
    for (int i = bind; i < bind + across; i++) {
        int value = data[i] - accelerateMeasure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bind + across] = 0;
    return data + bind;
}

//: redPacketId
- (NSString *)k_sendSpokeHelper {
    if (!_k_sendSpokeHelper) {
        Byte value[] = {11, 92, 7, 15, 19, 22, 103, 206, 193, 192, 172, 189, 191, 199, 193, 208, 165, 192, 73};
        _k_sendSpokeHelper = [self StringFromOptionBoardData:value];
    }
    return _k_sendSpokeHelper;
}

//: compressed
- (NSString *)networkCreateTotalerruptURL {
    if (!_networkCreateTotalerruptURL) {
        Byte value[] = {10, 80, 13, 223, 246, 227, 239, 83, 225, 180, 209, 174, 113, 179, 191, 189, 192, 194, 181, 195, 195, 181, 180, 109};
        _networkCreateTotalerruptURL = [self StringFromOptionBoardData:value];
    }
    return _networkCreateTotalerruptURL;
}

//: md5
- (NSString *)kMoveTitle {
    if (!_kMoveTitle) {
        Byte value[] = {3, 50, 12, 24, 98, 37, 200, 207, 217, 221, 11, 10, 159, 150, 103, 107};
        _kMoveTitle = [self StringFromOptionBoardData:value];
    }
    return _kMoveTitle;
}

//: data
- (NSString *)commonBareHelper {
    if (!_commonBareHelper) {
        Byte value[] = {4, 23, 8, 212, 185, 133, 55, 223, 123, 120, 139, 120, 193};
        _commonBareHelper = [self StringFromOptionBoardData:value];
    }
    return _commonBareHelper;
}

//: fired
- (NSString *)appCycleTime {
    if (!_appCycleTime) {
        Byte value[] = {5, 5, 3, 107, 110, 119, 106, 105, 146};
        _appCycleTime = [self StringFromOptionBoardData:value];
    }
    return _appCycleTime;
}

//: personCardId
- (NSString *)componentEqualDate {
    if (!_componentEqualDate) {
        Byte value[] = {12, 25, 4, 22, 137, 126, 139, 140, 136, 135, 92, 122, 139, 125, 98, 125, 184};
        _componentEqualDate = [self StringFromOptionBoardData:value];
    }
    return _componentEqualDate;
}

//: url
- (NSString *)commonClipPath {
    if (!_commonClipPath) {
        Byte value[] = {3, 72, 7, 66, 57, 116, 64, 189, 186, 180, 106};
        _commonClipPath = [self StringFromOptionBoardData:value];
    }
    return _commonClipPath;
}

//: sessionId
- (NSString *)themeRequestAlwaysError {
    if (!_themeRequestAlwaysError) {
        Byte value[] = {9, 81, 7, 230, 91, 215, 36, 196, 182, 196, 196, 186, 192, 191, 154, 181, 106};
        _themeRequestAlwaysError = [self StringFromOptionBoardData:value];
    }
    return _themeRequestAlwaysError;
}

//: sessionName
- (NSString *)networkNatureAngleConfig {
    if (!_networkNatureAngleConfig) {
        Byte value[] = {11, 39, 7, 2, 25, 46, 118, 154, 140, 154, 154, 144, 150, 149, 117, 136, 148, 140, 191};
        _networkNatureAngleConfig = [self StringFromOptionBoardData:value];
    }
    return _networkNatureAngleConfig;
}

//: title
- (NSString *)styleBackgroundTimer {
    if (!_styleBackgroundTimer) {
        Byte value[] = {5, 4, 7, 82, 247, 80, 148, 120, 109, 120, 112, 105, 175};
        _styleBackgroundTimer = [self StringFromOptionBoardData:value];
    }
    return _styleBackgroundTimer;
}

//: fileName
- (NSString *)constMistSurfEvent {
    if (!_constMistSurfEvent) {
        Byte value[] = {8, 84, 6, 186, 142, 208, 186, 189, 192, 185, 162, 181, 193, 185, 222};
        _constMistSurfEvent = [self StringFromOptionBoardData:value];
    }
    return _constMistSurfEvent;
}

//: value
- (NSString *)kThreadVersion {
    if (!_kThreadVersion) {
        Byte value[] = {5, 91, 5, 182, 58, 209, 188, 199, 208, 192, 129};
        _kThreadVersion = [self StringFromOptionBoardData:value];
    }
    return _kThreadVersion;
}

//: encrypted
- (NSString *)layoutAngleWeaveConfig {
    if (!_layoutAngleWeaveConfig) {
        Byte value[] = {9, 38, 12, 226, 156, 71, 98, 142, 30, 20, 65, 121, 139, 148, 137, 152, 159, 150, 154, 139, 138, 121};
        _layoutAngleWeaveConfig = [self StringFromOptionBoardData:value];
    }
    return _layoutAngleWeaveConfig;
}

//: password
- (NSString *)constDocumentPinHelper {
    if (!_constDocumentPinHelper) {
        Byte value[] = {8, 28, 10, 97, 119, 9, 9, 64, 65, 12, 140, 125, 143, 143, 147, 139, 142, 128, 28};
        _constDocumentPinHelper = [self StringFromOptionBoardData:value];
    }
    return _constDocumentPinHelper;
}

//: sendPacketId
- (NSString *)layoutSilverHelper {
    if (!_layoutSilverHelper) {
        Byte value[] = {12, 31, 5, 241, 41, 146, 132, 141, 131, 111, 128, 130, 138, 132, 147, 104, 131, 92};
        _layoutSilverHelper = [self StringFromOptionBoardData:value];
    }
    return _layoutSilverHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountDispatcherCharacteristicCataloger.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccountDispatcherCharacteristicCataloger.h"
#import "AccountDispatcherCharacteristicCataloger.h"
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"
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
//: #import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "FallbackMomentumPager.h"
#import "FallbackMomentumPager.h"

//: @implementation AccountDispatcherCharacteristicCataloger
@implementation AccountDispatcherCharacteristicCataloger
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)effectExtra:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    if ([attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    {
        //: NSInteger value = [((ConsoleGridlineSignatureClean *)attachment) value];
        NSInteger value = [((ConsoleGridlineSignatureClean *)attachment) compound];
        //: check = (value>=ConsoleGridlineSignatureCleanValueKen && value<=ConsoleGridlineSignatureCleanValuePon) ? YES : NO;
        check = (value>=ConsoleGridlineSignatureCleanValueKen && value<=ConsoleGridlineSignatureCleanValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[GlobeTimeDecode class]])
    else if ([attachment isKindOfClass:[GlobeTimeDecode class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[FallbackMomentumPager class]])
    else if ([attachment isKindOfClass:[FallbackMomentumPager class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    else if ([attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    {
        //: NSInteger flag = [((UpMightyNavigatorOverlay *)attachment) flag];
        NSInteger flag = [((UpMightyNavigatorOverlay *)attachment) context];
        //: check = ((flag >= UpMightyNavigatorOverlayFlagInvite) && (flag <= UpMightyNavigatorOverlayFlagClose)) ? YES : NO;
        check = ((flag >= UpMightyNavigatorOverlayFlagInvite) && (flag <= UpMightyNavigatorOverlayFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]] || [attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    else if([attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]] || [attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    else if ([attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    {
        //: CuratedVersionShortcutPrune *target = (CuratedVersionShortcutPrune *)attachment;
        CuratedVersionShortcutPrune *target = (CuratedVersionShortcutPrune *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.fixedEvaluation.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.rareDoing && target.surface.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict old:[OptionBoardData sharedInstance].k_interactionDate];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict frequency:[OptionBoardData sharedInstance].commonBareHelper];
            //: switch (type) {
            switch (type) {
                //: case AttachBoundSphereApertureInvertTypeJanKenPon:
                case AttachBoundSphereApertureInvertTypeJanKenPon:
                {
                    //: attachment = [[ConsoleGridlineSignatureClean alloc] init];
                    attachment = [[ConsoleGridlineSignatureClean alloc] init];
                    //: ((ConsoleGridlineSignatureClean *)attachment).value = [data jsonInteger:@"value"];
                    ((ConsoleGridlineSignatureClean *)attachment).compound = [data old:[OptionBoardData sharedInstance].kThreadVersion];
                }
                    //: break;
                    break;
                //: case AttachBoundSphereApertureInvertTypeSnapchat:
                case AttachBoundSphereApertureInvertTypeSnapchat:
                {
                    //: attachment = [[GlobeTimeDecode alloc] init];
                    attachment = [[GlobeTimeDecode alloc] init];
                    //: ((GlobeTimeDecode *)attachment).md5 = [data jsonString:@"md5"];
                    ((GlobeTimeDecode *)attachment).dominant = [data nature:[OptionBoardData sharedInstance].kMoveTitle];
                    //: ((GlobeTimeDecode *)attachment).url = [data jsonString:@"url"];
                    ((GlobeTimeDecode *)attachment).everyday = [data nature:[OptionBoardData sharedInstance].commonClipPath];
                    //: ((GlobeTimeDecode *)attachment).isFired = [data jsonBool:@"fired"];
                    ((GlobeTimeDecode *)attachment).antiCircuit = [data pureWith:[OptionBoardData sharedInstance].appCycleTime];
                }
                    //: break;
                    break;
                //: case AttachBoundSphereApertureInvertTypeWhiteboard:
                case AttachBoundSphereApertureInvertTypeWhiteboard:
                {
                    //: attachment = [[UpMightyNavigatorOverlay alloc] init];
                    attachment = [[UpMightyNavigatorOverlay alloc] init];
                    //: ((UpMightyNavigatorOverlay *)attachment).flag = [data jsonInteger:@"flag"];
                    ((UpMightyNavigatorOverlay *)attachment).context = [data old:[OptionBoardData sharedInstance].constProjectEasyStripID];
                }
                    //: break;
                    break;
                //: case AttachBoundSphereApertureInvertTypeRedPacket:
                case AttachBoundSphereApertureInvertTypeRedPacket:
                {
                    //: attachment = [[ShimmeringPrefetchEnhanceMigrateEmit alloc] init];
                    attachment = [[ShimmeringPrefetchEnhanceMigrateEmit alloc] init];
                    //: ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).title = [data jsonString:@"title"];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).deviceLakeSteady = [data nature:[OptionBoardData sharedInstance].styleBackgroundTimer];
                    //: ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).content = [data jsonString:@"content"];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).deliveryRaw = [data nature:[OptionBoardData sharedInstance].cacheMonsterString];
                    //: ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).gradualPermission = [data nature:[OptionBoardData sharedInstance].k_sendSpokeHelper];
                    //: ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).span = [data nature:[OptionBoardData sharedInstance].constMountRenderRoyalValue];

                }
                    //: break;
                    break;
                //: case AttachBoundSphereApertureInvertTypeRedPacketTip:
                case AttachBoundSphereApertureInvertTypeRedPacketTip:
                {
                    //: attachment = [[RefinedStrengthBufferPropagate alloc] init];
                    attachment = [[RefinedStrengthBufferPropagate alloc] init];
                    //: ((RefinedStrengthBufferPropagate *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((RefinedStrengthBufferPropagate *)attachment).stable = [data nature:[OptionBoardData sharedInstance].layoutSilverHelper];
                    //: ((RefinedStrengthBufferPropagate *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((RefinedStrengthBufferPropagate *)attachment).send = [data nature:[OptionBoardData sharedInstance].k_sendSpokeHelper];
                    //: ((RefinedStrengthBufferPropagate *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((RefinedStrengthBufferPropagate *)attachment).delayWindow = [data nature:[OptionBoardData sharedInstance].networkEffectHelper];
                    //: ((RefinedStrengthBufferPropagate *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((RefinedStrengthBufferPropagate *)attachment).work = [data nature:[OptionBoardData sharedInstance].cacheStayURL];
                }
                    //: break;
                    break;
                //: case AttachBoundSphereApertureInvertTypeMultiRetweet:
                case AttachBoundSphereApertureInvertTypeMultiRetweet:
                {
                    //: attachment = [[CuratedVersionShortcutPrune alloc] init];
                    attachment = [[CuratedVersionShortcutPrune alloc] init];
                    //: ((CuratedVersionShortcutPrune *)attachment).url = [data jsonString:@"url"];
                    ((CuratedVersionShortcutPrune *)attachment).bridgeIcon = [data nature:[OptionBoardData sharedInstance].commonClipPath];
                    //: ((CuratedVersionShortcutPrune *)attachment).md5 = [data jsonString:@"md5"];
                    ((CuratedVersionShortcutPrune *)attachment).corner = [data nature:[OptionBoardData sharedInstance].kMoveTitle];
                    //: ((CuratedVersionShortcutPrune *)attachment).fileName = [data jsonString:@"fileName"];
                    ((CuratedVersionShortcutPrune *)attachment).section = [data nature:[OptionBoardData sharedInstance].constMistSurfEvent];
                    //: ((CuratedVersionShortcutPrune *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((CuratedVersionShortcutPrune *)attachment).drift = [data pureWith:[OptionBoardData sharedInstance].networkCreateTotalerruptURL];
                    //: ((CuratedVersionShortcutPrune *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((CuratedVersionShortcutPrune *)attachment).rareDoing = [data pureWith:[OptionBoardData sharedInstance].layoutAngleWeaveConfig];
                    //: ((CuratedVersionShortcutPrune *)attachment).password = [data jsonString:@"password"];
                    ((CuratedVersionShortcutPrune *)attachment).surface = [data nature:[OptionBoardData sharedInstance].constDocumentPinHelper];
                    //: ((CuratedVersionShortcutPrune *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((CuratedVersionShortcutPrune *)attachment).fixedEvaluation = [data pauseNetwork:[OptionBoardData sharedInstance].networkWindToken];
                    //: ((CuratedVersionShortcutPrune *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((CuratedVersionShortcutPrune *)attachment).hide = [data nature:[OptionBoardData sharedInstance].networkNatureAngleConfig];
                    //: ((CuratedVersionShortcutPrune *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((CuratedVersionShortcutPrune *)attachment).advancedVariable = [data nature:[OptionBoardData sharedInstance].themeRequestAlwaysError];
                }
                    //: break;
                    break;

                //: case AttachBoundSphereApertureInvertTypeCard:
                case AttachBoundSphereApertureInvertTypeCard:
                {
                    //: attachment = [[FallbackMomentumPager alloc] init];
                    attachment = [[FallbackMomentumPager alloc] init];
                    //: ((FallbackMomentumPager *)attachment).title = [data jsonString:@"title"];
                    ((FallbackMomentumPager *)attachment).equal = [data nature:[OptionBoardData sharedInstance].styleBackgroundTimer];
                    //: ((FallbackMomentumPager *)attachment).type = [data jsonString:@"type"];
                    ((FallbackMomentumPager *)attachment).available = [data nature:[OptionBoardData sharedInstance].k_interactionDate];
                    //: ((FallbackMomentumPager *)attachment).content = [data jsonString:@"content"];
                    ((FallbackMomentumPager *)attachment).presentRare = [data nature:[OptionBoardData sharedInstance].cacheMonsterString];
                    //: ((FallbackMomentumPager *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((FallbackMomentumPager *)attachment).logUnder = [data nature:[OptionBoardData sharedInstance].componentEqualDate];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self effectExtra:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end