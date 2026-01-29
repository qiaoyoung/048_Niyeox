
#import <Foundation/Foundation.h>

@interface StrokeAbsorb_Data : NSObject

@end

@implementation StrokeAbsorb_Data

//: #999999
+ (NSString *)kTuneSandID {
    /* static */ NSString *kTuneSandID = nil;
    if (!kTuneSandID) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"8", @"52", @"102", @"145", @"109", @"254", @"219", @"241", @"241", @"241", @"241", @"241", @"241", @"253"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTuneSandID = [self StringFromStrokeAbsorb_Data:value];
    }
    return kTuneSandID;
}

+ (Byte *)StrokeAbsorb_DataToCache:(Byte *)data {
    int glimpse = data[0];
    Byte relief = data[1];
    int total = data[2];
    for (int i = total; i < total + glimpse; i++) {
        int value = data[i] + relief;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[total + glimpse] = 0;
    return data + total;
}

//: SelectContactCellID
+ (NSString *)k_trimURL {
    /* static */ NSString *k_trimURL = nil;
    if (!k_trimURL) {
		NSArray<NSString *> *origin = @[@"19", @"89", @"13", @"183", @"229", @"176", @"227", @"25", @"61", @"178", @"68", @"63", @"135", @"250", @"12", @"19", @"12", @"10", @"27", @"234", @"22", @"21", @"27", @"8", @"10", @"27", @"234", @"12", @"19", @"19", @"240", @"235", @"75"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_trimURL = [self StringFromStrokeAbsorb_Data:value];
    }
    return k_trimURL;
}

//: #33B0F0
+ (NSString *)layoutAddHelper {
    /* static */ NSString *layoutAddHelper = nil;
    if (!layoutAddHelper) {
		NSArray<NSString *> *origin = @[@"7", @"21", @"6", @"230", @"41", @"173", @"14", @"30", @"30", @"45", @"27", @"49", @"27", @"116"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAddHelper = [self StringFromStrokeAbsorb_Data:value];
    }
    return layoutAddHelper;
}

//: ic_close_b
+ (NSString *)componentSpeedKey {
    /* static */ NSString *componentSpeedKey = nil;
    if (!componentSpeedKey) {
		NSArray<NSString *> *origin = @[@"10", @"25", @"10", @"9", @"206", @"241", @"126", @"229", @"85", @"84", @"80", @"74", @"70", @"74", @"83", @"86", @"90", @"76", @"70", @"73", @"32"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSpeedKey = [self StringFromStrokeAbsorb_Data:value];
    }
    return componentSpeedKey;
}

//: main_activity_choose_least_one
+ (NSString *)appMutualID {
    /* static */ NSString *appMutualID = nil;
    if (!appMutualID) {
		NSArray<NSString *> *origin = @[@"30", @"80", @"11", @"85", @"20", @"51", @"234", @"70", @"5", @"98", @"13", @"29", @"17", @"25", @"30", @"15", @"17", @"19", @"36", @"25", @"38", @"25", @"36", @"41", @"15", @"19", @"24", @"31", @"31", @"35", @"21", @"15", @"28", @"21", @"17", @"35", @"36", @"15", @"31", @"30", @"21", @"98"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMutualID = [self StringFromStrokeAbsorb_Data:value];
    }
    return appMutualID;
}

+ (NSString *)StringFromStrokeAbsorb_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrokeAbsorb_DataToCache:data]];
}

//: No friends，please add friends
+ (NSString *)themeChipTwistURL {
    /* static */ NSString *themeChipTwistURL = nil;
    if (!themeChipTwistURL) {
		NSArray<NSString *> *origin = @[@"31", @"23", @"13", @"99", @"53", @"135", @"127", @"238", @"147", @"152", @"240", @"182", @"150", @"55", @"88", @"9", @"79", @"91", @"82", @"78", @"87", @"77", @"92", @"216", @"165", @"117", @"89", @"85", @"78", @"74", @"92", @"78", @"9", @"74", @"77", @"77", @"9", @"79", @"91", @"82", @"78", @"87", @"77", @"92", @"214"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeChipTwistURL = [self StringFromStrokeAbsorb_Data:value];
    }
    return themeChipTwistURL;
}

//: select_contact
+ (NSString *)themeIconURL {
    /* static */ NSString *themeIconURL = nil;
    if (!themeIconURL) {
		NSArray<NSString *> *origin = @[@"14", @"64", @"11", @"115", @"107", @"126", @"194", @"160", @"183", @"233", @"138", @"51", @"37", @"44", @"37", @"35", @"52", @"31", @"35", @"47", @"46", @"52", @"33", @"35", @"52", @"235"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeIconURL = [self StringFromStrokeAbsorb_Data:value];
    }
    return themeIconURL;
}

//: ic_choose_w
+ (NSString *)componentMissionFormat {
    /* static */ NSString *componentMissionFormat = nil;
    if (!componentMissionFormat) {
		NSArray<NSString *> *origin = @[@"11", @"78", @"7", @"216", @"173", @"108", @"122", @"27", @"21", @"17", @"21", @"26", @"33", @"33", @"37", @"23", @"17", @"41", @"64"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMissionFormat = [self StringFromStrokeAbsorb_Data:value];
    }
    return componentMissionFormat;
}

//: icon_checkbox_selected
+ (NSString *)colorSpeedTimer {
    /* static */ NSString *colorSpeedTimer = nil;
    if (!colorSpeedTimer) {
		NSArray<NSString *> *origin = @[@"22", @"52", @"9", @"77", @"9", @"14", @"133", @"92", @"2", @"53", @"47", @"59", @"58", @"43", @"47", @"52", @"49", @"47", @"55", @"46", @"59", @"68", @"43", @"63", @"49", @"56", @"49", @"47", @"64", @"49", @"48", @"168"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSpeedTimer = [self StringFromStrokeAbsorb_Data:value];
    }
    return colorSpeedTimer;
}

+ (NSData *)StrokeAbsorb_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: no_friend
+ (NSString *)styleOddPreference {
    /* static */ NSString *styleOddPreference = nil;
    if (!styleOddPreference) {
		NSArray<NSString *> *origin = @[@"9", @"49", @"7", @"160", @"68", @"154", @"158", @"61", @"62", @"46", @"53", @"65", @"56", @"52", @"61", @"51", @"109"];
		NSData *data = [StrokeAbsorb_Data StrokeAbsorb_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOddPreference = [self StringFromStrokeAbsorb_Data:value];
    }
    return styleOddPreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbsoluteRegionLockRotate.m
// ViewAngleFind
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "PullBeforeMonochrome.h"
#import "PullBeforeMonochrome.h"
//: #import "ResetSongMonsterEmitter.h"
#import "ResetSongMonsterEmitter.h"
//: #import "DurationWeaveViaRepaint.h"
#import "DurationWeaveViaRepaint.h"
//: #import "DirectoryPieceUrbanPrimal.h"
#import "DirectoryPieceUrbanPrimal.h"
//: #import "ConnectReplaySegueRiver.h"
#import "ConnectReplaySegueRiver.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "PatternAggregatorSunnyListener.h"
#import "PatternAggregatorSunnyListener.h"
//: #import "TransformerDeepPickerAbsorb.h"
#import "TransformerDeepPickerAbsorb.h"

//: @interface AbsoluteRegionLockRotate ()<UITableViewDataSource, UITableViewDelegate, CrestlineEncodeBadge>{
@interface AbsoluteRegionLockRotate ()<UITableViewDataSource, UITableViewDelegate, CrestlineEncodeBadge>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_estimated;
}
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *original;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *scatter;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *accurate;
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *saveerPendingConstraint;
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger domeTarget;
//: @property (strong, nonatomic) PullBeforeMonochrome *selectIndicatorView;
@property (strong, nonatomic) PullBeforeMonochrome *record;

//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *tween;

//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *lakeAlways;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *strategy;

//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *running;
//: @property(nonatomic, strong) PatternAggregatorSunnyListener *setGroupnameView;
@property(nonatomic, strong) PatternAggregatorSunnyListener *resistance;

//: @end
@end

//: @implementation AbsoluteRegionLockRotate
@implementation AbsoluteRegionLockRotate

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.accurate = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.accurate.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.accurate.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.accurate.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.accurate];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.strategy];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.record];
    //: [self isshowSelectindicator];
    [self decide];

    //: self.tableView.dataSource = self;
    self.accurate.dataSource = self;
    //: self.tableView.delegate = self;
    self.accurate.delegate = self;

    //: [self setUpNav];
    [self event];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.record.drain.forceRationalses = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (PullBeforeMonochrome *)selectIndicatorView{
- (PullBeforeMonochrome *)record{
    //: if (_selectIndicatorView) {
    if (_record) {
        //: return _selectIndicatorView;
        return _record;
    }

    //: _selectIndicatorView = [[PullBeforeMonochrome alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _record = [[PullBeforeMonochrome alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _record.time.hidden = YES;
    //: return _selectIndicatorView;
    return _record;
}


//: - (NSString *)detailTitle
- (NSString *)wave
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_estimated.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_estimated.count];
    }

    //: return detail;
    return detail;
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)sessionned:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_estimated.count == 0) {
        //: [PromptOutlineFloraInstantiateReceiver showMessage:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"main_activity_choose_least_one"]];
        [PromptOutlineFloraInstantiateReceiver expert:[InflateEnsureEfficiencySliderIdeal manTotalact:[StrokeAbsorb_Data appMutualID]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.quit.duringGray) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.resistance];
        //: [self.setGroupnameView animationShow];
        [self.resistance magnitude];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.resistance.globeDown = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_estimated.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.forceRationalses respondsToSelector:@selector(urbanned:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.forceRationalses urbanned:_estimated];
                    }

                    //: TransformerDeepPickerAbsorb *vc = [[TransformerDeepPickerAbsorb alloc]init];
                    TransformerDeepPickerAbsorb *vc = [[TransformerDeepPickerAbsorb alloc]init];
                    //: vc.groupName = groupName;
                    vc.evaluate = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.progress = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.excess) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.excess(_estimated, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.excess = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_forceRationalses respondsToSelector:@selector(originalWell)]) {
                        //: [_delegate didCancelledSelect];
                        [_forceRationalses originalWell];
                    }
                    //: if (self.cancelBlock) {
                    if (self.appear) {
                        //: self.cancelBlock();
                        self.appear();
                        //: self.cancelBlock = nil;
                        self.appear = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_estimated.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.forceRationalses respondsToSelector:@selector(urbanned:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.forceRationalses urbanned:_estimated];
            }
            //: if (self.finshBlock) {
            if (self.excess) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.excess(_estimated, @"", nil);
                //: self.finshBlock = nil;
                self.excess = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_forceRationalses respondsToSelector:@selector(originalWell)]) {
                //: [_delegate didCancelledSelect];
                [_forceRationalses originalWell];
            }
            //: if (self.cancelBlock) {
            if (self.appear) {
                //: self.cancelBlock();
                self.appear();
                //: self.cancelBlock = nil;
                self.appear = nil;
            }
        }
    }
}

