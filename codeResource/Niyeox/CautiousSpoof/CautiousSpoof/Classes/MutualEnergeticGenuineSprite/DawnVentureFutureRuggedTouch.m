
#import <Foundation/Foundation.h>

typedef struct {
    Byte disable;
    Byte *exceptionSignature;
    unsigned int sumegrateAfter;
} StructBrilliantData;

@interface BrilliantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BrilliantData

//: ic_tip_r
- (NSString *)componentBrightNameString {
    /* static */ NSString *componentBrightNameString = nil;
    if (!componentBrightNameString) {
		NSString *origin = @"CFC5F9D2CFD6F9D4C0";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){166, (Byte *)data.bytes, 8};
        componentBrightNameString = [self StringFromBrilliantData:&value];
    }
    return componentBrightNameString;
}

//: ic_none_blockList
- (NSString *)dataStrategyFormat {
    /* static */ NSString *dataStrategyFormat = nil;
    if (!dataStrategyFormat) {
		NSString *origin = @"ABA19DACADACA79DA0AEADA1A98EABB1B682";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){194, (Byte *)data.bytes, 17};
        dataStrategyFormat = [self StringFromBrilliantData:&value];
    }
    return dataStrategyFormat;
}

//: group_chat_avatar_activity_remove_black_success
- (NSString *)cacheYardNumber {
    /* static */ NSString *cacheYardNumber = nil;
    if (!cacheYardNumber) {
		NSString *origin = @"07120F15103F030801143F0116011401123F01031409160914193F12050D0F16053F020C01030B3F131503030513131A";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){96, (Byte *)data.bytes, 47};
        cacheYardNumber = [self StringFromBrilliantData:&value];
    }
    return cacheYardNumber;
}

//: #F6F7FA
- (NSString *)moduleCreateGardenFormat {
    /* static */ NSString *moduleCreateGardenFormat = nil;
    if (!moduleCreateGardenFormat) {
		NSString *origin = @"6104740475040332";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){66, (Byte *)data.bytes, 7};
        moduleCreateGardenFormat = [self StringFromBrilliantData:&value];
    }
    return moduleCreateGardenFormat;
}

//: back_arrow_bl
- (NSString *)commonThickTitle {
    /* static */ NSString *commonThickTitle = nil;
    if (!commonThickTitle) {
		NSString *origin = @"EBE8EAE2D6E8FBFBE6FED6EBE5D7";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){137, (Byte *)data.bytes, 13};
        commonThickTitle = [self StringFromBrilliantData:&value];
    }
    return commonThickTitle;
}

//: #FFF6CF
- (NSString *)kLanguageString {
    /* static */ NSString *kLanguageString = nil;
    if (!kLanguageString) {
		NSString *origin = @"583D3D3D4D383D78";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){123, (Byte *)data.bytes, 7};
        kLanguageString = [self StringFromBrilliantData:&value];
    }
    return kLanguageString;
}

//: black_list_activity_black
- (NSString *)networkOutsidePreference {
    /* static */ NSString *networkOutsidePreference = nil;
    if (!networkOutsidePreference) {
		NSString *origin = @"F6F8F5F7FFCBF8FDE7E0CBF5F7E0FDE2FDE0EDCBF6F8F5F7FF07";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){148, (Byte *)data.bytes, 25};
        networkOutsidePreference = [self StringFromBrilliantData:&value];
    }
    return networkOutsidePreference;
}

//: black_list_activity_black_list_tip
- (NSString *)widgetPropertyVideoMessage {
    /* static */ NSString *widgetPropertyVideoMessage = nil;
    if (!widgetPropertyVideoMessage) {
		NSString *origin = @"303E3331390D3E3B21260D3331263B243B262B0D303E3331390D3E3B21260D263B2215";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){82, (Byte *)data.bytes, 34};
        widgetPropertyVideoMessage = [self StringFromBrilliantData:&value];
    }
    return widgetPropertyVideoMessage;
}

- (Byte *)BrilliantDataToByte:(StructBrilliantData *)data {
    for (int i = 0; i < data->sumegrateAfter; i++) {
        data->exceptionSignature[i] ^= data->disable;
    }
    data->exceptionSignature[data->sumegrateAfter] = 0;
    return data->exceptionSignature;
}

- (NSString *)StringFromBrilliantData:(StructBrilliantData *)data {
    return [NSString stringWithUTF8String:(char *)[self BrilliantDataToByte:data]];
}

//: #999999
- (NSString *)moduleStrokeValue {
    /* static */ NSString *moduleStrokeValue = nil;
    if (!moduleStrokeValue) {
		NSString *origin = @"4852525252525228";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){107, (Byte *)data.bytes, 7};
        moduleStrokeValue = [self StringFromBrilliantData:&value];
    }
    return moduleStrokeValue;
}

//: group_info_activity_without
- (NSString *)commonModelMessage {
    /* static */ NSString *commonModelMessage = nil;
    if (!commonModelMessage) {
		NSString *origin = @"4F5A475D587741464E4777494B5C415E415C51775F415C40475D5C69";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){40, (Byte *)data.bytes, 27};
        commonModelMessage = [self StringFromBrilliantData:&value];
    }
    return commonModelMessage;
}

