
#import <Foundation/Foundation.h>

typedef struct {
    Byte directImplement;
    Byte *islandStrength;
    unsigned int exactStoryBelow;
	int scatter;
} StructWaveData;

@interface WaveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WaveData

//: attach
- (NSString *)themeStrongPath {
    /* static */ NSString *themeStrongPath = nil;
    if (!themeStrongPath) {
		NSArray<NSString *> *origin = @[@"40", @"61", @"61", @"40", @"42", @"33", @"157"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){73, (Byte *)data.bytes, 6, 75};
        themeStrongPath = [self StringFromWaveData:&value];
    }
    return themeStrongPath;
}

+ (instancetype)sharedInstance {
    static WaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_op_failed
- (NSString *)globalWingTimer {
    /* static */ NSString *globalWingTimer = nil;
    if (!globalWingTimer) {
		NSArray<NSString *> *origin = @[@"241", @"228", @"249", @"227", @"230", @"201", @"255", @"248", @"240", @"249", @"201", @"247", @"245", @"226", @"255", @"224", @"255", @"226", @"239", @"201", @"249", @"230", @"201", @"240", @"247", @"255", @"250", @"243", @"242", @"1"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){150, (Byte *)data.bytes, 29, 150};
        globalWingTimer = [self StringFromWaveData:&value];
    }
    return globalWingTimer;
}

//: 扩展消息
- (NSString *)cacheAbortResult {
    /* static */ NSString *cacheAbortResult = nil;
    if (!cacheAbortResult) {
		NSArray<NSString *> *origin = @[@"134", @"233", @"201", @"133", @"209", @"245", @"134", @"214", @"232", @"134", @"225", @"207", @"72"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){96, (Byte *)data.bytes, 12, 112};
        cacheAbortResult = [self StringFromWaveData:&value];
    }
    return cacheAbortResult;
}

- (NSString *)StringFromWaveData:(StructWaveData *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveDataToByte:data]];
}

//: modify_activity_modify_success
- (NSString *)kMemoryToken {
    /* static */ NSString *kMemoryToken = nil;
    if (!kMemoryToken) {
		NSArray<NSString *> *origin = @[@"70", @"68", @"79", @"66", @"77", @"82", @"116", @"74", @"72", @"95", @"66", @"93", @"66", @"95", @"82", @"116", @"70", @"68", @"79", @"66", @"77", @"82", @"116", @"88", @"94", @"72", @"72", @"78", @"88", @"88", @"230"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){43, (Byte *)data.bytes, 30, 255};
        kMemoryToken = [self StringFromWaveData:&value];
    }
    return kMemoryToken;
}

//: ic_group_addmember
- (NSString *)screenTrailEvent {
    /* static */ NSString *screenTrailEvent = nil;
    if (!screenTrailEvent) {
		NSArray<NSString *> *origin = @[@"114", @"120", @"68", @"124", @"105", @"116", @"110", @"107", @"68", @"122", @"127", @"127", @"118", @"126", @"118", @"121", @"126", @"105", @"195"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){27, (Byte *)data.bytes, 18, 207};
        screenTrailEvent = [self StringFromWaveData:&value];
    }
    return screenTrailEvent;
}

+ (NSData *)WaveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 邀请你加入讨论组
- (NSString *)kScreenAlert {
    /* static */ NSString *kScreenAlert = nil;
    if (!kScreenAlert) {
		NSArray<NSString *> *origin = @[@"95", @"52", @"54", @"94", @"25", @"1", @"82", @"11", @"22", @"83", @"60", @"22", @"83", @"51", @"19", @"94", @"24", @"30", @"94", @"24", @"12", @"81", @"13", @"50", @"243"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){182, (Byte *)data.bytes, 24, 92};
        kScreenAlert = [self StringFromWaveData:&value];
    }
    return kScreenAlert;
}

