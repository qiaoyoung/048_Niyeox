
#import <Foundation/Foundation.h>

typedef struct {
    Byte computeReduction;
    Byte *gardenGood;
    unsigned int adaptIconMonster;
	int libraryBox;
	int genuineFast;
} StructToolData;

@interface ToolData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ToolData

- (Byte *)ToolDataToByte:(StructToolData *)data {
    for (int i = 0; i < data->adaptIconMonster; i++) {
        data->gardenGood[i] ^= data->computeReduction;
    }
    data->gardenGood[data->adaptIconMonster] = 0;
	if (data->adaptIconMonster >= 2) {
		data->libraryBox = data->gardenGood[0];
		data->genuineFast = data->gardenGood[1];
	}
    return data->gardenGood;
}

//: default
- (NSString *)constElmURL {
    /* static */ NSString *constElmURL = nil;
    if (!constElmURL) {
		NSString *origin = @"afaeadaabea7bf23";
		NSData *data = [ToolData ToolDataToData:origin];
        StructToolData value = (StructToolData){203, (Byte *)data.bytes, 7, 62, 69};
        constElmURL = [self StringFromToolData:&value];
    }
    return constElmURL;
}

//: emoji_del_normal
- (NSString *)themeEverydayError {
    /* static */ NSString *themeEverydayError = nil;
    if (!themeEverydayError) {
		NSString *origin = @"d2dad8dddee8d3d2dbe8d9d8c5dad6db02";
		NSData *data = [ToolData ToolDataToData:origin];
        StructToolData value = (StructToolData){183, (Byte *)data.bytes, 16, 137, 121};
        themeEverydayError = [self StringFromToolData:&value];
    }
    return themeEverydayError;
}

//: #F6F7FA
- (NSString *)moduleHealthyPromptAlert {
    /* static */ NSString *moduleHealthyPromptAlert = nil;
    if (!moduleHealthyPromptAlert) {
		NSString *origin = @"b9dcacdcaddcdbe1";
		NSData *data = [ToolData ToolDataToData:origin];
        StructToolData value = (StructToolData){154, (Byte *)data.bytes, 7, 37, 38};
        moduleHealthyPromptAlert = [self StringFromToolData:&value];
    }
    return moduleHealthyPromptAlert;
}

