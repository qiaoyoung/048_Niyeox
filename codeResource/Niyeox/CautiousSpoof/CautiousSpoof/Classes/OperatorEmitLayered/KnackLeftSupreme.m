//
//  KnackLeftSupreme.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "KnackLeftSupreme.h"
#import "ExtractLandscapeIntoScene.h"
#import "BriefRegistryFlyweight.h"
#import "ThrottleStepWeave.h"
#import "OrbitElasticCompare.h"
#import "CarefreeLocalizeFoldCheck.h"
#import "CardBalanceHead.h"
#import "UIImage+ViewAngleFind.h"
#import "VideoReorderConnector.h"


NSInteger NIMCustomPageControlHeight = 36;
NSInteger NIMCustomPageViewHeight    = 159;

@interface KnackLeftSupreme()<DuneProcessor,GoodVentureAbsoluteStretchScatterTabDelegate>

@property (nonatomic,strong) NSMutableArray *pageData;

@property (nonatomic,strong) ThrottleStepWeave* deleteIcon;

@end


@implementation KnackLeftSupreme

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self loadConfig];
    }
    return self;
}

- (void)loadConfig{
//    self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
}

- (void)setConfig:(id<CurveCombinerThroughoutMagnify>)config{
    _config = config;
    [self loadUIComponents];
    [self reloadData];
}

- (CGSize)sizeThatFits:(CGSize)size
{
    return CGSizeMake(size.width, 216.f);
}




