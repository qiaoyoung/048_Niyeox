
#import <Foundation/Foundation.h>

@interface YardData : NSObject

+ (instancetype)sharedInstance;

//: http
@property (nonatomic, copy) NSString *networkLiberalSubtleError;

//: cycleCell
@property (nonatomic, copy) NSString *cacheBlendConsistentMessage;

@end

@implementation YardData

//: http
- (NSString *)networkLiberalSubtleError {
    if (!_networkLiberalSubtleError) {
		NSString *origin = @"0459095D783C925CFFC1CDCDC95A";
		NSData *data = [YardData YardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkLiberalSubtleError = [self StringFromYardData:value];
    }
    return _networkLiberalSubtleError;
}

//: cycleCell
- (NSString *)cacheBlendConsistentMessage {
    if (!_cacheBlendConsistentMessage) {
		NSString *origin = @"091409F6CC6E17F668778D77807957798080C7";
		NSData *data = [YardData YardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheBlendConsistentMessage = [self StringFromYardData:value];
    }
    return _cacheBlendConsistentMessage;
}

- (NSString *)StringFromYardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YardDataToCache:data]];
}

- (Byte *)YardDataToCache:(Byte *)data {
    int carefulExotic = data[0];
    Byte spokeTurn = data[1];
    int simpleRun = data[2];
    for (int i = simpleRun; i < simpleRun + carefulExotic; i++) {
        int value = data[i] - spokeTurn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[simpleRun + carefulExotic] = 0;
    return data + simpleRun;
}

+ (instancetype)sharedInstance {
    static YardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)YardDataToData:(NSString *)value {
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
//  LoadAddAccess.m
//  LoadAddAccess
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoadAddAccess.h"
#import "LoadAddAccess.h"
//: #import "FeatherlightHistogramTrain.h"
#import "FeatherlightHistogramTrain.h"
//: #import "UIView+VectorCrispSteady.h"
#import "UIView+VectorCrispSteady.h"
//: #import "WingAssignOrbit.h"
#import "WingAssignOrbit.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "GeneratorSetGenericUninstallProvider.h"
#import "GeneratorSetGenericUninstallProvider.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建LoadAddAccess交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */
//: NSString * const ID = @"cycleCell";

NSString * const userHonestCompositionKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"assign"];
    }
    return  [YardData sharedInstance].cacheBlendConsistentMessage;
};

//: @interface LoadAddAccess () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface LoadAddAccess () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *componentOutside;
//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *reload;
//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *white;// 显示图片的collectionView
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger toward;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger steamGiven;
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *attribute;

//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *safety;// 当imageURLs为空时的背景图

//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *path;

//: @end
@end

//: @implementation LoadAddAccess
@implementation LoadAddAccess

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setArchitectureContentSession:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _architectureContentSession = pageControlDotSize;
    //: [self setupPageControl];
    [self ribbon];
    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageContol = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageContol = (WingAssignOrbit *)_attribute;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.calmOutput = pageControlDotSize;
    }
}

//: - (void)automaticScroll
- (void)skyGenuine
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _steamGiven) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self supply];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _steamGiven) {
        //: if (self.infiniteLoop) {
        if (self.man) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _steamGiven * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_white scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_white scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)task:(UIImage *)image betweenComputer:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.attribute) return;

    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageControl = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageControl = (WingAssignOrbit *)_attribute;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.bootPhase = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.forbid = image;
        }
    }
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setAmid:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _amid = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.safety) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.white];
        //: self.backgroundImageView = bgImageView;
        self.safety = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.safety.image = placeholderImage;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _white.delegate = nil;
    //: _mainView.dataSource = nil;
    _white.dataSource = nil;
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setMan:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _man = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.componentOutside.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.componentOutside = self.componentOutside;
    }
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self stroke];
    //: [self setupMainView];
    [self next];
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setEven:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _even = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setVideo:self.video];
}