//: - (void)backAction{
- (void)underFillRare{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)setConfig:(id<ForwardElasticityAnalogy>)config{
- (void)setQuit:(id<ForwardElasticityAnalogy>)config{
    //: _config = config;
    _quit = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(paintVine)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _domeTarget = [config paintVine];
        //: _contentDic = @{}.mutableCopy;
        _scatter = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _original = @[].mutableCopy;
    }
    //: [self makeData];
    [self afterRule];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)bringSkilled:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_estimated removeObject:userId];
    //: [_tableView reloadData];
    [_accurate reloadData];
//    [self refreshDetailTitle];
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)capabilityToUp:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.appear) {
            //: self.cancelBlock();
            self.appear();
            //: self.cancelBlock = nil;
            self.appear = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_forceRationalses respondsToSelector:@selector(originalWell)]) {
            //: [_delegate didCancelledSelect];
            [_forceRationalses originalWell];
        }
    //: }];
    }];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.original.count;
}

//: - (void)isshowSelectindicator
- (void)decide
{
    //: if(_selectecContacts.count > 0){
    if(_estimated.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.record.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.accurate.frame = CGRectMake(0, (44.0f + [UIDevice delicate])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.record.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.accurate.frame = CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate]));
    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _domeTarget = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)makeData{
- (void)afterRule{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.quit rowBy:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.scatter = contentDic;
        //: self.sectionTitles = titles;
        self.original = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.original.count>0){
                //: self.tableView.hidden = NO;
                self.accurate.hidden = NO;
                //: self.defView.hidden = YES;
                self.strategy.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.accurate reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.accurate.hidden = YES;
                //: self.defView.hidden = NO;
                self.strategy.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.quit respondsToSelector:@selector(uponBolding)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _estimated = [[self.quit outline] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _estimated = _estimated.count ? _estimated : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _estimated) {
        //: GridMixer *info;
        GridMixer *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.quit starting:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.record.drain focus:info];
    }
}

