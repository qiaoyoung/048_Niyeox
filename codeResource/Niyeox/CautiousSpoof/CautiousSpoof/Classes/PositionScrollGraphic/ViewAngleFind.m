
#import <Foundation/Foundation.h>

@interface Quantityeraction_Data : NSObject

@end

@implementation Quantityeraction_Data

+ (NSString *)StringFromQuantityeraction_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Quantityeraction_DataToCache:data]];
}

//: TeamMembersHasUpdatedNotification
+ (NSString *)viewBasicConfig {
    /* static */ NSString *viewBasicConfig = nil;
    if (!viewBasicConfig) {
		NSString *origin = @"210415C56E6F69746163696669746F4E64657461647055736148737265626D654D6D616554A6";
		NSData *data = [Quantityeraction_Data Quantityeraction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBasicConfig = [self StringFromQuantityeraction_Data:value];
    }
    return viewBasicConfig;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)globalTenseVersion {
    /* static */ NSString *globalTenseVersion = nil;
    if (!globalTenseVersion) {
		NSString *origin = @"1E08EFA0AABCCC346E6F69746163696669746F4E646574616470557361486F666E496D61655476";
		NSData *data = [Quantityeraction_Data Quantityeraction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTenseVersion = [self StringFromQuantityeraction_Data:value];
    }
    return globalTenseVersion;
}  

+ (NSData *)Quantityeraction_DataToData:(NSString *)value {
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

//: \"未知消息\"
+ (NSString *)constCentralResource {
    /* static */ NSString *constCentralResource = nil;
    if (!constCentralResource) {
		NSString *origin = @"0E03C322AF81E688B6E6A59FE7AA9CE6224F";
		NSData *data = [Quantityeraction_Data Quantityeraction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCentralResource = [self StringFromQuantityeraction_Data:value];
    }
    return constCentralResource;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)themeStructureMessage {
    /* static */ NSString *themeStructureMessage = nil;
    if (!themeStructureMessage) {
		NSString *origin = @"2103C96E6F69746163696669746F4E646574616470557361486F666E497265735574694BA1";
		NSData *data = [Quantityeraction_Data Quantityeraction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStructureMessage = [self StringFromQuantityeraction_Data:value];
    }
    return themeStructureMessage;
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)cacheHeadHeavenString {
    /* static */ NSString *cacheHeadHeavenString = nil;
    if (!cacheHeadHeavenString) {
		NSString *origin = @"2B03326769666E6F4374756F79614C4D494E20666F207373616C6362757320656220646C756F6873207373616C633C";
		NSData *data = [Quantityeraction_Data Quantityeraction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheHeadHeavenString = [self StringFromQuantityeraction_Data:value];
    }
    return cacheHeadHeavenString;
}

+ (Byte *)Quantityeraction_DataToCache:(Byte *)data {
    int tolerance = data[0];
    int symbol = data[1];
    for (int i = 0; i < tolerance / 2; i++) {
        int begin = symbol + i;
        int end = symbol + tolerance - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[symbol + tolerance] = 0;
    return data + symbol;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// ViewAngleFind.m
// ViewAngleFind
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "RecycleCalmScanAudio.h"
#import "RecycleCalmScanAudio.h"
//: #import "SwirlSendCrop.h"
#import "SwirlSendCrop.h"
//: #import "AccurateWithinCancelRational.h"
#import "AccurateWithinCancelRational.h"
//: #import "DependencyPristineCapacitiesAsset.h"
#import "DependencyPristineCapacitiesAsset.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "NSBundle+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "SubmitOpacityImageBegin.h"
#import "SubmitOpacityImageBegin.h"

//: @interface ViewAngleFind(){
@interface ViewAngleFind(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_wait;
}
//: @property (nonatomic,strong) SwirlSendCrop *firer;
@property (nonatomic,strong) SwirlSendCrop *size;
//: @property (nonatomic,strong) id<DependencyPristineCapacitiesAsset> layoutConfig;
@property (nonatomic,strong) id<DependencyPristineCapacitiesAsset> rest;
//: @end
@end


//: @implementation ViewAngleFind
@implementation ViewAngleFind
//: - (GridMixer *)infoByTeam:(NSString *)teamId option:(TweakNotebookProjectSurf *)option
- (GridMixer *)diskLess:(NSString *)teamId head:(TweakNotebookProjectSurf *)option
{
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.sessionIntervalro && [self.sessionIntervalro respondsToSelector:@selector(diskLess:head:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.sessionIntervalro diskLess:teamId head:option];
    }
    //: return info;
    return info;

}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)clientComparison {
    //: if (!_emoticonBundle) {
    if (!_clientComparison) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _clientComparison = [NSBundle flexible];
    }
    //: return _emoticonBundle;
    return _clientComparison;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)efficiency:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
        DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
        //: info.session = session;
        info.accentRound = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.secondary = [Quantityeraction_Data themeStructureMessage];
        //: [self.firer addFireInfo:info];
        [self.size the:info];
    }
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(OfDependencyProjectorConvolutionEqual)type
- (void)steam:(NSString *)teamId implementation:(OfDependencyProjectorConvolutionEqual)type
{
    //: DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == OfDependencyProjectorConvolutionEqualNomal) {
        if (type == OfDependencyProjectorConvolutionEqualNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
        } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.accentRound = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.secondary = [Quantityeraction_Data globalTenseVersion];
    //: [self.firer addFireInfo:info];
    [self.size the:info];
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)awakeLevel {
    //: if (!_languageBundle) {
    if (!_awakeLevel) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _awakeLevel = [NSBundle sphere];
    }
    //: return _languageBundle;
    return _awakeLevel;
}

//: - (id<SubmitOpacityImageBegin>)chatUIManager
- (id<SubmitOpacityImageBegin>)filterCoordinator
{
    //: return SubmitOpacityImageBegin.sharedManager;
    return SubmitOpacityImageBegin.inputFrom;
}

//: - (AccelerationDecompressElasticity *)config
- (AccelerationDecompressElasticity *)vine
{
    //不要放在 ViewAngleFind 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_vine)
    {
        //: _config = [[AccelerationDecompressElasticity alloc] init];
        _vine = [[AccelerationDecompressElasticity alloc] init];
    }
    //: return _config;
    return _vine;
}

//: - (id<DependencyPristineCapacitiesAsset>)layoutConfig
- (id<DependencyPristineCapacitiesAsset>)rest
{
    //: return _layoutConfig;
    return _rest;
}

//: - (GridMixer *)infoByUser:(NSString *)userId option:(TweakNotebookProjectSurf *)option
- (GridMixer *)creation:(NSString *)userId frequencyMode:(TweakNotebookProjectSurf *)option
{
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.sessionIntervalro && [self.sessionIntervalro respondsToSelector:@selector(creation:frequencyMode:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.sessionIntervalro creation:userId frequencyMode:option];
    }
    //: return info;
    return info;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)implementationing:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [Quantityeraction_Data constCentralResource].providerShade;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.sessionIntervalro && [self.sessionIntervalro respondsToSelector:@selector(implementationing:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.sessionIntervalro implementationing:message];
    }
    //: return info;
    return info;
}

//: + (instancetype)sharedKit
+ (instancetype)translation
{
    //: static ViewAngleFind *instance = nil;
    static ViewAngleFind *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ViewAngleFind alloc] init];
        instance = [[ViewAngleFind alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(OfDependencyProjectorConvolutionEqual)type
- (void)wealthRes:(NSString *)teamId thanWoman:(OfDependencyProjectorConvolutionEqual)type
{
    //: DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    DefinedRendererStencil *info = [[DefinedRendererStencil alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == OfDependencyProjectorConvolutionEqualNomal) {
        if (type == OfDependencyProjectorConvolutionEqualNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
        } else if (type == OfDependencyProjectorConvolutionEqualSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.accentRound = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.secondary = [Quantityeraction_Data viewBasicConfig];
    //: [self.firer addFireInfo:info];
    [self.size the:info];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[SwirlSendCrop alloc] init];
        _size = [[SwirlSendCrop alloc] init];
        //: _provider = [[AccurateWithinCancelRational alloc] init]; 
        _sessionIntervalro = [[AccurateWithinCancelRational alloc] init]; //默认使用 ViewAngleFind 的实现
        //: _layoutConfig = [[DependencyPristineCapacitiesAsset alloc] init];
        _rest = [[DependencyPristineCapacitiesAsset alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self put];
    }
    //: return self;
    return self;
}

//: - (GridMixer *)infoBySuperTeam:(NSString *)teamId option:(TweakNotebookProjectSurf *)option
- (GridMixer *)language:(NSString *)teamId proud:(TweakNotebookProjectSurf *)option
{
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.sessionIntervalro && [self.sessionIntervalro respondsToSelector:@selector(language:proud:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.sessionIntervalro language:teamId proud:option];
    }
    //: return info;
    return info;

}

//: - (void)registerLayoutConfig:(DependencyPristineCapacitiesAsset *)layoutConfig
- (void)confirm:(DependencyPristineCapacitiesAsset *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[DependencyPristineCapacitiesAsset class]])
    if ([layoutConfig isKindOfClass:[DependencyPristineCapacitiesAsset class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.rest = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [Quantityeraction_Data cacheHeadHeavenString]);
    }
}

//: - (void)preloadNIMKitBundleResource {
- (void)put {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[OrbitElasticCompare sharedManager] start];
        [[OrbitElasticCompare inputFrom] pleasant];
    //: });
    });
}

//: @end
@end