- (void)loadUIComponents
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
    
    [self addSubview:self.scrollView];
    self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*NEEKIT_EmojImageHeight+NIMCustomPageControlHeight;
    [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
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

- (void)setFrame:(CGRect)frame{
    CGFloat originalWidth = self.frame.size.width;
    [super setFrame:frame];
    if (originalWidth != frame.size.width) {
        [self reloadData];
    }
}

- (void)reloadData{
    NSArray *data = [self loadCatalogAndChartlet];
    self.totalCatalogData   = data;
    self.currentCatalogData = data.firstObject;
    
    [self layoutEmoticonPageView];
}

- (NSArray *)loadCatalogAndChartlet
{
    TrustedBannerToStrip *defaultCatalog = [self loadDefaultCatalog];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        TrustedBannerToStrip *gifCatalog = [self loadGifCatalog];
    NSArray *catalogs =  [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    return catalogs;
}

#define EmotPageControllerMarginBottom 10
- (void)layoutSubviews{
    [super layoutSubviews];
    self.emotPageController.device_top = self.emoticonPageView.device_bottom - EmotPageControllerMarginBottom;
    self.tabView.device_bottom = self.device_height;
    [self bringSubviewToFront:self.tabView];
}

- (void)layoutEmoticonPageView
{
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    if(self.currentCatalogData.emoticons.count>0){
        
        NSInteger iconHeight    = self.currentCatalogData.layout.imageHeight;
        NSInteger iconWidth     = self.currentCatalogData.layout.imageWidth;
        CGFloat startX          = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2  + NEEKIT_EmojiLeftMargin;
        CGFloat startY          = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + NEEKIT_EmojiTopMargin;
        int32_t coloumnIndex = 0;
        int32_t rowIndex = 0;
        int32_t indexInPage = 0;
        for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        {
            GoodVentureAbsoluteStretchScatter *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            
            ThrottleStepWeave *button = [ThrottleStepWeave iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            //计算表情位置
            rowIndex    = indexInPage / self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            [button setFrame:iconRect];
            [self.scrollView addSubview:button];
            indexInPage ++;
        }
        
    }
}

#pragma mark -  config data

- (NSInteger)sumPages
{
    __block NSInteger pagesCount = 0;
    [self.totalCatalogData enumerateObjectsUsingBlock:^(TrustedBannerToStrip* data, NSUInteger idx, BOOL *stop) {
        pagesCount += data.pagesCount;
    }];
    return pagesCount;
}


- (UIView*)emojPageView:(ExtractLandscapeIntoScene*)pageView inEmoticonCatalog:(TrustedBannerToStrip *)emoticon page:(NSInteger)page
{
    UIView *subView = [[UIView alloc] init];
    NSInteger iconHeight    = emoticon.layout.imageHeight;
    NSInteger iconWidth     = emoticon.layout.imageWidth;
    CGFloat startX          = (emoticon.layout.cellWidth - iconWidth) / 2  + NEEKIT_EmojiLeftMargin;
    CGFloat startY          = (emoticon.layout.cellHeight- iconHeight) / 2 + NEEKIT_EmojiTopMargin;
    int32_t coloumnIndex = 0;
    int32_t rowIndex = 0;
    int32_t indexInPage = 0;
    NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger end   = begin + emoticon.layout.itemCountInPage;
    end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    for (NSInteger index = begin; index < end; index ++)
    {
        GoodVentureAbsoluteStretchScatter *data = [emoticon.emoticons objectAtIndex:index];
        
        ThrottleStepWeave *button = [ThrottleStepWeave iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        //计算表情位置
        rowIndex    = indexInPage / emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.layout.columes;
        CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        [button setFrame:iconRect];
        [subView addSubview:button];
        indexInPage ++;
    }
    if (coloumnIndex == emoticon.layout.columes -1)
    {
        rowIndex = rowIndex +1;
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    return subView;
}

- (void)addDeleteEmotButtonToView:(UIView *)view
                      ColumnIndex:(NSInteger)coloumnIndex
                         RowIndex:(NSInteger)rowIndex
                           StartX:(CGFloat)startX
                           StartY:(CGFloat)startY
                        IconWidth:(CGFloat)iconWidth
                       IconHeight:(CGFloat)iconHeight
                inEmoticonCatalog:(TrustedBannerToStrip *)emoticon
{
    ThrottleStepWeave* deleteIcon = [[ThrottleStepWeave alloc] init];
    deleteIcon.delegate = self;
    deleteIcon.userInteractionEnabled = YES;
    deleteIcon.exclusiveTouch = YES;
    deleteIcon.contentMode = UIViewContentModeCenter;
    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGRect deleteIconRect = CGRectMake(newX, newY, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
    
    [deleteIcon setFrame:deleteIconRect];
    [view addSubview:deleteIcon];
}


#pragma mark - pageviewDelegate
- (NSInteger)numberOfPages: (ExtractLandscapeIntoScene *)pageView
{
    return [self sumPages];
}

- (UIView *)pageView:(ExtractLandscapeIntoScene *)pageView viewInPage:(NSInteger)index
{
    NSInteger page  = 0;
    TrustedBannerToStrip *emoticon;
    for (emoticon in self.totalCatalogData) {
        NSInteger newPage = page + emoticon.pagesCount;
        if (newPage > index) {
            break;
        }
        page   = newPage;
    }
    return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
}


- (TrustedBannerToStrip*)loadDefaultCatalog
{
    TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare sharedManager] emoticonCatalog:NEEKIT_EmojiCatalog];
    if (emoticonCatalog) {
        ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initEmojiLayout:self.device_width];
        emoticonCatalog.layout = layout;
        emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
    }
    return emoticonCatalog;
}

- (TrustedBannerToStrip*)loadGifCatalog
{
    TrustedBannerToStrip *emoticonCatalog = [[OrbitElasticCompare sharedManager] emoticonCatalog:NEEKIT_EmojiGifCatalog];
    if (emoticonCatalog) {
        ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initEmojiLayout:self.device_width];
        emoticonCatalog.layout = layout;
        emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
    }
    return emoticonCatalog;
}

- (NSArray *)loadChartlet{
    NSArray *chatlets = nil;
    if ([self.config respondsToSelector:@selector(charlets)])
    {
        chatlets = [self.config charlets];
        for (TrustedBannerToStrip *item in chatlets) {
            ForestArtfulColorExquisite *layout = [[ForestArtfulColorExquisite alloc] initCharletLayout:self.device_width];
            item.layout = layout;
            item.pagesCount = [self numberOfPagesWithEmoticon:item];
        }
    }
    return chatlets;
}


//找到某组表情的起始位置
- (NSInteger)pageIndexWithEmoticon:(TrustedBannerToStrip *)emoticonCatalog{
    NSInteger pageIndex = 0;
    for (TrustedBannerToStrip *emoticon in self.totalCatalogData) {
        if (emoticon == emoticonCatalog) {
            break;
        }
        pageIndex += emoticon.pagesCount;
    }
    return pageIndex;
}

- (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
    TrustedBannerToStrip *catelog = [self emoticonWithIndex:index];
    NSInteger begin = [self pageIndexWithEmoticon:catelog];
    return index - begin;
}

- (TrustedBannerToStrip *)emoticonWithIndex:(NSInteger)index {
    NSInteger page  = 0;
    TrustedBannerToStrip *emoticon;
    for (emoticon in self.totalCatalogData) {
        NSInteger newPage = page + emoticon.pagesCount;
        if (newPage > index) {
            break;
        }
        page   = newPage;
    }
    return emoticon;
}

- (NSInteger)numberOfPagesWithEmoticon:(TrustedBannerToStrip *)emoticonCatalog
{
    if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    {
        return  emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
    }
    else
    {
        return  emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
    }
}

- (void)pageViewScrollEnd: (ExtractLandscapeIntoScene *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages{
    TrustedBannerToStrip *emticon = [self emoticonWithIndex:index];
    self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    [self.tabView selectTabIndex:selectTabIndex];
}


#pragma mark - EmoticonButtonTouchDelegate
- (void)selectedEmoticon:(GoodVentureAbsoluteStretchScatter*)emoticon catalogID:(NSString*)catalogID{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {

        
        if(emoticon.gif.length>0){
            [self.delegate selectedGifEmoticon: emoticon.filename];
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
            
                    if (emoticon.type == QueryParcelVastUnicode) {
                        [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                    } else {
                        [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                    }
        }
        
      
    }
}

- (void)didPressSend:(id)sender{
    if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
        [self.delegate didPressSend:sender];
    }
}

- (void)didPressDelete:(id)sender{
    if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
        [self.delegate didPressDelete:sender];
    }
}


#pragma mark - InputEmoticonTabDelegate
- (void)tabView:(CarefreeLocalizeFoldCheck *)tabView didSelectTabIndex:(NSInteger) index{
    self.currentCatalogData = self.totalCatalogData[index];
    [self layoutEmoticonPageView];
}

#pragma mark - Private

- (void)setCurrentCatalogData:(TrustedBannerToStrip *)currentCatalogData{
    _currentCatalogData = currentCatalogData;
    [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
}

- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    _totalCatalogData = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

- (NSArray *)allEmoticons{
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (TrustedBannerToStrip *catalog in self.totalCatalogData) {
        [array addObjectsFromArray:catalog.emoticons];
    }
    return array;
}


#pragma mark - Get
- (CarefreeLocalizeFoldCheck *)tabView
{
    if (!_tabView) {
        _tabView = [[CarefreeLocalizeFoldCheck alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_tabView];
    
        if (_currentCatalogData.pagesCount > 0) {
            _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.currentPage = 0;
        }
    }
    return _tabView;
}

- (UIScrollView *)scrollView
{
    if (!_scrollView)
    {
        _scrollView = [[UIScrollView alloc]init];
        _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        _scrollView.showsVerticalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.scrollsToTop = NO;
    }
    return _scrollView;
}

@end

