
#import <Foundation/Foundation.h>

typedef struct {
    Byte worthShadeCross;
    Byte *optionValue;
    unsigned int turnTransmit;
	int originSubmit;
} StructDistributeSlope_Data;

@interface DistributeSlope_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DistributeSlope_Data

+ (instancetype)sharedInstance {
    static DistributeSlope_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)layoutMagnetExposePreference {
    /* static */ NSString *layoutMagnetExposePreference = nil;
    if (!layoutMagnetExposePreference) {
		NSString *origin = @"14191D182318191A1D09100838";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){124, (Byte *)data.bytes, 12, 126};
        layoutMagnetExposePreference = [self StringFromDistributeSlope_Data:&value];
    }
    return layoutMagnetExposePreference;
}

//: 扩展消息
- (NSString *)layoutRouteString {
    /* static */ NSString *layoutRouteString = nil;
    if (!layoutRouteString) {
		NSString *origin = @"422D0D41153142122C42250BED";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){164, (Byte *)data.bytes, 12, 111};
        layoutRouteString = [self StringFromDistributeSlope_Data:&value];
    }
    return layoutRouteString;
}

+ (NSData *)DistributeSlope_DataToData:(NSString *)value {
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

- (NSString *)StringFromDistributeSlope_Data:(StructDistributeSlope_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self DistributeSlope_DataToByte:data]];
}

//: 邀请你加入高级群
- (NSString *)constCornerBehaviorFormat {
    /* static */ NSString *constCornerBehaviorFormat = nil;
    if (!constCornerBehaviorFormat) {
		NSString *origin = @"DDB6B4DC9B83D08994D1BE94D1B191DD9FACD38E93D38A90E2";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){52, (Byte *)data.bytes, 24, 230};
        constCornerBehaviorFormat = [self StringFromDistributeSlope_Data:&value];
    }
    return constCornerBehaviorFormat;
}

//: 邀请你加入超大群
- (NSString *)viewJungleURL {
    /* static */ NSString *viewJungleURL = nil;
    if (!viewJungleURL) {
		NSString *origin = @"355E5C34736B38617C39567C395979346A5939787B3B627872";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){220, (Byte *)data.bytes, 24, 55};
        viewJungleURL = [self StringFromDistributeSlope_Data:&value];
    }
    return viewJungleURL;
}

//: #F6F6F6
- (NSString *)themeLeanConfig {
    /* static */ NSString *themeLeanConfig = nil;
    if (!themeLeanConfig) {
		NSString *origin = @"395C2C5C2C5C2C35";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){26, (Byte *)data.bytes, 7, 21};
        themeLeanConfig = [self StringFromDistributeSlope_Data:&value];
    }
    return themeLeanConfig;
}

//: TeamListDataTeamMembersChanged
- (NSString *)componentVineDate {
    /* static */ NSString *componentVineDate = nil;
    if (!componentVineDate) {
		NSString *origin = @"50616569486D7770406570655061656949616966617677476C656A63616088";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){4, (Byte *)data.bytes, 30, 93};
        componentVineDate = [self StringFromDistributeSlope_Data:&value];
    }
    return componentVineDate;
}

//: back_arrow_bl
- (NSString *)componentDigitalPlatform {
    /* static */ NSString *componentDigitalPlatform = nil;
    if (!componentDigitalPlatform) {
		NSString *origin = @"3231333B0F3122223F270F323CB8";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){80, (Byte *)data.bytes, 13, 130};
        componentDigitalPlatform = [self StringFromDistributeSlope_Data:&value];
    }
    return componentDigitalPlatform;
}

//: group_member_info_activity_team_creator
- (NSString *)dataClassifyAlert {
    /* static */ NSString *dataClassifyAlert = nil;
    if (!dataClassifyAlert) {
		NSString *origin = @"EBFEE3F9FCD3E1E9E1EEE9FED3E5E2EAE3D3EDEFF8E5FAE5F8F5D3F8E9EDE1D3EFFEE9EDF8E3FEFD";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){140, (Byte *)data.bytes, 39, 60};
        dataClassifyAlert = [self StringFromDistributeSlope_Data:&value];
    }
    return dataClassifyAlert;
}

//: #33B0F0
- (NSString *)dataDetailedString {
    /* static */ NSString *dataDetailedString = nil;
    if (!dataDetailedString) {
		NSString *origin = @"55454534463046D2";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){118, (Byte *)data.bytes, 7, 87};
        dataDetailedString = [self StringFromDistributeSlope_Data:&value];
    }
    return dataDetailedString;
}

- (Byte *)DistributeSlope_DataToByte:(StructDistributeSlope_Data *)data {
    for (int i = 0; i < data->turnTransmit; i++) {
        data->optionValue[i] ^= data->worthShadeCross;
    }
    data->optionValue[data->turnTransmit] = 0;
	if (data->turnTransmit >= 1) {
		data->originSubmit = data->optionValue[0];
	}
    return data->optionValue;
}

