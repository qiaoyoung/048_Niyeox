
#import <Foundation/Foundation.h>

typedef struct {
    Byte honestPreciseDistance;
    Byte *grand;
    unsigned int screenGraphNotebook;
	int modifyBound;
	int descriptionUntilSunny;
} StructFillData;

@interface FillData : NSObject

+ (instancetype)sharedInstance;

//: contact_fragment_friend
@property (nonatomic, copy) NSString *dataProfileDict;

//: #EEEEEE
@property (nonatomic, copy) NSString *dataSequenceTitle;

//: activity_wallet_zhuan
@property (nonatomic, copy) NSString *k_packageWingAlert;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *k_curveConfig;

//: contact_fragment_group
@property (nonatomic, copy) NSString *themeHealthyWatchClusterTime;

//: #5D5F66
@property (nonatomic, copy) NSString *commonCarefulToken;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeModelAddResult;

//: #33B0F0
@property (nonatomic, copy) NSString *viewMainPreciousAlert;

//: #F6F6F6
@property (nonatomic, copy) NSString *componentConsumeQueryKey;

//: 已发送
@property (nonatomic, copy) NSString *componentControlTime;

@end

@implementation FillData

- (Byte *)FillDataToByte:(StructFillData *)data {
    for (int i = 0; i < data->screenGraphNotebook; i++) {
        data->grand[i] ^= data->honestPreciseDistance;
    }
    data->grand[data->screenGraphNotebook] = 0;
	if (data->screenGraphNotebook >= 2) {
		data->modifyBound = data->grand[0];
		data->descriptionUntilSunny = data->grand[1];
	}
    return data->grand;
}

//: activity_wallet_zhuan
- (NSString *)k_packageWingAlert {
    if (!_k_packageWingAlert) {
        StructFillData value = (StructFillData){251, (Byte []){154, 152, 143, 146, 141, 146, 143, 130, 164, 140, 154, 151, 151, 158, 143, 164, 129, 147, 142, 154, 149, 3}, 21, 145, 217};
        _k_packageWingAlert = [self StringFromFillData:&value];
    }
    return _k_packageWingAlert;
}

//: #33B0F0
- (NSString *)viewMainPreciousAlert {
    if (!_viewMainPreciousAlert) {
        StructFillData value = (StructFillData){91, (Byte []){120, 104, 104, 25, 107, 29, 107, 15}, 7, 229, 191};
        _viewMainPreciousAlert = [self StringFromFillData:&value];
    }
    return _viewMainPreciousAlert;
}

//: #5D5F66
- (NSString *)commonCarefulToken {
    if (!_commonCarefulToken) {
        StructFillData value = (StructFillData){54, (Byte []){21, 3, 114, 3, 112, 0, 0, 179}, 7, 39, 146};
        _commonCarefulToken = [self StringFromFillData:&value];
    }
    return _commonCarefulToken;
}

//: contact_fragment_friend
- (NSString *)dataProfileDict {
    if (!_dataProfileDict) {
        StructFillData value = (StructFillData){200, (Byte []){171, 167, 166, 188, 169, 171, 188, 151, 174, 186, 169, 175, 165, 173, 166, 188, 151, 174, 186, 161, 173, 166, 172, 173}, 23, 171, 33};
        _dataProfileDict = [self StringFromFillData:&value];
    }
    return _dataProfileDict;
}