- (Byte *)WaveDataToByte:(StructWaveData *)data {
    for (int i = 0; i < data->exactStoryBelow; i++) {
        data->islandStrength[i] ^= data->directImplement;
    }
    data->islandStrength[data->exactStoryBelow] = 0;
	if (data->exactStoryBelow >= 1) {
		data->scatter = data->islandStrength[0];
	}
    return data->islandStrength;
}

//: postscript
- (NSString *)k_itemVersion {
    /* static */ NSString *k_itemVersion = nil;
    if (!k_itemVersion) {
		NSArray<NSString *> *origin = @[@"118", @"105", @"117", @"114", @"117", @"101", @"116", @"111", @"118", @"114", @"207"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){6, (Byte *)data.bytes, 10, 132};
        k_itemVersion = [self StringFromWaveData:&value];
    }
    return k_itemVersion;
}

//: group_member_info_activity_team_creator
- (NSString *)dataRichObjectID {
    /* static */ NSString *dataRichObjectID = nil;
    if (!dataRichObjectID) {
		NSArray<NSString *> *origin = @[@"127", @"106", @"119", @"109", @"104", @"71", @"117", @"125", @"117", @"122", @"125", @"106", @"71", @"113", @"118", @"126", @"119", @"71", @"121", @"123", @"108", @"113", @"110", @"113", @"108", @"97", @"71", @"108", @"125", @"121", @"117", @"71", @"123", @"106", @"125", @"121", @"108", @"119", @"106", @"50"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){24, (Byte *)data.bytes, 39, 150};
        dataRichObjectID = [self StringFromWaveData:&value];
    }
    return dataRichObjectID;
}

//: 邀请你加入超大群
- (NSString *)appSensorPlatform {
    /* static */ NSString *appSensorPlatform = nil;
    if (!appSensorPlatform) {
		NSArray<NSString *> *origin = @[@"209", @"186", @"184", @"208", @"151", @"143", @"220", @"133", @"152", @"221", @"178", @"152", @"221", @"189", @"157", @"208", @"142", @"189", @"221", @"156", @"159", @"223", @"134", @"156", @"91"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){56, (Byte *)data.bytes, 24, 185};
        appSensorPlatform = [self StringFromWaveData:&value];
    }
    return appSensorPlatform;
}

//: TeamListDataTeamMembersChanged
- (NSString *)constBoundAngleVersion {
    /* static */ NSString *constBoundAngleVersion = nil;
    if (!constBoundAngleVersion) {
		NSArray<NSString *> *origin = @[@"94", @"111", @"107", @"103", @"70", @"99", @"121", @"126", @"78", @"107", @"126", @"107", @"94", @"111", @"107", @"103", @"71", @"111", @"103", @"104", @"111", @"120", @"121", @"73", @"98", @"107", @"100", @"109", @"111", @"110", @"33"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){10, (Byte *)data.bytes, 30, 3};
        constBoundAngleVersion = [self StringFromWaveData:&value];
    }
    return constBoundAngleVersion;
}

//: #33B0F0
- (NSString *)dataErrorCircuitDelayResource {
    /* static */ NSString *dataErrorCircuitDelayResource = nil;
    if (!dataErrorCircuitDelayResource) {
		NSArray<NSString *> *origin = @[@"11", @"27", @"27", @"106", @"24", @"110", @"24", @"140"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){40, (Byte *)data.bytes, 7, 134};
        dataErrorCircuitDelayResource = [self StringFromWaveData:&value];
    }
    return dataErrorCircuitDelayResource;
}

//: 邀请你加入高级群
- (NSString *)themeChartRibbonConfig {
    /* static */ NSString *themeChartRibbonConfig = nil;
    if (!themeChartRibbonConfig) {
		NSArray<NSString *> *origin = @[@"183", @"220", @"222", @"182", @"241", @"233", @"186", @"227", @"254", @"187", @"212", @"254", @"187", @"219", @"251", @"183", @"245", @"198", @"185", @"228", @"249", @"185", @"224", @"250", @"92"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){94, (Byte *)data.bytes, 24, 228};
        themeChartRibbonConfig = [self StringFromWaveData:&value];
    }
    return themeChartRibbonConfig;
}