//: group_info_activity_team_member
- (NSString *)layoutSensorNumber {
    /* static */ NSString *layoutSensorNumber = nil;
    if (!layoutSensorNumber) {
		NSString *origin = @"27322F35301F292E262F1F21233429362934391F3425212D1F2D252D222532E9";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){64, (Byte *)data.bytes, 31, 170};
        layoutSensorNumber = [self StringFromDistributeSlope_Data:&value];
    }
    return layoutSensorNumber;
}

//: #000000
- (NSString *)networkSpeedQuantityeractionPreference {
    /* static */ NSString *networkSpeedQuantityeractionPreference = nil;
    if (!networkSpeedQuantityeractionPreference) {
		NSString *origin = @"53404040404040FE";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){112, (Byte *)data.bytes, 7, 229};
        networkSpeedQuantityeractionPreference = [self StringFromDistributeSlope_Data:&value];
    }
    return networkSpeedQuantityeractionPreference;
}

//: 5D5F66
- (NSString *)globalMindPreference {
    /* static */ NSString *globalMindPreference = nil;
    if (!globalMindPreference) {
		NSString *origin = @"C7B6C7B4C4C415";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){242, (Byte *)data.bytes, 6, 235};
        globalMindPreference = [self StringFromDistributeSlope_Data:&value];
    }
    return globalMindPreference;
}

//: attach
- (NSString *)modulePortraitTenseNumber {
    /* static */ NSString *modulePortraitTenseNumber = nil;
    if (!modulePortraitTenseNumber) {
		NSString *origin = @"A1B4B4A1A3A8BA";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){192, (Byte *)data.bytes, 6, 49};
        modulePortraitTenseNumber = [self StringFromDistributeSlope_Data:&value];
    }
    return modulePortraitTenseNumber;
}

//: 邀请你加入讨论组
- (NSString *)globalExactLengthPath {
    /* static */ NSString *globalExactLengthPath = nil;
    if (!globalExactLengthPath) {
		NSString *origin = @"5B30325A1D05560F125738125737175A1C1A5A1C08550936F0";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){178, (Byte *)data.bytes, 24, 14};
        globalExactLengthPath = [self StringFromDistributeSlope_Data:&value];
    }
    return globalExactLengthPath;
}

//: ic_group_addmember
- (NSString *)userDropError {
    /* static */ NSString *userDropError = nil;
    if (!userDropError) {
		NSString *origin = @"F9F3CFF7E2FFE5E0CFF1F4F4FDF5FDF2F5E24F";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){144, (Byte *)data.bytes, 18, 226};
        userDropError = [self StringFromDistributeSlope_Data:&value];
    }
    return userDropError;
}

//: canAddFriend
- (NSString *)networkBasicNaturalTitle {
    /* static */ NSString *networkBasicNaturalTitle = nil;
    if (!networkBasicNaturalTitle) {
		NSString *origin = @"C1C3CCE3C6C6E4D0CBC7CCC611";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){162, (Byte *)data.bytes, 12, 100};
        networkBasicNaturalTitle = [self StringFromDistributeSlope_Data:&value];
    }
    return networkBasicNaturalTitle;
}