//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)duringBy
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.even target:self selector:@selector(skyGenuine) userInfo:nil repeats:YES];
    //: _timer = timer;
    _path = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.white];
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self dramatic];
    }
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setCollector:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _collector = pageDotImage;

    //: if (self.pageControlStyle != LoadAddAccessPageContolStyleAnimated) {
    if (self.tap != LoadAddAccessPageContolStyleAnimated) {
        //: self.pageControlStyle = LoadAddAccessPageContolStyleAnimated;
        self.tap = LoadAddAccessPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self task:pageDotImage betweenComputer:NO];
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.componentOutside.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self supply];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.componentOutside.count;

    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageControl = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageControl = (WingAssignOrbit *)_attribute;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.humor = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
    else if([self.attribute isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
        //: GeneratorSetGenericUninstallProvider *pageControl = ( GeneratorSetGenericUninstallProvider *)_pageControl;
        GeneratorSetGenericUninstallProvider *pageControl = ( GeneratorSetGenericUninstallProvider *)_attribute;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _reload.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.componentOutside.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.surge = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_attribute;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setReverse:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _reverse = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _reload.scrollDirection = scrollDirection;
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setComponentOutside:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _componentOutside.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_white setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _componentOutside = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _steamGiven = self.man ? self.componentOutside.count * 100 : self.componentOutside.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.white.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setVideo:self.video];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self dramatic];
        //: self.mainView.scrollEnabled = NO;
        self.white.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self ribbon];
    //: [self.mainView reloadData];
    [self.white reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.safety removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.safety && !self.safety.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.safety belowSubview:self.white];
        }
    }
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setVideo:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _video = autoScroll;

    //: [self invalidateTimer];
    [self dramatic];

    //: if (_autoScroll) {
    if (_video) {
        //: [self setupTimer];
        [self duringBy];
    }
}

//: - (int)currentIndex
- (int)supply
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_white.complex == 0 || _white.targetMap == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_reload.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_white.contentOffset.x + _reload.itemSize.width * 0.5) / _reload.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_white.contentOffset.y + _reload.itemSize.height * 0.5) / _reload.itemSize.height;
    }
    //: return index;
    return index;
}

//: - (void)invalidateTimer
- (void)dramatic
{
    //: [_timer invalidate];
    [_path invalidate];
    //: _timer = nil;
    _path = nil;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: FeatherlightHistogramTrain *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    FeatherlightHistogramTrain *cell = [collectionView dequeueReusableCellWithReuseIdentifier:userHonestCompositionKey(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.tolerance = self.compareBroker;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.componentOutside.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.componentOutside[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[YardData sharedInstance].networkLiberalSubtleError]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.constrain sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.amid];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.constrain.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.constrain.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_graphBehavior.count && itemIndex < _graphBehavior.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.shadeJust = _graphBehavior[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.host) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.visibleMechanism = self.behind;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.condition = self.broad;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.place = self.ratio;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.totaleraction = self.skillFocus;
        //: cell.hasConfigured = YES;
        cell.host = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.constrain.contentMode = self.partSystem;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<LoadAddAccessDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)graph:(CGRect)frame additional:(id<LoadAddAccessDelegate>)delegate preserve:(UIImage *)placeholderImage
{
    //: LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.forceRationalses = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.amid = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)next
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _reload = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[FeatherlightHistogramTrain class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[FeatherlightHistogramTrain class] forCellWithReuseIdentifier:userHonestCompositionKey(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _white = mainView;
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setSmart:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _smart = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.componentOutside = [localizationImageNamesGroup copy];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)ledge:(CGRect)frame towardStick:(NSArray *)imageNamesGroup
{
    //: LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.smart = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setSpiritRoute:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _spiritRoute = currentPageDotImage;

    //: if (self.pageControlStyle != LoadAddAccessPageContolStyleAnimated) {
    if (self.tap != LoadAddAccessPageContolStyleAnimated) {
        //: self.pageControlStyle = LoadAddAccessPageContolStyleAnimated;
        self.tap = LoadAddAccessPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self task:currentPageDotImage betweenComputer:YES];
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setFigureCrystal:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _figureCrystal = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageControl = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageControl = (WingAssignOrbit *)_attribute;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.item = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_attribute;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.componentOutside.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self supply];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.componentOutside.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(since:tender:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.forceRationalses since:self tender:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.tab) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.tab(indexOnPageControl);
    }
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setChapter:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _chapter = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _attribute.hidden = !showPageControl;
}


//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.video) {
        //: [self setupTimer];
        [self duringBy];
    }
}