- (NSString *)StringFromToolData:(StructToolData *)data {
    return [NSString stringWithUTF8String:(char *)[self ToolDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ToolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: emoji_del_pressed
- (NSString *)moduleBurstName {
    /* static */ NSString *moduleBurstName = nil;
    if (!moduleBurstName) {
		NSString *origin = @"666e6c696a5c67666f5c737166707066676d";
		NSData *data = [ToolData ToolDataToData:origin];
        StructToolData value = (StructToolData){3, (Byte *)data.bytes, 17, 159, 71};
        moduleBurstName = [self StringFromToolData:&value];
    }
    return moduleBurstName;
}

//: gif
- (NSString *)colorPainterPlatform {
    /* static */ NSString *colorPainterPlatform = nil;
    if (!colorPainterPlatform) {
		NSString *origin = @"121c13df";
		NSData *data = [ToolData ToolDataToData:origin];
        StructToolData value = (StructToolData){117, (Byte *)data.bytes, 3, 55, 231};
        colorPainterPlatform = [self StringFromToolData:&value];
    }
    return colorPainterPlatform;
}

+ (NSData *)ToolDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackLeftSupreme.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KnackLeftSupreme.h"
#import "KnackLeftSupreme.h"
//: #import "ExtractLandscapeIntoScene.h"
#import "ExtractLandscapeIntoScene.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ThrottleStepWeave.h"
#import "ThrottleStepWeave.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "CarefreeLocalizeFoldCheck.h"
#import "CarefreeLocalizeFoldCheck.h"
//: #import "CardBalanceHead.h"
#import "CardBalanceHead.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "VideoReorderConnector.h"
#import "VideoReorderConnector.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger dataCleanName = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger widgetWriteToken = 159;

//: @interface KnackLeftSupreme()<DuneProcessor,GoodVentureAbsoluteStretchScatterTabDelegate>
@interface KnackLeftSupreme()<DuneProcessor,GoodVentureAbsoluteStretchScatterTabDelegate>

//: @property (nonatomic,strong) ThrottleStepWeave* deleteIcon;
@property (nonatomic,strong) ThrottleStepWeave* calendar;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *thumb;

//: @end
@end


//: @implementation KnackLeftSupreme
@implementation KnackLeftSupreme

//: - (NSArray *)loadChartlet{
- (NSArray *)uniquePrepare{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.tide respondsToSelector:@selector(deepMutual)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.tide deepMutual];
        //: for (TrustedBannerToStrip *item in chatlets) {
        for (TrustedBannerToStrip *item in chatlets) {
            //: ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initCharletLayout:self.device_width];
            ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initSphere:self.pickFinishPresent];
            //: item.layout = layout;
            item.mechanism = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.architecture = [self vision:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)snow:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      wild:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         translation:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           network:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           translateMobile:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        available:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       steam:(CGFloat)iconHeight
                //: inEmoticonCatalog:(TrustedBannerToStrip *)emoticon
                current:(TrustedBannerToStrip *)emoticon
{
    //: ThrottleStepWeave* deleteIcon = [[ThrottleStepWeave alloc] init];
    ThrottleStepWeave* deleteIcon = [[ThrottleStepWeave alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.forceRationalses = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage first:[[ToolData sharedInstance] themeEverydayError]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage first:[[ToolData sharedInstance] moduleBurstName]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(notManage:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.mechanism.date + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.mechanism.mildIsland + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (UIView*)emojPageView:(ExtractLandscapeIntoScene*)pageView inEmoticonCatalog:(TrustedBannerToStrip *)emoticon page:(NSInteger)page
- (UIView*)theElegant:(ExtractLandscapeIntoScene*)pageView terrain:(TrustedBannerToStrip *)emoticon team:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.mechanism.characteristicSun;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.mechanism.putUser;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.mechanism.date - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.mechanism.mildIsland- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.mechanism.tenderBridgeGeneral;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.mechanism.tenderBridgeGeneral;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.shapeWave.count ? (emoticon.shapeWave.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: GoodVentureAbsoluteStretchScatter *data = [emoticon.emoticons objectAtIndex:index];
        GoodVentureAbsoluteStretchScatter *data = [emoticon.shapeWave objectAtIndex:index];

        //: ThrottleStepWeave *button = [ThrottleStepWeave iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        ThrottleStepWeave *button = [ThrottleStepWeave likely:data max:emoticon.preserveWarehouse fresh:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.mechanism.sharp;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.mechanism.sharp;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.mechanism.date + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.mechanism.mildIsland + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.mechanism.sharp -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}




//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(CarefreeLocalizeFoldCheck *)tabView didSelectTabIndex:(NSInteger) index{
- (void)water:(CarefreeLocalizeFoldCheck *)tabView sumegrateByGlobe:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.report = self.awakeEmberDistance[index];
    //: [self layoutEmoticonPageView];
    [self sumenseUltimate];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.wealthy.sensorHill = self.startGeneral.kick - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.data.kick = self.root;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.data];
}

//: - (UIView *)pageView:(ExtractLandscapeIntoScene *)pageView viewInPage:(NSInteger)index
- (UIView *)leaf:(ExtractLandscapeIntoScene *)pageView nearSunny:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TrustedBannerToStrip *emoticon;
    TrustedBannerToStrip *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.awakeEmberDistance) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.architecture;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self theElegant:pageView terrain:emoticon team:index - page];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)lengthWithCancelStick:(NSInteger)index{
    //: TrustedBannerToStrip *catelog = [self emoticonWithIndex:index];
    TrustedBannerToStrip *catelog = [self transfer:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self quantityerrupt:catelog];
    //: return index - begin;
    return index - begin;
}


//: - (UIScrollView *)scrollView
- (UIScrollView *)word
{
    //: if (!_scrollView)
    if (!_word)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _word = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _word.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _word.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _word.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _word.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _word;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CarefreeLocalizeFoldCheck *)tabView
- (CarefreeLocalizeFoldCheck *)data
{
    //: if (!_tabView) {
    if (!_data) {
        //: _tabView = [[CarefreeLocalizeFoldCheck alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _data = [[CarefreeLocalizeFoldCheck alloc] initWithFrame:CGRectMake(0, 0, self.pickFinishPresent, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _data.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _data.forceRationalses = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_data.bringCable addTarget:self action:@selector(fireMode:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_data];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_report.architecture > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _wealthy.numberOfPages = [_report architecture];
            //: _emotPageController.currentPage = 0;
            _wealthy.currentPage = 0;
        }
    }
    //: return _tabView;
    return _data;
}

//: - (void)didPressSend:(id)sender{
- (void)afterLoad:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(afterLoad:)]) {
        //: [self.delegate didPressSend:sender];
        [self.forceRationalses afterLoad:sender];
    }
}