//: postscript
- (NSString *)networkReflectName {
    /* static */ NSString *networkReflectName = nil;
    if (!networkReflectName) {
		NSString *origin = @"E9F6EAEDEAFAEBF0E9EDD7";
		NSData *data = [DistributeSlope_Data DistributeSlope_DataToData:origin];
        StructDistributeSlope_Data value = (StructDistributeSlope_Data){153, (Byte *)data.bytes, 10, 27};
        networkReflectName = [self StringFromDistributeSlope_Data:&value];
    }
    return networkReflectName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnFilter.m
//  Niyeox
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ColumnFilter.h"
#import "ColumnFilter.h"
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "InsetConstructChannelsContext.h"
#import "InsetConstructChannelsContext.h"
//: #import "SpoofSmoothReconcileOutlined.h"
#import "SpoofSmoothReconcileOutlined.h"
//: #import "ArchitectureSilent.h"
#import "ArchitectureSilent.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface ColumnFilter ()<UICollectionViewDelegate, UICollectionViewDataSource,WingCountBriskWithout>
@interface ColumnFilter ()<UICollectionViewDelegate, UICollectionViewDataSource,WingCountBriskWithout>

//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *secondary;

//@property (nonatomic, strong) NSDictionary *teamSettingConfig;
//: @property (nonatomic, assign) BOOL canAddFriend;
@property (nonatomic, assign) BOOL variable;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *surfaceLargeEvolution;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *simultaneouslyFluent;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *markerSecurity;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *magic;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @end
@end

//: @implementation ColumnFilter
@implementation ColumnFilter

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)pleasedDown:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            programSilver:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[DistributeSlope_Data sharedInstance] modulePortraitTenseNumber]] = [[DistributeSlope_Data sharedInstance] layoutRouteString];
    //: switch (self.teamListManager.team.type) {
    switch (self.without.ting.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[DistributeSlope_Data sharedInstance] networkReflectName]] = [[DistributeSlope_Data sharedInstance] globalExactLengthPath].providerShade;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[DistributeSlope_Data sharedInstance] networkReflectName]] = [[DistributeSlope_Data sharedInstance] constCornerBehaviorFormat].providerShade;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[DistributeSlope_Data sharedInstance] networkReflectName]] = [[DistributeSlope_Data sharedInstance] viewJungleURL].providerShade;
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
    [self.without border:userIds ratio:info fail:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [WaveformResolveSurfaceMixerRoadmap dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self brush];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.without.ting.teamId?:@"";
//    [OuterMinifyReflexive getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
    //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.teamListManager.team.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
    [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.without.ting.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
        //: NSDictionary *dict = [team.serverCustomInfo toDictionary];
        NSDictionary *dict = [team.serverCustomInfo amidComponent];
        //: if (dict) {
        if (dict) {
            //: NSNumber *canAddFriend = dict[@"canAddFriend"];
            NSNumber *canAddFriend = dict[[[DistributeSlope_Data sharedInstance] networkBasicNaturalTitle]];
            //: self.canAddFriend = [canAddFriend.stringValue isEqualToString:@"1"];
            self.variable = [canAddFriend.stringValue isEqualToString:@"1"];

        }
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(balanced:) name:[[DistributeSlope_Data sharedInstance] componentVineDate] object:nil];
}
//: - (void)loadTeamManageList
- (void)doEnhance
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.without.ting.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.secondary addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.markerSecurity = member;

                    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:member.userId option:nil];
                    GridMixer *info = [[ViewAngleFind translation] creation:member.userId frequencyMode:nil];
                    //: self.titleLabel.text = info.showName;
                    self.simultaneouslyFluent.text = info.underCoordinator;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.magic sd_setImageWithURL:[NSURL URLWithString:info.terrain] placeholderImage:[UIImage imageNamed:[[DistributeSlope_Data sharedInstance] layoutMagnetExposePreference]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.surfaceLargeEvolution reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    //: if (_canAddFriend) {
    if (_variable) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.secondary[indexPath.row];
//        ArchitectureSilent *vc = [[ArchitectureSilent alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:member.userId];
        SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithDecision:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}
// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.secondary.count;
}
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)urbanned:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self pleasedDown:selectedContacts programSilver:nil];
}

// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: InsetConstructChannelsContext *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"InsetConstructChannelsContext" forIndexPath:indexPath];
    InsetConstructChannelsContext *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"InsetConstructChannelsContext" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.secondary[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell searcher:member];


    //: return cell;
    return cell;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.secondary = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self doEnhance];
}
//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)balanced:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self doEnhance];
    //: [self.collectionView reloadData];
    [self.surfaceLargeEvolution reloadData];
}

//: - (void)setupUI {
- (void)brush {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[DistributeSlope_Data sharedInstance] componentDigitalPlatform]] forState:(UIControlStateNormal)];
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
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[DistributeSlope_Data sharedInstance] layoutSensorNumber]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice delicate]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    submitButton.backgroundColor = [UIColor take:[[DistributeSlope_Data sharedInstance] dataDetailedString]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[DistributeSlope_Data sharedInstance] userDropError]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(outDimension) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor take:[[DistributeSlope_Data sharedInstance] themeLeanConfig]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _magic = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _magic.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _magic.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_magic];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _simultaneouslyFluent = [[UILabel alloc] initWithFrame:CGRectMake(_magic.heavenMajor+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _simultaneouslyFluent.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _simultaneouslyFluent.textColor = [UIColor take:[[DistributeSlope_Data sharedInstance] networkSpeedQuantityeractionPreference]];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_simultaneouslyFluent];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor take:[[DistributeSlope_Data sharedInstance] globalMindPreference]];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[DistributeSlope_Data sharedInstance] dataClassifyAlert]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.surfaceLargeEvolution = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.surfaceLargeEvolution.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.surfaceLargeEvolution.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.surfaceLargeEvolution.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.surfaceLargeEvolution.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[InsetConstructChannelsContext class] forCellWithReuseIdentifier:@"InsetConstructChannelsContext"];
    [self.surfaceLargeEvolution registerClass:[InsetConstructChannelsContext class] forCellWithReuseIdentifier:@"InsetConstructChannelsContext"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.surfaceLargeEvolution.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.surfaceLargeEvolution];

}

//: - (void)rightNavButtonClick{
- (void)outDimension{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.without impactNeed];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.without recordStructureMan];
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



//: @end
@end