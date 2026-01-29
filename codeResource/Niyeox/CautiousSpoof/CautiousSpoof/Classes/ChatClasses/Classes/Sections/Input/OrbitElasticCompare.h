//
//  USEREmoticonManager
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,QueryParcelVast) {
    QueryParcelVastFile = 0,
    QueryParcelVastUnicode,
    QueryParcelVastGif,
};

@interface GoodVentureAbsoluteStretchScatter : NSObject
@property (nonatomic,readonly)  QueryParcelVast type;
@property (nonatomic,strong)    NSString    *emoticonID;
@property (nonatomic,strong)    NSString    *tag;
@property (nonatomic,strong)    NSString    *filename;
@property (nonatomic,copy)      NSString    *unicode;
@property (nonatomic,copy)      NSString    *gif;
@end

@interface ForestArtfulColorExquisite : NSObject
@property (nonatomic, assign) NSInteger rows;               //行数
@property (nonatomic, assign) NSInteger columes;            //列数
@property (nonatomic, assign) NSInteger itemCountInPage;    //每页显示几项
@property (nonatomic, assign) CGFloat   cellWidth;          //单个单元格宽
@property (nonatomic, assign) CGFloat   cellHeight;         //单个单元格高
@property (nonatomic, assign) CGFloat   imageWidth;         //显示图片的宽
@property (nonatomic, assign) CGFloat   imageHeight;        //显示图片的高
@property (nonatomic, assign) BOOL      emoji;

- (id)initEmojiLayout:(CGFloat)width;

- (id)initCharletLayout:(CGFloat)width;

@end

@interface TrustedBannerToStrip : NSObject
@property (nonatomic,strong)    ForestArtfulColorExquisite *layout;
@property (nonatomic,strong)    NSString        *catalogID;
@property (nonatomic,strong)    NSString        *title;
@property (nonatomic,strong)    NSDictionary    *id2Emoticons;
@property (nonatomic,strong)    NSDictionary    *tag2Emoticons;
@property (nonatomic,strong)    NSArray         *emoticons;
@property (nonatomic,strong)    NSString        *icon;             //图标
@property (nonatomic,strong)    NSString        *iconPressed;      //小图标按下效果
@property (nonatomic,assign)    NSInteger       pagesCount;        //分页数
@end

@interface OrbitElasticCompare : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (TrustedBannerToStrip *)emoticonCatalog:(NSString *)catalogID;
- (GoodVentureAbsoluteStretchScatter *)emoticonByTag:(NSString *)tag;
- (GoodVentureAbsoluteStretchScatter *)emoticonByID:(NSString *)emoticonID;
- (GoodVentureAbsoluteStretchScatter *)emoticonByCatalogID:(NSString *)catalogID
                           emoticonID:(NSString *)emoticonID;
@end