+ (NSData *)BrilliantDataToData:(NSString *)value {
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

//: #FF483D
- (NSString *)dataButtonPreference {
    /* static */ NSString *dataButtonPreference = nil;
    if (!dataButtonPreference) {
		NSString *origin = @"6D08087A767D0ABE";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        StructBrilliantData value = (StructBrilliantData){78, (Byte *)data.bytes, 7};
        dataButtonPreference = [self StringFromBrilliantData:&value];
    }
    return dataButtonPreference;
}

+ (instancetype)sharedInstance {
    static BrilliantData *instance = nil;
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
//  DawnVentureFutureRuggedTouch.m
// ViewAngleFind
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DawnVentureFutureRuggedTouch.h"
#import "DawnVentureFutureRuggedTouch.h"
//: #import "ArchitectureSilent.h"
#import "ArchitectureSilent.h"
//: #import "ViaChapterNegateSoft.h"
#import "ViaChapterNegateSoft.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "PayloadDiagonalSoundLineDramatic.h"
#import "PayloadDiagonalSoundLineDramatic.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "ResolveMatrixRebuild.h"
#import "ResolveMatrixRebuild.h"

//: @interface DawnVentureFutureRuggedTouch ()<UITableViewDataSource,UITableViewDelegate,ValidExportHeadSplitDelegate>
@interface DawnVentureFutureRuggedTouch ()<UITableViewDataSource,UITableViewDelegate,ValidExportHeadSplitDelegate>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *spring;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *coordinate;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *entryElegant;
//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *decorate;

//: @end
@end

//: @implementation DawnVentureFutureRuggedTouch
@implementation DawnVentureFutureRuggedTouch


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)box
- (UIView *)coordinate
{
    //: if(!_box){
    if(!_coordinate){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _coordinate = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _coordinate.backgroundColor = [UIColor take:[[BrilliantData sharedInstance] kLanguageString]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[[BrilliantData sharedInstance] componentBrightNameString]];
        //: [_box addSubview:defImg];
        [_coordinate addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor take:[[BrilliantData sharedInstance] dataButtonPreference]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[BrilliantData sharedInstance] widgetPropertyVideoMessage]];
        //: [_box addSubview:subtitleLabel];
        [_coordinate addSubview:subtitleLabel];

    }
    //: return _box;
    return _coordinate;
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: ResolveMatrixRebuild *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ResolveMatrixRebuild *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ResolveMatrixRebuild alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[ResolveMatrixRebuild alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.forceRationalses = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.decorate[indexPath.section];
    //: [cell refreshData:member];
    [cell pass:member];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.decorate[indexPath.section];

    //: ArchitectureSilent *vc = [[ArchitectureSilent alloc] init];
    ArchitectureSilent *vc = [[ArchitectureSilent alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.hardResumeCircle = self.way;
    //: vc.memberId = member.userId;
    vc.vertical = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.decorate.count;
}

//: - (UIView *)defView{
- (UIView *)spring{
    //: if(!_defView){
    if(!_spring){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _spring = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _spring.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[[BrilliantData sharedInstance] dataStrategyFormat]];
        //: [_defView addSubview:defImg];
        [_spring addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.native+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor take:[[BrilliantData sharedInstance] moduleStrokeValue]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_spring addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[BrilliantData sharedInstance] commonModelMessage]];


    }
    //: return _defView;
    return _spring;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.decorate = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self infrastructureWindow];
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)temps:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.way.ting.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[BrilliantData sharedInstance] cacheYardNumber]]
                         //: duration:2
                         disk:2
                         //: position:CSToastPositionCenter];
                         result:colorReliefResult];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.decorate removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.decorate.count>0) {
                //: self.defView.hidden = YES;
                self.spring.hidden = YES;
                //: self.tableView.hidden = NO;
                self.entryElegant.hidden = NO;
                //: [self.tableView reloadData];
                [self.entryElegant reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.spring.hidden = NO;
                //: self.tableView.hidden = YES;
                self.entryElegant.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view collapse:error.description
                         //: duration:2
                         disk:2
                         //: position:CSToastPositionCenter];
                         result:colorReliefResult];
        }
     //: }];
     }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[[BrilliantData sharedInstance] moduleCreateGardenFormat]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[BrilliantData sharedInstance] commonThickTitle]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[BrilliantData sharedInstance] networkOutsidePreference]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.coordinate];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.spring];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.entryElegant = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.entryElegant.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.entryElegant.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.entryElegant];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.entryElegant.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.entryElegant.delegate = self;
        //: self.tableView.dataSource = self;
        self.entryElegant.dataSource = self;

    //: [self loadTeamManageList];
    [self infrastructureWindow];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}


//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)loadTeamManageList
- (void)infrastructureWindow
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.way.ting.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.decorate = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.decorate.count>0) {
                //: self.defView.hidden = YES;
                self.spring.hidden = YES;
                //: self.tableView.hidden = NO;
                self.entryElegant.hidden = NO;
                //: [self.tableView reloadData];
                [self.entryElegant reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.spring.hidden = NO;
                //: self.tableView.hidden = YES;
                self.entryElegant.hidden = YES;
            }
        }
    //: }];
    }];
}




//: @end
@end