//: - (void)setupPageControl
- (void)ribbon
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_attribute) [_attribute removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.componentOutside.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.componentOutside.count == 1) && self.manage) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self supply] % self.componentOutside.count;

    //: switch (self.pageControlStyle) {
    switch (self.tap) {

        //: case LoadAddAccessPageContolStyleStrip:
        case LoadAddAccessPageContolStyleStrip:
        {
            //: GeneratorSetGenericUninstallProvider *pageControl = [[GeneratorSetGenericUninstallProvider alloc] init];
            GeneratorSetGenericUninstallProvider *pageControl = [[GeneratorSetGenericUninstallProvider alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.suggestRemoteSure = self.componentOutside.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.previous = self.figureCrystal;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.surge = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _attribute = pageControl;
        }
            //: break;
            break;

        //: case LoadAddAccessPageContolStyleAnimated:
        case LoadAddAccessPageContolStyleAnimated:
        {
            //: WingAssignOrbit *pageControl = [[WingAssignOrbit alloc] init];
            WingAssignOrbit *pageControl = [[WingAssignOrbit alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.role = self.componentOutside.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.item = self.figureCrystal;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.humor = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _attribute = pageControl;
        }
            //: break;
            break;

        //: case LoadAddAccessPageContolStyleClassic:
        case LoadAddAccessPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.componentOutside.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.figureCrystal;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.opinion;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _attribute = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.spiritRoute) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.spiritRoute = self.spiritRoute;
    }
    //: if (self.pageDotImage) {
    if (self.collector) {
        //: self.pageDotImage = self.pageDotImage;
        self.collector = self.collector;
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(native:account:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.forceRationalses native:self account:indexPath.item % self.componentOutside.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.sand) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.sand(indexPath.item % self.componentOutside.count);
    }
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setConsumeBecomeSymbol:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _consumeBecomeSymbol = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_consumeBecomeSymbol enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.componentOutside = [temp copy];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)willOfSteam:(CGRect)frame pressed:(NSArray *)imageURLsGroup
{
    //: LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.consumeBecomeSymbol = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self stroke];
        //: [self setupMainView];
        [self next];
    }
    //: return self;
    return self;
}

//: - (void)setPageControlStyle:(LoadAddAccessPageContolStyle)pageControlStyle
- (void)setTap:(LoadAddAccessPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _tap = pageControlStyle;

    //: [self setupPageControl];
    [self ribbon];
}

//: + (void)clearImagesCache
+ (void)deliver
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _steamGiven;
}

//: - (void)initialization
- (void)stroke
{
    //: _pageControlAliment = LoadAddAccessPageContolAlimentCenter;
    _span = LoadAddAccessPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _even = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _ratio = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _skillFocus= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _behind = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _broad = 30;
    //: _autoScroll = YES;
    _video = YES;
    //: _infiniteLoop = YES;
    _man = YES;
    //: _showPageControl = YES;
    _chapter = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _architectureContentSession = CGSizeMake(5, 5);
    //: _pageControlStyle = LoadAddAccessPageContolStyleClassic;
    _tap = LoadAddAccessPageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _manage = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _figureCrystal = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _opinion = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _partSystem = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}


//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _reload.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _white.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_white.contentOffset.x == 0 && _steamGiven) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.man) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _steamGiven * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_white scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageControl = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageControl = (WingAssignOrbit *)_attribute;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.collector && self.spiritRoute && __CGSizeEqualToSize(CGSizeMake(5, 5), self.architectureContentSession))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.calmOutput = self.architectureContentSession;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl transfer:self.componentOutside.count];
    }
    //: else if ([self.pageControl isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
    else if ([self.attribute isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
        //: GeneratorSetGenericUninstallProvider *pageControl = (GeneratorSetGenericUninstallProvider *)_pageControl;
        GeneratorSetGenericUninstallProvider *pageControl = (GeneratorSetGenericUninstallProvider *)_attribute;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl all:self.componentOutside.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.componentOutside.count * self.architectureContentSession.width * 1.2, self.architectureContentSession.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.complex - size.width) * 0.5;
    //: if (self.pageControlAliment == LoadAddAccessPageContolAlimentRight) {
    if (self.span == LoadAddAccessPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.white.complex - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.white.targetMap - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[WingAssignOrbit class]]) {
    if ([self.attribute isKindOfClass:[WingAssignOrbit class]]) {
        //: WingAssignOrbit *pageControl = (WingAssignOrbit *)_pageControl;
        WingAssignOrbit *pageControl = (WingAssignOrbit *)_attribute;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
    else if ([self.attribute isKindOfClass:[GeneratorSetGenericUninstallProvider class]]){
        //: GeneratorSetGenericUninstallProvider *pageControl = (GeneratorSetGenericUninstallProvider *)_pageControl;
        GeneratorSetGenericUninstallProvider *pageControl = (GeneratorSetGenericUninstallProvider *)_attribute;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.attribute.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.attribute.hidden = !_chapter;

    //: if (self.backgroundImageView) {
    if (self.safety) {
        //: self.backgroundImageView.frame = self.bounds;
        self.safety.frame = self.bounds;
    }

}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)rebuild:(CGRect)frame phase:(BOOL)infiniteLoop numberegrate:(NSArray *)imageNamesGroup
{
    //: LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    LoadAddAccess *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.man = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.smart = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)clearCache
- (void)passGrowing
{
    //: [[self class] clearImagesCache];
    [[self class] deliver];
}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.video) {
        //: [self invalidateTimer];
        [self dramatic];
    }
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setOpinion:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _opinion = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.attribute isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_attribute;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}


//: @end
@end
//: __SAVE__ ignore_string [645.6]