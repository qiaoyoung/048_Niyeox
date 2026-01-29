
#import <Foundation/Foundation.h>

@interface DeployData : NSObject

@end

@implementation DeployData

//: unicode
+ (NSString *)commonStorageEngineResource {
    /* static */ NSString *commonStorageEngineResource = nil;
    if (!commonStorageEngineResource) {
		NSString *origin = @"07350BD36D36E67A0C4DFE4039342E3A2F3061";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStorageEngineResource = [self StringFromDeployData:value];
    }
    return commonStorageEngineResource;
}

//: title
+ (NSString *)k_accessPureString {
    /* static */ NSString *k_accessPureString = nil;
    if (!k_accessPureString) {
		NSString *origin = @"053B0C4CE567BA74DACDE1FD392E39312ADA";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_accessPureString = [self StringFromDeployData:value];
    }
    return k_accessPureString;
}

+ (Byte *)DeployDataToCache:(Byte *)data {
    int mount = data[0];
    Byte apply = data[1];
    int fuseThorough = data[2];
    for (int i = fuseThorough; i < fuseThorough + mount; i++) {
        int value = data[i] + apply;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fuseThorough + mount] = 0;
    return data + fuseThorough;
}

//: pressed
+ (NSString *)k_roundPlatformHelper {
    /* static */ NSString *k_roundPlatformHelper = nil;
    if (!k_roundPlatformHelper) {
		NSString *origin = @"0727095BDDE9AE375A494B3E4C4C3E3DDB";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_roundPlatformHelper = [self StringFromDeployData:value];
    }
    return k_roundPlatformHelper;
}

//: info
+ (NSString *)appInstancePublisherPlatform {
    /* static */ NSString *appInstancePublisherPlatform = nil;
    if (!appInstancePublisherPlatform) {
		NSString *origin = @"041F0BE5318BA1CDD735E44A4F47506D";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInstancePublisherPlatform = [self StringFromDeployData:value];
    }
    return appInstancePublisherPlatform;
}

//: data
+ (NSString *)k_yardSignalTargetURL {
    /* static */ NSString *k_yardSignalTargetURL = nil;
    if (!k_yardSignalTargetURL) {
		NSString *origin = @"041D09B24D79A07C04474457441B";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yardSignalTargetURL = [self StringFromDeployData:value];
    }
    return k_yardSignalTargetURL;
}

//: normal
+ (NSString *)screenClearCoreVersion {
    /* static */ NSString *screenClearCoreVersion = nil;
    if (!screenClearCoreVersion) {
		NSString *origin = @"0651060FBD871D1E211C101BAA";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenClearCoreVersion = [self StringFromDeployData:value];
    }
    return screenClearCoreVersion;
}

//: tag
+ (NSString *)commonWorthAlert {
    /* static */ NSString *commonWorthAlert = nil;
    if (!commonWorthAlert) {
		NSString *origin = @"035007C988EFA3241117D0";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWorthAlert = [self StringFromDeployData:value];
    }
    return commonWorthAlert;
}

+ (NSString *)StringFromDeployData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeployDataToCache:data]];
}

