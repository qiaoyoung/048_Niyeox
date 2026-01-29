
#import <Foundation/Foundation.h>

@interface Master_Data : NSObject

+ (instancetype)sharedInstance;

//: invalid item selector!
@property (nonatomic, copy) NSString *componentEnvironmentResult;

//: #612CF9
@property (nonatomic, copy) NSString *appTopPath;

@end

@implementation Master_Data

- (Byte *)Master_DataToCache:(Byte *)data {
    int careful = data[0];
    Byte impact = data[1];
    int findDetail = data[2];
    for (int i = findDetail; i < findDetail + careful; i++) {
        int value = data[i] + impact;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[findDetail + careful] = 0;
    return data + findDetail;
}

+ (instancetype)sharedInstance {
    static Master_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #612CF9
- (NSString *)appTopPath {
    if (!_appTopPath) {
        Byte value[] = {7, 65, 6, 84, 152, 145, 226, 245, 240, 241, 2, 5, 248, 126};
        _appTopPath = [self StringFromMaster_Data:value];
    }
    return _appTopPath;
}

- (NSString *)StringFromMaster_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Master_DataToCache:data]];
}

//: invalid item selector!
- (NSString *)componentEnvironmentResult {
    if (!_componentEnvironmentResult) {
        Byte value[] = {22, 86, 8, 43, 230, 217, 241, 171, 19, 24, 32, 11, 22, 19, 14, 202, 19, 30, 15, 23, 202, 29, 15, 22, 15, 13, 30, 25, 28, 203, 253};
        _componentEnvironmentResult = [self StringFromMaster_Data:value];
    }
    return _componentEnvironmentResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IvoryRangePort.h"
#import "IvoryRangePort.h"
//: #import "ExtractLandscapeIntoScene.h"
#import "ExtractLandscapeIntoScene.h"
//: #import "SubmitRidgeNeutralDrive.h"
#import "SubmitRidgeNeutralDrive.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger colorScalePath = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger commonFinishSweetValue = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger dataSpeakerTitle = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger commonDownKey = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger viewInvitationConfig = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger dataMountainWildResult = 11;




//: @interface IvoryRangePort() <DownParameterPiece,DescentMatchCentralUrbane,FrostContainerProud>
@interface IvoryRangePort() <DownParameterPiece,DescentMatchCentralUrbane,FrostContainerProud>
{
    //: NSArray *_mediaItems;
    NSArray *_renderHint;
    //: NSArray *_mediaButtons;
    NSArray *_bullet;
}


//: @property (nonatomic, strong) ExtractLandscapeIntoScene *pageView;
@property (nonatomic, strong) ExtractLandscapeIntoScene *background;

//: @end
@end

//: @implementation IvoryRangePort
@implementation IvoryRangePort

//: - (void)genMediaButtons
- (void)light
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.vendorBare)
    {
        //: items = [ViewAngleFind sharedKit].config.defaultMediaItems;
        items = [ViewAngleFind translation].vine.tag;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.vendorBare respondsToSelector:@selector(steelLeap)])
    {
        //: items = [self.config mediaItems];
        items = [self.vendorBare steelLeap];
    }
    //: [items enumerateObjectsUsingBlock:^(SubmitRidgeNeutralDrive *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(SubmitRidgeNeutralDrive *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.system forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.remark forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.most forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor take:[Master_Data sharedInstance].appTopPath] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self serverTask:14 expert:item.most])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _bullet = mediaButtons;
    //: _mediaItems = mediaItems;
    _renderHint = mediaItems;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[ExtractLandscapeIntoScene alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self produce];
    }
    //: return self;
    return self;
}

//: - (UIView*)oneLineMediaInPageView:(ExtractLandscapeIntoScene *)pageView
- (UIView*)that:(ExtractLandscapeIntoScene *)pageView
                       //: viewInPage: (NSInteger)index
                       owner: (NSInteger)index
                            //: count:(NSInteger)count
                            hold:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.pickFinishPresent - count * commonFinishSweetValue) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_bullet objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(wordComputer:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (commonFinishSweetValue + span) * btnIndex, 0, commonFinishSweetValue, dataSpeakerTitle);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _background.pic = nil;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.background.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.background uniqueAcross];
    }
}

//: - (UIView*)mediaPageView:(ExtractLandscapeIntoScene*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)sumerest:(ExtractLandscapeIntoScene*)pageView construct:(NSInteger)begin transit:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.pickFinishPresent - viewInvitationConfig * commonFinishSweetValue) / (viewInvitationConfig +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = dataMountainWildResult;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_bullet objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(wordComputer:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / viewInvitationConfig;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % viewInvitationConfig;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (commonFinishSweetValue + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * dataSpeakerTitle + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * dataSpeakerTitle + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, commonFinishSweetValue, dataSpeakerTitle)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ExtractLandscapeIntoScene *)pageView
- (NSInteger)minding: (ExtractLandscapeIntoScene *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_bullet count] / colorScalePath;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_bullet count] % colorScalePath == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}



//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)serverTask:(NSInteger)Font expert:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (void)mediaPickerDidTapCamera {
- (void)distinctAddressLikely {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.cap respondsToSelector:@selector(beforeTribe:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.cap beforeTribe:nil];
    }
}


//: - (void)setup {
- (void)produce {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[AccountInstanceSort alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _matchRefuse = [[AccountInstanceSort alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _matchRefuse.forceRationalses = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _matchRefuse.most = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _matchRefuse.forceRationalses = self;
    //: _albumPickerView.allowCamera = YES; 
    _matchRefuse.fieldDual = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_matchRefuse];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: - (UIView *)pageView: (ExtractLandscapeIntoScene *)pageView viewInPage: (NSInteger)index
- (UIView *)leaf: (ExtractLandscapeIntoScene *)pageView nearSunny: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_bullet count] == 2 || [_bullet count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self that:pageView owner:index hold:[_bullet count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * colorScalePath;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * colorScalePath;
    //: if (end > [_mediaButtons count])
    if (end > [_bullet count])
    {
        //: end = [_mediaButtons count];
        end = [_bullet count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self sumerest:pageView construct:begin transit:end];
}

//: #pragma mark - AccountInstanceSortDelegate
#pragma mark - AccountInstanceSortDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)roundSun:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.forceRationalses respondsToSelector:@selector(rationals:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.forceRationalses rationals:assets];
        }
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)wordComputer:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: SubmitRidgeNeutralDrive *item = _mediaItems[index];
    SubmitRidgeNeutralDrive *item = _renderHint[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_cap && [_cap respondsToSelector:@selector(clickProject:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_cap clickProject:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [Master_Data sharedInstance].componentEnvironmentResult);
        }
    }

}

//: - (void)setConfig:(id<CurveCombinerThroughoutMagnify>)config
- (void)setVendorBare:(id<CurveCombinerThroughoutMagnify>)config
{
    //: _config = config;
    _vendorBare = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: @end
@end