//: - (void)setConfig:(id<CurveCombinerThroughoutMagnify>)config{
- (void)setTide:(id<CurveCombinerThroughoutMagnify>)config{
    //: _config = config;
    _tide = config;
    //: [self loadUIComponents];
    [self utilityDisable];
    //: [self reloadData];
    [self margin];
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(TrustedBannerToStrip *)emoticonCatalog{
- (NSInteger)quantityerrupt:(TrustedBannerToStrip *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (TrustedBannerToStrip *emoticon in self.totalCatalogData) {
    for (TrustedBannerToStrip *emoticon in self.awakeEmberDistance) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.architecture;
    }
    //: return pageIndex;
    return pageIndex;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self margin];
    }
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)wood
{
    //: TrustedBannerToStrip *defaultCatalog = [self loadDefaultCatalog];
    TrustedBannerToStrip *defaultCatalog = [self reliability];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: TrustedBannerToStrip *gifCatalog = [self loadGifCatalog];
        TrustedBannerToStrip *gifCatalog = [self wealthyEquivalent];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(TrustedBannerToStrip *)currentCatalogData{
- (void)setReport:(TrustedBannerToStrip *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _report = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.startGeneral precious:[self quantityerrupt:_report]];
}

//: - (TrustedBannerToStrip*)loadGifCatalog
- (TrustedBannerToStrip*)wealthyEquivalent
{
    //: TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare sharedManager] emoticonCatalog:@"gif"];
    TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare inputFrom] send:[[ToolData sharedInstance] colorPainterPlatform]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initEmojiLayout:self.device_width];
        ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initPrecise:self.pickFinishPresent];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.mechanism = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.architecture = [self vision:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setAwakeEmberDistance:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _awakeEmberDistance = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)fast
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(TrustedBannerToStrip* data, NSUInteger idx, BOOL *stop) {
    [self.awakeEmberDistance enumerateObjectsUsingBlock:^(TrustedBannerToStrip* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.architecture;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (TrustedBannerToStrip *)emoticonWithIndex:(NSInteger)index {
- (TrustedBannerToStrip *)transfer:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TrustedBannerToStrip *emoticon;
    TrustedBannerToStrip *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.awakeEmberDistance) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.architecture;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)layoutEmoticonPageView
- (void)sumenseUltimate
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.word.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.report.shapeWave.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.report.mechanism.characteristicSun;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.report.mechanism.putUser;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.report.mechanism.date - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.report.mechanism.mildIsland- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.report.shapeWave.count; index ++)
        {
            //: GoodVentureAbsoluteStretchScatter *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            GoodVentureAbsoluteStretchScatter *data = [self.report.shapeWave objectAtIndex:index];

            //: ThrottleStepWeave *button = [ThrottleStepWeave iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            ThrottleStepWeave *button = [ThrottleStepWeave likely:data max:self.report.preserveWarehouse fresh:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.report.mechanism.sharp;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.report.mechanism.sharp;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.report.mechanism.date + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.report.mechanism.mildIsland + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.word addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (void)loadConfig{
- (void)radarLeaf{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor take:[[ToolData sharedInstance] moduleHealthyPromptAlert]];
}

//: - (void)didPressDelete:(id)sender{
- (void)fireMode:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(fireMode:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.forceRationalses fireMode:sender];
    }
}


