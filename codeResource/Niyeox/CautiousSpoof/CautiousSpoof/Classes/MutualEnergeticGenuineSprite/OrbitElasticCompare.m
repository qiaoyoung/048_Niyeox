//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import "OrbitElasticCompare.h"
#import "CardBalanceHead.h"
#import "NSString+ViewAngleFind.h"
#import "ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"

@implementation GoodVentureAbsoluteStretchScatter

- (QueryParcelVast)type {
    if (_unicode.length) {
        return QueryParcelVastUnicode;
    }
    else if (_gif.length) {
        return QueryParcelVastGif;
    }
    else {
        return QueryParcelVastFile;
    }
}

@end

@implementation TrustedBannerToStrip
@end

@implementation ForestArtfulColorExquisite

- (id)initEmojiLayout:(CGFloat)width
{
    self = [super init];
    if (self)
    {
        _rows            = NEEKIT_EmojRows;
        _columes         = ((width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / NEEKIT_EmojImageWidth);
        _itemCountInPage = _rows * _columes -1;
        _cellWidth       = (width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / _columes;
        _cellHeight      = NEEKIT_EmojCellHeight;
        _imageWidth      = NEEKIT_EmojImageWidth;
        _imageHeight     = NEEKIT_EmojImageHeight;
        _emoji           = YES;
    }
    return self;
}

- (id)initCharletLayout:(CGFloat)width{
    self = [super init];
    if (self)
    {
        _rows            = NEEKIT_PicRows;
        _columes         = ((width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / NEEKIT_PicImageWidth);
        _itemCountInPage = _rows * _columes;
        _cellWidth       = (width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / _columes;
        _cellHeight      = NEEKIT_PicCellHeight;
        _imageWidth      = NEEKIT_PicImageWidth;
        _imageHeight     = NEEKIT_PicImageHeight;
        _emoji           = NO;
    }
    return self;
}

@end

@interface OrbitElasticCompare ()
@property (nonatomic,strong)    NSArray *catalogs;
@end

@implementation OrbitElasticCompare

+ (instancetype)sharedManager
{
    static OrbitElasticCompare *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[OrbitElasticCompare alloc]init];
    });
    return instance;
}

- (id)init
{
    if (self = [super init])
    {
        [self parsePlist];
        [self preloadEmoticonResource];
    }
    return self;
}

- (void)start {};

- (TrustedBannerToStrip *)emoticonCatalog:(NSString *)catalogID
{
    for (TrustedBannerToStrip *catalog in _catalogs)
    {
        if ([catalog.catalogID isEqualToString:catalogID])
        {
            return catalog;
        }
    }
    return nil;
}


- (GoodVentureAbsoluteStretchScatter *)emoticonByTag:(NSString *)tag
{
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    if ([tag length])
    {
        for (TrustedBannerToStrip *catalog in _catalogs)
        {
            emoticon = [catalog.tag2Emoticons objectForKey:tag];
            if (emoticon)
            {
                break;
            }
        }
    }
    return emoticon;
}


- (GoodVentureAbsoluteStretchScatter *)emoticonByID:(NSString *)emoticonID
{
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    if ([emoticonID length])
    {
        for (TrustedBannerToStrip *catalog in _catalogs)
        {
            emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            if (emoticon)
            {
                break;
            }
        }
    }
    return emoticon;
}

- (GoodVentureAbsoluteStretchScatter *)emoticonByCatalogID:(NSString *)catalogID
                           emoticonID:(NSString *)emoticonID
{
    GoodVentureAbsoluteStretchScatter *emoticon = nil;
    if ([emoticonID length] && [catalogID length])
    {
        for (TrustedBannerToStrip *catalog in _catalogs)
        {
            if ([catalog.catalogID isEqualToString:catalogID])
            {
                emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                break;
            }
        }
    }
    return emoticon;
}

- (void)parsePlist
{
    NSMutableArray *catalogs = [NSMutableArray array];
    NSString *filepath = [NSBundle nim_EmojiPlistFile];
    if (filepath) {
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        for (NSDictionary *dict in array)
        {
            NSDictionary *info = dict[@"info"];
            NSArray *emoticons = dict[@"data"];
            
            TrustedBannerToStrip *catalog = [self catalogByInfo:info
                                                     emoticons:emoticons];
            [catalogs addObject:catalog];
        }
    }
    
    NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    if (filegifpath) {
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        for (NSDictionary *dict in array)
        {
            NSDictionary *info = dict[@"info"];
            NSArray *emoticons = dict[@"data"];

            TrustedBannerToStrip *catalog = [self catalogByInfo:info
                                                     emoticons:emoticons];
            [catalogs addObject:catalog];
        }
    }
    
    _catalogs = catalogs;
}

- (TrustedBannerToStrip *)catalogByInfo:(NSDictionary *)info
                             emoticons:(NSArray *)emoticonsArray
{
    TrustedBannerToStrip *catalog = [[TrustedBannerToStrip alloc]init];
    catalog.catalogID = info[@"id"];
    catalog.title     = info[@"title"];
    catalog.icon      = info[@"normal"];
    catalog.iconPressed = info[@"pressed"];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableArray *emoticons = [NSMutableArray array];
    
    for (NSDictionary *emoticonDict in emoticonsArray) {
        GoodVentureAbsoluteStretchScatter *emoticon  = [[GoodVentureAbsoluteStretchScatter alloc] init];
        emoticon.emoticonID     = emoticonDict[@"id"];
        emoticon.tag            = emoticonDict[@"tag"];
        emoticon.unicode        = emoticonDict[@"unicode"];
        emoticon.filename       = emoticonDict[@"file"];
        emoticon.gif            = emoticonDict[@"gif"];
        
        if (emoticon.emoticonID) {
            [emoticons addObject:emoticon];
            id2Emoticons[emoticon.emoticonID] = emoticon;
        }
        if (emoticon.tag) {
            tag2Emoticons[emoticon.tag] = emoticon;
        }
    }
    
    catalog.emoticons       = emoticons;
    catalog.id2Emoticons    = id2Emoticons;
    catalog.tag2Emoticons   = tag2Emoticons;
    return catalog;
}

- (void)preloadEmoticonResource {
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        for (TrustedBannerToStrip *catalog in _catalogs) {
            [catalog.emoticons enumerateObjectsUsingBlock:^(GoodVentureAbsoluteStretchScatter  *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                if (obj.filename) {
                   __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                }
            }];
        }
    });
}

@end