+ (instancetype)sharedInstance {
    static FillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EEEEEE
- (NSString *)dataSequenceTitle {
    if (!_dataSequenceTitle) {
        StructFillData value = (StructFillData){44, (Byte []){15, 105, 105, 105, 105, 105, 105, 119}, 7, 121, 110};
        _dataSequenceTitle = [self StringFromFillData:&value];
    }
    return _dataSequenceTitle;
}

- (NSString *)StringFromFillData:(StructFillData *)data {
    return [NSString stringWithUTF8String:(char *)[self FillDataToByte:data]];
}

//: contact_fragment_group
- (NSString *)themeHealthyWatchClusterTime {
    if (!_themeHealthyWatchClusterTime) {
        StructFillData value = (StructFillData){100, (Byte []){7, 11, 10, 16, 5, 7, 16, 59, 2, 22, 5, 3, 9, 1, 10, 16, 59, 3, 22, 11, 17, 20, 108}, 22, 61, 243};
        _themeHealthyWatchClusterTime = [self StringFromFillData:&value];
    }
    return _themeHealthyWatchClusterTime;
}

//: back_arrow_bl
- (NSString *)themeModelAddResult {
    if (!_themeModelAddResult) {
        StructFillData value = (StructFillData){130, (Byte []){224, 227, 225, 233, 221, 227, 240, 240, 237, 245, 221, 224, 238, 125}, 13, 75, 78};
        _themeModelAddResult = [self StringFromFillData:&value];
    }
    return _themeModelAddResult;
}

//: 已发送
- (NSString *)componentControlTime {
    if (!_componentControlTime) {
        StructFillData value = (StructFillData){222, (Byte []){59, 105, 108, 59, 81, 79, 55, 94, 95, 228}, 9, 96, 140};
        _componentControlTime = [self StringFromFillData:&value];
    }
    return _componentControlTime;
}

//: group_info_activity_op_failed
- (NSString *)k_curveConfig {
    if (!_k_curveConfig) {
        StructFillData value = (StructFillData){149, (Byte []){242, 231, 250, 224, 229, 202, 252, 251, 243, 250, 202, 244, 246, 225, 252, 227, 252, 225, 236, 202, 250, 229, 202, 243, 244, 252, 249, 240, 241, 253}, 29, 66, 179};
        _k_curveConfig = [self StringFromFillData:&value];
    }
    return _k_curveConfig;
}

//: #F6F6F6
- (NSString *)componentConsumeQueryKey {
    if (!_componentConsumeQueryKey) {
        StructFillData value = (StructFillData){64, (Byte []){99, 6, 118, 6, 118, 6, 118, 149}, 7, 239, 1};
        _componentConsumeQueryKey = [self StringFromFillData:&value];
    }
    return _componentConsumeQueryKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpringIslandPiece.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpringIslandPiece.h"
#import "SpringIslandPiece.h"
//: #import "VariableTraversalWay.h"
#import "VariableTraversalWay.h"
//: #import "PlazaCreativeModeEfficiency.h"
#import "PlazaCreativeModeEfficiency.h"

//: @interface SpringIslandPiece ()<UITableViewDataSource,UITableViewDelegate>
@interface SpringIslandPiece ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *along;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *treat;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *createButton;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *wall;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *fuseView;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger detect;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *oceanPraise;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *seek;


//: @end
@end

//: @implementation SpringIslandPiece
@implementation SpringIslandPiece

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FillData sharedInstance].themeModelAddResult] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[FillData sharedInstance].k_packageWingAlert];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor take:[FillData sharedInstance].componentConsumeQueryKey];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _createButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _createButton.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    _createButton.backgroundColor = [UIColor take:[FillData sharedInstance].viewMainPreciousAlert];
    //: _btnfriend.layer.cornerRadius = 18;
    _createButton.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _createButton.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _createButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_createButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_createButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[FillData sharedInstance].dataProfileDict] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_createButton addTarget:self action:@selector(personned:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_createButton];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _oceanPraise = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _oceanPraise.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _oceanPraise.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _oceanPraise.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _oceanPraise.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_oceanPraise setTitleColor:[UIColor take:[FillData sharedInstance].commonCarefulToken] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_oceanPraise setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[FillData sharedInstance].themeHealthyWatchClusterTime] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_oceanPraise addTarget:self action:@selector(personned:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_oceanPraise];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.native+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor take:[FillData sharedInstance].dataSequenceTitle];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.fuseView];
    //: _sliderIndex = 0;
    _detect = 0;
    //: [self prepareData];
    [self constrain];
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: VariableTraversalWay *cell = [VariableTraversalWay cellWithTableView:tableView];
    VariableTraversalWay *cell = [VariableTraversalWay arenaAmid:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_detect <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.wall[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell wisdom:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.along[indexPath.section];
        //: [cell refreshTeam:team];
        [cell exposeFor:team];
    }
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_detect <= 0) {
        //: return self.friendArray.count;
        return self.wall.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.along.count;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: - (void)prepareData
- (void)constrain
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.wall = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.along = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.fuseView reloadData];
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)personned:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.createButton){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _createButton.backgroundColor = [UIColor take:[FillData sharedInstance].viewMainPreciousAlert];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _oceanPraise.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_oceanPraise setTitleColor:[UIColor take:[FillData sharedInstance].commonCarefulToken] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_createButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.oceanPraise){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _oceanPraise.backgroundColor = [UIColor take:[FillData sharedInstance].viewMainPreciousAlert];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _createButton.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_createButton setTitleColor:[UIColor take:[FillData sharedInstance].commonCarefulToken] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_oceanPraise setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _detect = sender.tag;
    //: [_tableView reloadData];
    [_fuseView reloadData];

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (UITableView *)tableView {
- (UITableView *)fuseView {
    //: if (!_tableView) {
    if (!_fuseView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _fuseView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _fuseView.delegate = self;
        //: _tableView.dataSource = self;
        _fuseView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _fuseView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _fuseView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _fuseView;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_detect <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.wall[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.accountLevel = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.along[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.accountLevel = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.min) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.artistic toSession:self.accountLevel error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.artistic toSession:self.accountLevel error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view belowTap:[FillData sharedInstance].componentControlTime.providerShade distanceCross:1.0 exceptGlimpse:colorReliefResult exoticDown:nil create:nil resolveOrigin:nil custom:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[FillData sharedInstance].k_curveConfig] disk:2.0 result:colorReliefResult];
    }

}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)read:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: @end
@end