//: - (void)setUpNav
- (void)event
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[StrokeAbsorb_Data componentSpeedKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"select_contact"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[StrokeAbsorb_Data themeIconURL]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice delicate]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    submitButton.backgroundColor = [UIColor take:[StrokeAbsorb_Data layoutAddHelper]];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[StrokeAbsorb_Data componentMissionFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(sessionned:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (instancetype)initWithConfig:(id<ForwardElasticityAnalogy>) config{
- (instancetype)initWithThat:(id<ForwardElasticityAnalogy>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.quit = config;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.scatter valueForKey:self.original[section]];
    //: return arr.count;
    return arr.count;
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.original[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.scatter valueForKey:title];
    //: id<TurnLocalizeScheduler> contactItem = arr[indexPath.row];
    id<TurnLocalizeScheduler> contactItem = arr[indexPath.row];

    //: ConnectReplaySegueRiver *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    ConnectReplaySegueRiver *cell = [tableView dequeueReusableCellWithIdentifier:[StrokeAbsorb_Data k_trimURL]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ConnectReplaySegueRiver alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[ConnectReplaySegueRiver alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[StrokeAbsorb_Data k_trimURL]];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.visible.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.visible.selected = [_estimated containsObject:[contactItem displayOwner]];
    //: [cell refreshItem:contactItem];
    [cell magnitude:contactItem];
    //: return cell;
    return cell;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (void)show{
- (void)immediately{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (PatternAggregatorSunnyListener *)setGroupnameView{
- (PatternAggregatorSunnyListener *)resistance{
    //: if(!_setGroupnameView){
    if(!_resistance){
        //: _setGroupnameView = [[PatternAggregatorSunnyListener alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _resistance = [[PatternAggregatorSunnyListener alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _resistance;
}

//: - (UIView *)defView{
- (UIView *)strategy{
    //: if(!_defView){
    if(!_strategy){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _strategy = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _strategy.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[StrokeAbsorb_Data styleOddPreference]];
        //: [_defView addSubview:defImg];
        [_strategy addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.native+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor take:[StrokeAbsorb_Data kTuneSandID]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_strategy addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [StrokeAbsorb_Data themeChipTwistURL];


    }
    //: return _defView;
    return _strategy;
}

//: - (void)refreshDetailTitle
- (void)sequence
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_estimated.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.wave forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[StrokeAbsorb_Data colorSpeedTimer]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.wave forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[StrokeAbsorb_Data colorSpeedTimer]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.original[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.scatter valueForKey:title];
    //: id<TurnLocalizeScheduler> member = arr[indexPath.row];
    id<TurnLocalizeScheduler> member = arr[indexPath.row];

    //: NSString *memberId = [(id<TurnLocalizeScheduler>)member memberId];
    NSString *memberId = [(id<TurnLocalizeScheduler>)member displayOwner];
    //: ConnectReplaySegueRiver *cell = (ConnectReplaySegueRiver *)[tableView cellForRowAtIndexPath:indexPath];
    ConnectReplaySegueRiver *cell = (ConnectReplaySegueRiver *)[tableView cellForRowAtIndexPath:indexPath];
    //: GridMixer *info;
    GridMixer *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.quit starting:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_estimated containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_estimated removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.visible.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.record.drain agree:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_estimated.count >= _domeTarget) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.quit respondsToSelector:@selector(fullGrain)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.quit fullGrain];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view collapse:tip disk:2.0 result:colorReliefResult];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.visible.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_estimated addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.visible.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.record.drain focus:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self decide];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end