//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ExtractLandscapeIntoScene *)pageView
- (NSInteger)minding: (ExtractLandscapeIntoScene *)pageView
{
    //: return [self sumPages];
    return [self fast];
}

//: - (void)reloadData{
- (void)margin{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self wood];
    //: self.totalCatalogData = data;
    self.awakeEmberDistance = data;
    //: self.currentCatalogData = data.firstObject;
    self.report = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self sumenseUltimate];
}

//: - (NSArray *)allEmoticons{
- (NSArray *)sumoRow{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (TrustedBannerToStrip *catalog in self.totalCatalogData) {
    for (TrustedBannerToStrip *catalog in self.awakeEmberDistance) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.shapeWave];
    }
    //: return array;
    return array;
}


//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(GoodVentureAbsoluteStretchScatter*)emoticon catalogID:(NSString*)catalogID{
- (void)cycleDown:(GoodVentureAbsoluteStretchScatter*)emoticon angle:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(event:forest:yard:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.checkSite.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.forceRationalses alongside: emoticon.recordingCancel];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == QueryParcelVastUnicode) {
                    if (emoticon.agile == QueryParcelVastUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.forceRationalses event:emoticon.announcement forest:catalogID yard:emoticon.fluent];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.forceRationalses event:emoticon.announcement forest:catalogID yard:emoticon.listBlues];
                    }
        }


    }
}

//: - (void)pageViewScrollEnd: (ExtractLandscapeIntoScene *)pageView
- (void)entity: (ExtractLandscapeIntoScene *)pageView
             //: currentIndex: (NSInteger)index
             raw: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               dark: (NSInteger)pages{
    //: TrustedBannerToStrip *emticon = [self emoticonWithIndex:index];
    TrustedBannerToStrip *emticon = [self transfer:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.wealthy.numberOfPages = [emticon architecture];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.wealthy.currentPage = [self lengthWithCancelStick:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.awakeEmberDistance indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.data topic:selectTabIndex];
}

//: - (TrustedBannerToStrip*)loadDefaultCatalog
- (TrustedBannerToStrip*)reliability
{
    //: TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare sharedManager] emoticonCatalog:@"default"];
    TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare inputFrom] send:[[ToolData sharedInstance] constElmURL]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initEmojiLayout:self.device_width];
        ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initPrecise:self.pickFinishPresent];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.mechanism = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.architecture = [self vision:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self radarLeaf];
    }
    //: return self;
    return self;
}


//: - (NSInteger)numberOfPagesWithEmoticon:(TrustedBannerToStrip *)emoticonCatalog
- (NSInteger)vision:(TrustedBannerToStrip *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.shapeWave.count % emoticonCatalog.mechanism.tenderBridgeGeneral == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.shapeWave.count / emoticonCatalog.mechanism.tenderBridgeGeneral;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.shapeWave.count / emoticonCatalog.mechanism.tenderBridgeGeneral + 1;
    }
}

//: - (void)loadUIComponents
- (void)utilityDisable
{
//    _emoticonPageView                  = [[ExtractLandscapeIntoScene alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.word];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.word.frame = CGRectMake(0, 0, self.pickFinishPresent, self.root);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.report.shapeWave.count/self.report.mechanism.sharp +1)*46.0 +dataCleanName;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.word setContentSize:CGSizeMake(self.pickFinishPresent, heght )];
//
//    _deleteIcon = [[ThrottleStepWeave alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: @end
@end