+ (NSData *)DeployDataToData:(NSString *)value {
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

//: file
+ (NSString *)commonOriginVariableError {
    /* static */ NSString *commonOriginVariableError = nil;
    if (!commonOriginVariableError) {
		NSString *origin = @"04360D564FD0EE9E888A180A083033362FB6";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOriginVariableError = [self StringFromDeployData:value];
    }
    return commonOriginVariableError;
}

//: gif
+ (NSString *)moduleProudModestToken {
    /* static */ NSString *moduleProudModestToken = nil;
    if (!moduleProudModestToken) {
		NSString *origin = @"034D0BA8DECB1F49F092541A1C19A0";
		NSData *data = [DeployData DeployDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProudModestToken = [self StringFromDeployData:value];
    }
    return moduleProudModestToken;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "CardBalanceHead.h"
#import "CardBalanceHead.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSBundle+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"

//: @implementation GoodVentureAbsoluteStretchScatter
@implementation GoodVentureAbsoluteStretchScatter

//: - (QueryParcelVast)type {
- (QueryParcelVast)agile {
    //: if (_unicode.length) {
    if (_fluent.length) {
        //: return QueryParcelVastUnicode;
        return QueryParcelVastUnicode;
    }
    //: else if (_gif.length) {
    else if (_checkSite.length) {
        //: return QueryParcelVastGif;
        return QueryParcelVastGif;
    }
    //: else {
    else {
        //: return QueryParcelVastFile;
        return QueryParcelVastFile;
    }
}

//: @end
@end

//: @implementation TrustedBannerToStrip
@implementation TrustedBannerToStrip
//: @end
@end

//: @implementation ForestArtfulColorExquisite
@implementation ForestArtfulColorExquisite

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initPrecise:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _defineAdvanced = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _sharp = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _tenderBridgeGeneral = _defineAdvanced * _sharp -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _date = (width - 15 - 15) / _sharp;
        //: _cellHeight = 46.0;
        _mildIsland = 46.0;
        //: _imageWidth = 46.0;
        _putUser = 46.0;
        //: _imageHeight = 46.0;
        _characteristicSun = 46.0;
        //: _emoji = YES;
        _estimated = YES;
    }
    //: return self;
    return self;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initSphere:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _defineAdvanced = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _sharp = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _tenderBridgeGeneral = _defineAdvanced * _sharp;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _date = (width - 15 - 15) / _sharp;
        //: _cellHeight = 76.0;
        _mildIsland = 76.0;
        //: _imageWidth = 70.f;
        _putUser = 70.f;
        //: _imageHeight = 70.f;
        _characteristicSun = 70.f;
        //: _emoji = NO;
        _estimated = NO;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface OrbitElasticCompare ()
@interface OrbitElasticCompare ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *beginRemotePine;
//: @end
@end

//: @implementation OrbitElasticCompare
@implementation OrbitElasticCompare

//: - (void)preloadEmoticonResource {
- (void)port {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (TrustedBannerToStrip *catalog in _catalogs) {
        for (TrustedBannerToStrip *catalog in _beginRemotePine) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(GoodVentureAbsoluteStretchScatter *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.shapeWave enumerateObjectsUsingBlock:^(GoodVentureAbsoluteStretchScatter *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.recordingCancel) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage first:obj.recordingCancel];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (void)start {};
- (void)pleasant {}

//: - (void)parsePlist
- (void)signature
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle segmentQuality];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[DeployData appInstancePublisherPlatform]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[DeployData k_yardSignalTargetURL]];

            //: TrustedBannerToStrip *catalog = [self catalogByInfo:info
            TrustedBannerToStrip *catalog = [self location:info
                                                     //: emoticons:emoticons];
                                                     asTreat:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle loyalEnable];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[DeployData appInstancePublisherPlatform]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[DeployData k_yardSignalTargetURL]];

            //: TrustedBannerToStrip *catalog = [self catalogByInfo:info
            TrustedBannerToStrip *catalog = [self location:info
                                                     //: emoticons:emoticons];
                                                     asTreat:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _beginRemotePine = catalogs;
};

//: - (TrustedBannerToStrip *)emoticonCatalog:(NSString *)catalogID
- (TrustedBannerToStrip *)send:(NSString *)catalogID
{
    //: for (TrustedBannerToStrip *catalog in _catalogs)
    for (TrustedBannerToStrip *catalog in _beginRemotePine)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.preserveWarehouse isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}


//: - (TrustedBannerToStrip *)catalogByInfo:(NSDictionary *)info
- (TrustedBannerToStrip *)location:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             asTreat:(NSArray *)emoticonsArray
{
    //: TrustedBannerToStrip *catalog = [[TrustedBannerToStrip alloc]init];
    TrustedBannerToStrip *catalog = [[TrustedBannerToStrip alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.preserveWarehouse = info[@"id"];
    //: catalog.title = info[@"title"];
    catalog.positive = info[[DeployData k_accessPureString]];
    //: catalog.icon = info[@"normal"];
    catalog.than = info[[DeployData screenClearCoreVersion]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.full = info[[DeployData k_roundPlatformHelper]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: GoodVentureAbsoluteStretchScatter *emoticon = [[GoodVentureAbsoluteStretchScatter alloc] init];
        GoodVentureAbsoluteStretchScatter *emoticon = [[GoodVentureAbsoluteStretchScatter alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.announcement = emoticonDict[@"id"];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.listBlues = emoticonDict[[DeployData commonWorthAlert]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.fluent = emoticonDict[[DeployData commonStorageEngineResource]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.recordingCancel = emoticonDict[[DeployData commonOriginVariableError]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.checkSite = emoticonDict[[DeployData moduleProudModestToken]];

        //: if (emoticon.emoticonID) {
        if (emoticon.announcement) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.announcement] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.listBlues) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.listBlues] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.shapeWave = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.library = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.elegantBroad = tag2Emoticons;
    //: return catalog;
    return catalog;
}


//: + (instancetype)sharedManager
+ (instancetype)inputFrom
{
    //: static OrbitElasticCompare *instance = nil;
    static OrbitElasticCompare *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[OrbitElasticCompare alloc]init];
        instance = [[OrbitElasticCompare alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (GoodVentureAbsoluteStretchScatter *)emoticonByID:(NSString *)emoticonID
- (GoodVentureAbsoluteStretchScatter *)afterRecording:(NSString *)emoticonID
{
    //: GoodVentureAbsoluteStretchScatter *emoticon = nil;
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (TrustedBannerToStrip *catalog in _catalogs)
        for (TrustedBannerToStrip *catalog in _beginRemotePine)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.library objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (GoodVentureAbsoluteStretchScatter *)emoticonByTag:(NSString *)tag
- (GoodVentureAbsoluteStretchScatter *)estimated:(NSString *)tag
{
    //: GoodVentureAbsoluteStretchScatter *emoticon = nil;
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (TrustedBannerToStrip *catalog in _catalogs)
        for (TrustedBannerToStrip *catalog in _beginRemotePine)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.elegantBroad objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self signature];
        //: [self preloadEmoticonResource];
        [self port];
    }
    //: return self;
    return self;
}

//: - (GoodVentureAbsoluteStretchScatter *)emoticonByCatalogID:(NSString *)catalogID
- (GoodVentureAbsoluteStretchScatter *)graph:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           acknowledgeForAgainst:(NSString *)emoticonID
{
    //: GoodVentureAbsoluteStretchScatter *emoticon = nil;
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (TrustedBannerToStrip *catalog in _catalogs)
        for (TrustedBannerToStrip *catalog in _beginRemotePine)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.preserveWarehouse isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.library objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: @end
@end