//: back_arrow_bl
- (NSString *)componentSpokeSpeedMessage {
    /* static */ NSString *componentSpokeSpeedMessage = nil;
    if (!componentSpokeSpeedMessage) {
		NSArray<NSString *> *origin = @[@"134", @"133", @"135", @"143", @"187", @"133", @"150", @"150", @"139", @"147", @"187", @"134", @"136", @"238"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){228, (Byte *)data.bytes, 13, 242};
        componentSpokeSpeedMessage = [self StringFromWaveData:&value];
    }
    return componentSpokeSpeedMessage;
}

//: group_info_activity_team_member
- (NSString *)themeUponTopFormat {
    /* static */ NSString *themeUponTopFormat = nil;
    if (!themeUponTopFormat) {
		NSArray<NSString *> *origin = @[@"163", @"182", @"171", @"177", @"180", @"155", @"173", @"170", @"162", @"171", @"155", @"165", @"167", @"176", @"173", @"178", @"173", @"176", @"189", @"155", @"176", @"161", @"165", @"169", @"155", @"169", @"161", @"169", @"166", @"161", @"182", @"101"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){196, (Byte *)data.bytes, 31, 41};
        themeUponTopFormat = [self StringFromWaveData:&value];
    }
    return themeUponTopFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MildHavenFuseNamespace.h"
#import "MildHavenFuseNamespace.h"
//: #import "ViaChapterNegateSoft.h"
#import "ViaChapterNegateSoft.h"
//: #import "ArchitectureSilent.h"
#import "ArchitectureSilent.h"
//:  
 
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "DistantEnqueueProcessorPatch.h"
#import "DistantEnqueueProcessorPatch.h"
//: #import "SpoofSmoothReconcileOutlined.h"
#import "SpoofSmoothReconcileOutlined.h"
//: #import "PlazaCreativeModeEfficiency.h"
#import "PlazaCreativeModeEfficiency.h"
//: #import "BeforeMarginOrganic.h"
#import "BeforeMarginOrganic.h"
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface MildHavenFuseNamespace ()<UITableViewDataSource,UITableViewDelegate,WingCountBriskWithout,ResetOutputRender>
@interface MildHavenFuseNamespace ()<UITableViewDataSource,UITableViewDelegate,WingCountBriskWithout,ResetOutputRender>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <AttachConsumeFind> dataSource;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger sharp;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *access;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger starting;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *current;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *tide;

//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *sendButton;

//: @end
@end

//: @implementation MildHavenFuseNamespace
@implementation MildHavenFuseNamespace

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self accent];
    //: [self loadMuteListData];
    [self confirm];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.themeAdminPort.ting.teamId?:@"";
//    [OuterMinifyReflexive getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (instancetype)initWithDataSource:(DistantEnqueueProcessorPatch *)dataSource {
- (instancetype)initWithThinCrop:(DistantEnqueueProcessorPatch *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _themeAdminPort = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(balanced:) name:[[WaveData sharedInstance] constBoundAngleVersion] object:nil];
    }
    //: return self;
    return self;
}


