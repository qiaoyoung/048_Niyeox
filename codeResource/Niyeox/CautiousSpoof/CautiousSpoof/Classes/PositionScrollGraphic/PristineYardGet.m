
#import <Foundation/Foundation.h>

@interface HoneyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HoneyData

- (Byte *)HoneyDataToCache:(Byte *)data {
    int enforceExecute = data[0];
    int creativeWhite = data[1];
    for (int i = 0; i < enforceExecute / 2; i++) {
        int begin = creativeWhite + i;
        int end = creativeWhite + enforceExecute - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[creativeWhite + enforceExecute] = 0;
    return data + creativeWhite;
}

- (NSString *)StringFromHoneyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HoneyDataToCache:data]];
}

+ (NSData *)HoneyDataToData:(NSString *)value {
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

//: KeyboardWillChangeFrame_Notification
- (NSString *)kLoyalPath {
    /* static */ NSString *kLoyalPath = nil;
    if (!kLoyalPath) {
		NSString *origin = @"240C97D39C7B8FB62361ED6C6E6F69746163696669746F4E5F656D61724665676E6168436C6C69576472616F6279654B3F";
		NSData *data = [HoneyData HoneyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLoyalPath = [self StringFromHoneyData:value];
    }
    return kLoyalPath;
}  

+ (instancetype)sharedInstance {
    static HoneyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowRecalculateAccelerate.m
// ViewAngleFind
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PristineYardGet.h"
#import "PristineYardGet.h"
//: #import "UITableView+PleasantEstimateLandscapeJudiciousSubmit.h"
#import "UITableView+PleasantEstimateLandscapeJudiciousSubmit.h"
//: #import "PromiseFriendlyFeatherDrop.h"
#import "PromiseFriendlyFeatherDrop.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "RequestBeginFragmentsVideo.h"
#import "RequestBeginFragmentsVideo.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "GridlineFlexDeleteSwatch.h"
#import "GridlineFlexDeleteSwatch.h"
//: #import "HeavenSuperTreatForest.h"
#import "HeavenSuperTreatForest.h"

//: @interface PristineYardGet()
@interface PristineYardGet()
{
    //: CGFloat _inputViewHeight;
    CGFloat _dataSharedAttach;
    //: NSMutableArray *_inserts;
    NSMutableArray *_stern;
}

//: @property (nonatomic,weak) id<SplitterPeaceful> delegate;
@property (nonatomic,weak) id<SplitterPeaceful> forceRationalses;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *midInvite;

//: @property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> sessionConfig;
@property (nonatomic,strong) id<CurveCombinerThroughoutMagnify> happy;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *gradual;

//: @end
@end

//: @implementation PristineYardGet
@implementation PristineYardGet

//: - (void)dismissReplyContent {
- (void)pressResign {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.figure.faint.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.figure.faint cycleConsume];
        }
    //: });
    });
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)precious:(NSArray<NSIndexPath *> *)indexPaths forceFile:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.key.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.key.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.key reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.key.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.key setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.key.contentSize.height - self.key.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self duringTune:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.key reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.key beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.key insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.key endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.key scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self green];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.key reloadData];
    //: }];
    }];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)suspend:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _dataSharedAttach != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _dataSharedAttach = inputViewHeight;
        //: [self adjustInputView];
        [self terrainDescription];
        //: [self adjustTableView];
        [self edit];
    }
}

//: - (void)adjustInputView
- (void)terrainDescription
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.figure.kick = containerSafeHeight;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(PrimalJourneyTaskOwl *)model{
- (void)precise:(PrimalJourneyTaskOwl *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model analyze:self.key.pickFinishPresent]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model analyze:self.key.pickFinishPresent]; });};


}

//: - (void)reloadTable
- (void)analyze
{
    //: [self.tableView reloadData];
    [self.key reloadData];
}



//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)duringTune:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.key numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.key numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}


//: - (void)setupRefreshControl
- (void)stretch
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.midInvite = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.key.refreshControl = self.midInvite;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.key addSubview: self.midInvite];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.midInvite addTarget:self action:@selector(sweetResponse:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)setTableView:(UITableView *)tableView
- (void)setKey:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _key != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _key = tableView;
        //: [self setupRefreshControl];
        [self stretch];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)layoutAfterRefresh {
- (void)trendRadar {
    //: [self.refreshControl endRefreshing];
    [self.midInvite endRefreshing];
}




//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)sources:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self drift:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.key reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.key beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.key deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.key endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)drift:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.key numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)calculate:(NSInteger)row {

}

//: - (void)headerRereshing:(id)sender
- (void)sweetResponse:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.forceRationalses respondsToSelector:@selector(agentFade)])
    {
        //: [self.delegate onRefresh];
        [self.forceRationalses agentFade];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)impressionFor:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)exposed:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.key.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.figure sizeToFit];
}

//: - (void)adjustTableView
- (void)edit
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.key.frame = CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-self.figure.disableMark);
    //: self.tableView.bottom = self.inputView.device_top;
    self.key.native = self.figure.sensorHill;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.key report:YES];

}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)verse
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.key.isDecelerating && !self.key.isDragging;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithProfileMend:(NIMSession *)session
                         //: config:(id<CurveCombinerThroughoutMagnify>)sessionConfig
                         disk:(id<CurveCombinerThroughoutMagnify>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _happy = sessionConfig;
        //: _session = session;
        _gradual = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _stern = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(impressionFor:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(exposed:) name:[[HoneyData sharedInstance] kLoyalPath] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)digital:(NSIndexPath *)indexPath
{
    //: PromiseFriendlyFeatherDrop *cell = (PromiseFriendlyFeatherDrop *)[self.tableView cellForRowAtIndexPath:indexPath];
    PromiseFriendlyFeatherDrop *cell = (PromiseFriendlyFeatherDrop *)[self.key cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.key reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.key.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.key setContentOffset:CGPointMake(self.key.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (NSInteger)numberOfRows
- (NSInteger)map
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.key numberOfRowsInSection:0];
}

//: - (void)resetLayout
- (void)green
{
    //: [self adjustInputView];
    [self terrainDescription];
    //: [self adjustTableView];
    [self edit];
}

//: @end
@end