//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)condition:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            radar:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[WaveData sharedInstance] themeStrongPath]] = [[WaveData sharedInstance] cacheAbortResult];
    //: switch (self.teamListManager.team.type) {
    switch (self.themeAdminPort.ting.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[WaveData sharedInstance] k_itemVersion]] = [[WaveData sharedInstance] kScreenAlert].providerShade;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[WaveData sharedInstance] k_itemVersion]] = [[WaveData sharedInstance] themeChartRibbonConfig].providerShade;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[WaveData sharedInstance] k_itemVersion]] = [[WaveData sharedInstance] appSensorPlatform].providerShade;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [WaveformResolveSurfaceMixerRoadmap show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.themeAdminPort border:userIds ratio:info fail:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [WaveformResolveSurfaceMixerRoadmap dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)fleetted:(NSString *)uid
{
    //: [WaveformResolveSurfaceMixerRoadmap show];
    [WaveformResolveSurfaceMixerRoadmap stack];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.themeAdminPort wealthSharp:@[uid] text:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [WaveformResolveSurfaceMixerRoadmap dismiss];
        [WaveformResolveSurfaceMixerRoadmap cycleConsume];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view collapse:msg disk:2.0 result:colorReliefResult];
        //: [self.tableView reloadData];
        [self.current reloadData];
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: BeforeMarginOrganic *cell = [BeforeMarginOrganic cellWithTableView:tableView];
    BeforeMarginOrganic *cell = [BeforeMarginOrganic targetSteel:tableView];
    //: cell.delegate = self;
    cell.forceRationalses = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _themeAdminPort.impactNeed[indexPath.section];
    //: GridMixer *usrInfo = [[ViewAngleFind sharedKit] infoByUser:uId option:nil];
    GridMixer *usrInfo = [[ViewAngleFind translation] creation:uId frequencyMode:nil];

    //: [cell reloadWithUserId:uId];
    [cell coordinate:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.emotion sd_setImageWithURL:[NSURL URLWithString:usrInfo.terrain] placeholderImage:usrInfo.behaviorReach];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.month.text = usrInfo.underCoordinator;
    //: cell.subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.connectMiddle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[WaveData sharedInstance] dataRichObjectID]];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_themeAdminPort.ting.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.connectMiddle.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.connectMiddle.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.broad.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.muse.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_themeAdminPort.ting.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.broad.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.muse.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.broad.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.tide) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.broad.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.broad.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.muse.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.broad.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.muse.hidden = YES;
    }

    //: return cell;
    return cell;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
//    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _themeAdminPort.impactNeed[indexPath.section];
//    ArchitectureSilent *vc = [[ArchitectureSilent alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:uId];
        SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithDecision:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _themeAdminPort.impactNeed.count;
}

//: - (void)rightNavButtonClick{
- (void)outDimension{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.themeAdminPort impactNeed];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.themeAdminPort recordStructureMan];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
        ImageStreamInvokeExpose *config = [[ImageStreamInvokeExpose alloc] init];
        //: config.filterIds = users;
        config.mFactorsing = users;
        //: config.needMutiSelected = YES;
        config.envelope = YES;
        //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
        AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
        //: vc.delegate = self;
        vc.forceRationalses = self;
        //: [vc show];
        [vc immediately];
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)board:(NSString *)uid fill:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.tide) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.themeAdminPort.ting.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.themeAdminPort.ting.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self confirm];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
                msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[[WaveData sharedInstance] kMemoryToken]];
            //: }else{
            }else{
                //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
                msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[[WaveData sharedInstance] globalWingTimer]];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view collapse:msg disk:2.0 result:colorReliefResult];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self confirm];
         //: }];
         }];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.current reloadData];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)urbanned:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self condition:selectedContacts radar:nil];
}



//: - (void)setupUI {
- (void)accent {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[WaveData sharedInstance] componentSpokeSpeedMessage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[WaveData sharedInstance] themeUponTopFormat]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice delicate]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    submitButton.backgroundColor = [UIColor take:[[WaveData sharedInstance] dataErrorCircuitDelayResource]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[WaveData sharedInstance] screenTrailEvent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(outDimension) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.current = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.current];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.current.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.current.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _current.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _current.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.current.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.current.delegate = self;
    //: self.tableView.dataSource = self;
    self.current.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)balanced:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.current reloadData];
}

//: - (void)loadMuteListData {
- (void)confirm {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.themeAdminPort.ting.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.themeAdminPort.ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.tide = members;
            //: [self.tableView reloadData];
            [self.current reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.tide = members;
            //: [self.tableView reloadData];
            [self.current reloadData];
        //: }];
        }];
    }
}

//: @end
@end
