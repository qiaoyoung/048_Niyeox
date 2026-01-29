
#import <Foundation/Foundation.h>

@interface ToSegmentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ToSegmentData

//: AccountDeletion_ja.html
- (NSString *)layoutKitPresentResult {
    /* static */ NSString *layoutKitPresentResult = nil;
    if (!layoutKitPresentResult) {
		NSArray<NSNumber *> *origin = @[@23, @3, @12, @137, @210, @74, @14, @218, @142, @213, @234, @40, @68, @102, @102, @114, @120, @113, @119, @71, @104, @111, @104, @119, @108, @114, @113, @98, @109, @100, @49, @107, @119, @112, @111, @227];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutKitPresentResult = [self StringFromToSegmentData:value];
    }
    return layoutKitPresentResult;
}

- (NSString *)StringFromToSegmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ToSegmentDataToCache:data]];
}

+ (NSData *)ToSegmentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: safe_blacklist
- (NSString *)dataScatterDate {
    /* static */ NSString *dataScatterDate = nil;
    if (!dataScatterDate) {
		NSArray<NSNumber *> *origin = @[@14, @20, @11, @233, @29, @253, @127, @159, @54, @243, @155, @135, @117, @122, @121, @115, @118, @128, @117, @119, @127, @128, @125, @135, @136, @67];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataScatterDate = [self StringFromToSegmentData:value];
    }
    return dataScatterDate;
}

//: hant
- (NSString *)colorAccountNumber {
    /* static */ NSString *colorAccountNumber = nil;
    if (!colorAccountNumber) {
		NSArray<NSNumber *> *origin = @[@4, @21, @13, @95, @172, @230, @180, @34, @72, @152, @139, @221, @112, @125, @118, @131, @137, @197];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAccountNumber = [self StringFromToSegmentData:value];
    }
    return colorAccountNumber;
}

//: AccountDeletion_ko.html
- (NSString *)globalHonestVersion {
    /* static */ NSString *globalHonestVersion = nil;
    if (!globalHonestVersion) {
		NSArray<NSNumber *> *origin = @[@23, @88, @11, @170, @120, @27, @185, @246, @247, @70, @100, @153, @187, @187, @199, @205, @198, @204, @156, @189, @196, @189, @204, @193, @199, @198, @183, @195, @199, @134, @192, @204, @197, @196, @126];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalHonestVersion = [self StringFromToSegmentData:value];
    }
    return globalHonestVersion;
}

//: black_list_activity_black
- (NSString *)kLogicalAlert {
    /* static */ NSString *kLogicalAlert = nil;
    if (!kLogicalAlert) {
		NSArray<NSNumber *> *origin = @[@25, @47, @4, @64, @145, @155, @144, @146, @154, @142, @155, @152, @162, @163, @142, @144, @146, @163, @152, @165, @152, @163, @168, @142, @145, @155, @144, @146, @154, @245];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLogicalAlert = [self StringFromToSegmentData:value];
    }
    return kLogicalAlert;
}

//: safe_accountdelete
- (NSString *)layoutWisdomName {
    /* static */ NSString *layoutWisdomName = nil;
    if (!layoutWisdomName) {
		NSArray<NSNumber *> *origin = @[@18, @25, @9, @218, @91, @171, @97, @86, @113, @140, @122, @127, @126, @120, @122, @124, @124, @136, @142, @135, @141, @125, @126, @133, @126, @141, @126, @158];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWisdomName = [self StringFromToSegmentData:value];
    }
    return layoutWisdomName;
}

//: safe_changepsd
- (NSString *)layoutUnusualKey {
    /* static */ NSString *layoutUnusualKey = nil;
    if (!layoutUnusualKey) {
		NSArray<NSNumber *> *origin = @[@14, @61, @6, @254, @152, @138, @176, @158, @163, @162, @156, @160, @165, @158, @171, @164, @162, @173, @176, @161, @200];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUnusualKey = [self StringFromToSegmentData:value];
    }
    return layoutUnusualKey;
}

//: deactivate_account
- (NSString *)dataSkyVentureTimer {
    /* static */ NSString *dataSkyVentureTimer = nil;
    if (!dataSkyVentureTimer) {
		NSArray<NSNumber *> *origin = @[@18, @1, @3, @101, @102, @98, @100, @117, @106, @119, @98, @117, @102, @96, @98, @100, @100, @112, @118, @111, @117, @246];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSkyVentureTimer = [self StringFromToSegmentData:value];
    }
    return dataSkyVentureTimer;
}

//: activity_comment_setting_cancel_account
- (NSString *)componentAmidMessage {
    /* static */ NSString *componentAmidMessage = nil;
    if (!componentAmidMessage) {
		NSArray<NSNumber *> *origin = @[@39, @43, @5, @143, @246, @140, @142, @159, @148, @161, @148, @159, @164, @138, @142, @154, @152, @152, @144, @153, @159, @138, @158, @144, @159, @159, @148, @153, @146, @138, @142, @140, @153, @142, @144, @151, @138, @140, @142, @142, @154, @160, @153, @159, @44];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAmidMessage = [self StringFromToSegmentData:value];
    }
    return componentAmidMessage;
}

- (Byte *)ToSegmentDataToCache:(Byte *)data {
    int silentNumberegrity = data[0];
    Byte addTerrain = data[1];
    int until = data[2];
    for (int i = until; i < until + silentNumberegrity; i++) {
        int value = data[i] - addTerrain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[until + silentNumberegrity] = 0;
    return data + until;
}

//: AccountDeletion_hant.html
- (NSString *)constValleyTitle {
    /* static */ NSString *constValleyTitle = nil;
    if (!constValleyTitle) {
		NSArray<NSNumber *> *origin = @[@25, @70, @8, @157, @240, @189, @209, @129, @135, @169, @169, @181, @187, @180, @186, @138, @171, @178, @171, @186, @175, @181, @180, @165, @174, @167, @180, @186, @116, @174, @186, @179, @178, @195];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constValleyTitle = [self StringFromToSegmentData:value];
    }
    return constValleyTitle;
}

//: #F6F7FA
- (NSString *)colorSymbolDict {
    /* static */ NSString *colorSymbolDict = nil;
    if (!colorSymbolDict) {
		NSArray<NSNumber *> *origin = @[@7, @51, @8, @176, @82, @181, @149, @85, @86, @121, @105, @121, @106, @121, @116, @85];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSymbolDict = [self StringFromToSegmentData:value];
    }
    return colorSymbolDict;
}

//: modify_activity_title
- (NSString *)moduleInstanceError {
    /* static */ NSString *moduleInstanceError = nil;
    if (!moduleInstanceError) {
		NSArray<NSNumber *> *origin = @[@21, @70, @5, @173, @64, @179, @181, @170, @175, @172, @191, @165, @167, @169, @186, @175, @188, @175, @186, @191, @165, @186, @175, @186, @178, @171, @242];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleInstanceError = [self StringFromToSegmentData:value];
    }
    return moduleInstanceError;
}

//: PrivacyPolicy.html
- (NSString *)k_globeURL {
    /* static */ NSString *k_globeURL = nil;
    if (!k_globeURL) {
		NSArray<NSNumber *> *origin = @[@18, @93, @7, @65, @29, @213, @76, @173, @207, @198, @211, @190, @192, @214, @173, @204, @201, @198, @192, @214, @139, @197, @209, @202, @201, @42];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_globeURL = [self StringFromToSegmentData:value];
    }
    return k_globeURL;
}

//: logout
- (NSString *)dataDisplayWildTimer {
    /* static */ NSString *dataDisplayWildTimer = nil;
    if (!dataDisplayWildTimer) {
		NSArray<NSNumber *> *origin = @[@6, @13, @8, @30, @100, @154, @168, @35, @121, @124, @116, @124, @130, @129, @128];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDisplayWildTimer = [self StringFromToSegmentData:value];
    }
    return dataDisplayWildTimer;
}

+ (instancetype)sharedInstance {
    static ToSegmentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: safe_setting_activity_title
- (NSString *)viewTwistResource {
    /* static */ NSString *viewTwistResource = nil;
    if (!viewTwistResource) {
		NSArray<NSNumber *> *origin = @[@27, @43, @11, @87, @18, @88, @164, @85, @4, @24, @218, @158, @140, @145, @144, @138, @158, @144, @159, @159, @148, @153, @146, @138, @140, @142, @159, @148, @161, @148, @159, @164, @138, @159, @148, @159, @151, @144, @129];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTwistResource = [self StringFromToSegmentData:value];
    }
    return viewTwistResource;
}

//: back_arrow_bl
- (NSString *)componentTransmitMessage {
    /* static */ NSString *componentTransmitMessage = nil;
    if (!componentTransmitMessage) {
		NSArray<NSNumber *> *origin = @[@13, @74, @9, @39, @254, @255, @94, @219, @170, @172, @171, @173, @181, @169, @171, @188, @188, @185, @193, @169, @172, @182, @47];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTransmitMessage = [self StringFromToSegmentData:value];
    }
    return componentTransmitMessage;
}

//: AccountDeletion_en.html
- (NSString *)widgetDefineDict {
    /* static */ NSString *widgetDefineDict = nil;
    if (!widgetDefineDict) {
		NSArray<NSNumber *> *origin = @[@23, @91, @6, @233, @195, @101, @156, @190, @190, @202, @208, @201, @207, @159, @192, @199, @192, @207, @196, @202, @201, @186, @192, @201, @137, @195, @207, @200, @199, @44];
		NSData *data = [ToSegmentData ToSegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDefineDict = [self StringFromToSegmentData:value];
    }
    return widgetDefineDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitheDuplicateTable.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LitheDuplicateTable.h"
#import "LitheDuplicateTable.h"
//: #import "AmongCubeMatrixIndex.h"
#import "AmongCubeMatrixIndex.h"
//: #import "AlertDeltaSetInterval.h"
#import "AlertDeltaSetInterval.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "LocatorToneAcrossEarnest.h"
#import "LocatorToneAcrossEarnest.h"
//: #import "ProjectOriginalStaggerInstantiate.h"
#import "ProjectOriginalStaggerInstantiate.h"
//: #import "FeatherlightWhitenTagPrefetch.h"
#import "FeatherlightWhitenTagPrefetch.h"
//: #import "IntoYoungScheduler.h"
#import "IntoYoungScheduler.h"
//: #import "ConduitInletObserver.h"
#import "ConduitInletObserver.h"
//: #import "LedgerCalibrateDeviceTonal.h"
#import "LedgerCalibrateDeviceTonal.h"
//: #import "CascadeTweenShuffle.h"
#import "CascadeTweenShuffle.h"
//: #import "GenerateForceSnappyOrbitFont.h"
#import "GenerateForceSnappyOrbitFont.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"
//: #import "OuterMinifyReflexive+Addtionals.h"
#import "OuterMinifyReflexive+Addtionals.h"

//: @interface LitheDuplicateTable ()<UITableViewDataSource,UITableViewDelegate,FeatherlightWhitenTagPrefetchDelegate,ProjectOriginalStaggerInstantiateDelegate,GenerateForceSnappyOrbitFontDelegate>
@interface LitheDuplicateTable ()<UITableViewDataSource,UITableViewDelegate,FeatherlightWhitenTagPrefetchDelegate,ProjectOriginalStaggerInstantiateDelegate,GenerateForceSnappyOrbitFontDelegate>

//: @property (nonatomic ,strong) FeatherlightWhitenTagPrefetch *deactivateView;
@property (nonatomic ,strong) FeatherlightWhitenTagPrefetch *found;
//: @property (nonatomic, strong) IntoYoungScheduler *policyView;
@property (nonatomic, strong) IntoYoungScheduler *fluentEquipment;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *down;
//: @property (nonatomic ,strong) ProjectOriginalStaggerInstantiate *deleteAccountView;
@property (nonatomic ,strong) ProjectOriginalStaggerInstantiate *constrain;
//: @property (nonatomic, strong) LedgerCalibrateDeviceTonal *deactivateSuccessView;
@property (nonatomic, strong) LedgerCalibrateDeviceTonal *table;
//: @property (nonatomic, strong) GenerateForceSnappyOrbitFont *deactivateTipView;
@property (nonatomic, strong) GenerateForceSnappyOrbitFont *broadcast;
//: @property (nonatomic, strong) ConduitInletObserver *deactivateNextView;
@property (nonatomic, strong) ConduitInletObserver *leapTotaler;



//: @end
@end

//: @implementation LitheDuplicateTable
@implementation LitheDuplicateTable

//: - (void)blacklist {
- (void)dominantPet {
    //: LocatorToneAcrossEarnest *vc = [[LocatorToneAcrossEarnest alloc] init];
    LocatorToneAcrossEarnest *vc = [[LocatorToneAcrossEarnest alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didTouchDeleteNextButton
- (void)idealBoot
{
    //: [self.view addSubview:self.deactivateTipView];
    [self.view addSubview:self.broadcast];
    //: [self.deactivateTipView animationShow];
    [self.broadcast insertWithoutFullCapability];
}
//: - (void)initTableView{
- (void)initPrimeRoyal{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.down = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.down];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.down.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.down.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _down.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _down.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.down.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.down.delegate = self;
    //: self.tableView.dataSource = self;
    self.down.dataSource = self;


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

//: - (void)changedpwd {
- (void)transitRich {
    //: AmongCubeMatrixIndex *vc = [[AmongCubeMatrixIndex alloc] init];
    AmongCubeMatrixIndex *vc = [[AmongCubeMatrixIndex alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (ProjectOriginalStaggerInstantiate *)deleteAccountView
- (ProjectOriginalStaggerInstantiate *)constrain
{
    //: if(!_deleteAccountView){
    if(!_constrain){
        //: _deleteAccountView = [[ProjectOriginalStaggerInstantiate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _constrain = [[ProjectOriginalStaggerInstantiate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _constrain.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _constrain.forceRationalses = self;
    }
    //: return _deleteAccountView;
    return _constrain;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[[ToSegmentData sharedInstance] colorSymbolDict]];
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
    [backButton setImage:[UIImage imageNamed:[[ToSegmentData sharedInstance] componentTransmitMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] viewTwistResource]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initPrimeRoyal];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self dominantPet];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self transitRich];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self ignoreInspector];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)deactivateAccount {
- (void)platformToFind {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.found];
    //: [self.deactivateView animationShow];
    [self.found story];

}

//: - (void)didTouchDeleteSureButton
- (void)familyPool
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.leapTotaler];
    //: [self.deactivateNextView reloadWithNickname:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.leapTotaler valleyMap:[InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] componentAmidMessage]]];
    //: [self.deactivateNextView animationShow];
    [self.leapTotaler program];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.leapTotaler.sineFlag= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.leapTotaler viewConstant];

            //: [OuterMinifyReflexive deleteUser:^(NSDictionary * _Nonnull configDict) {
            [OuterMinifyReflexive transform:^(NSDictionary * _Nonnull configDict) {
                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[[ToSegmentData sharedInstance] dataDisplayWildTimer] object:nil];
                //: }];
                }];
            //: }];
            }];

    //: };
    };
}

//: - (LedgerCalibrateDeviceTonal *)deactivateSuccessView
- (LedgerCalibrateDeviceTonal *)table
{
    //: if(!_deactivateSuccessView){
    if(!_table){
        //: _deactivateSuccessView = [[LedgerCalibrateDeviceTonal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _table = [[LedgerCalibrateDeviceTonal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _table.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _table;
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
//: - (FeatherlightWhitenTagPrefetch *)deactivateView
- (FeatherlightWhitenTagPrefetch *)found
{
    //: if(!_deactivateView){
    if(!_found){
        //: _deactivateView = [[FeatherlightWhitenTagPrefetch alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _found = [[FeatherlightWhitenTagPrefetch alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _found.hidden = YES;
        //: _deactivateView.delegate = self;
        _found.forceRationalses = self;
    }
    //: return _deactivateView;
    return _found;
}


//: - (void)didTouchNextButton
- (void)faintUnit
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.leapTotaler];
    //: [self.deactivateNextView reloadWithNickname:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"deactivate_account"]];
    [self.leapTotaler valleyMap:[InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] dataSkyVentureTimer]]];
    //: [self.deactivateNextView animationShow];
    [self.leapTotaler program];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.leapTotaler.sineFlag= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];

    //: };
    };
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: AlertDeltaSetInterval *cell = [AlertDeltaSetInterval cellWithTableView:tableView];
    AlertDeltaSetInterval *cell = [AlertDeltaSetInterval sign:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.bounce.image = [UIImage imageNamed:[[ToSegmentData sharedInstance] dataScatterDate]];
        //: cell.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"black_list_activity_black"];
        cell.before.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] kLogicalAlert]];
        //: cell.labSubtitle.hidden = YES;
        cell.current.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.bounce.image = [UIImage imageNamed:[[ToSegmentData sharedInstance] layoutUnusualKey]];
        //: cell.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_title"];
        cell.before.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] moduleInstanceError]];
        //: cell.labSubtitle.hidden = YES;
        cell.current.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.bounce.image = [UIImage imageNamed:[[ToSegmentData sharedInstance] layoutWisdomName]];
        //: cell.titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.before.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ToSegmentData sharedInstance] componentAmidMessage]];
        //: cell.labSubtitle.hidden = YES;
        cell.current.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

//: - (void)didTouchDeleteProtocolButton
- (void)delicateVisible
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
    CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
        //: NSString *langType = emptyString([ScenarioUponClone standardUserDefaults].language);
        NSString *langType = allowWind([ScenarioUponClone originalBy].recordWish);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [[ToSegmentData sharedInstance] widgetDefineDict];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:@"ja"]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [[ToSegmentData sharedInstance] layoutKitPresentResult];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:@"ko"]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [[ToSegmentData sharedInstance] globalHonestVersion];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[[ToSegmentData sharedInstance] colorAccountNumber]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [[ToSegmentData sharedInstance] constValleyTitle];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [[ToSegmentData sharedInstance] widgetDefineDict];
        }

    //: NSString *filePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[NotebookDeviceLeanAnimationManager inputFrom] builder] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.speed = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)cancelaccount {
- (void)ignoreInspector {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.constrain];
    //: [self.deleteAccountView animationShow];
    [self.constrain darkLikely];

}


//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}
//: - (IntoYoungScheduler *)policyView
- (IntoYoungScheduler *)fluentEquipment
{
    //: if(!_policyView){
    if(!_fluentEquipment){
        //: _policyView = [[IntoYoungScheduler alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _fluentEquipment = [[IntoYoungScheduler alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _policyView;
    return _fluentEquipment;
}

//: - (ConduitInletObserver *)deactivateNextView
- (ConduitInletObserver *)leapTotaler
{
    //: if(!_deactivateNextView){
    if(!_leapTotaler){
        //: _deactivateNextView = [[ConduitInletObserver alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _leapTotaler = [[ConduitInletObserver alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _leapTotaler.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _leapTotaler;
}
//: - (GenerateForceSnappyOrbitFont *)deactivateTipView
- (GenerateForceSnappyOrbitFont *)broadcast
{
    //: if(!_deactivateTipView){
    if(!_broadcast){
        //: _deactivateTipView = [[GenerateForceSnappyOrbitFont alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _broadcast = [[GenerateForceSnappyOrbitFont alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateTipView.hidden = YES;
        _broadcast.hidden = YES;
        //: _deactivateTipView.delegate = self;
        _broadcast.forceRationalses = self;
    }
    //: return _deactivateTipView;
    return _broadcast;
}

//: - (void)didTouchProtocolButton
- (void)coordinateSphere
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
    CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
    //: NSString *filePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[NotebookDeviceLeanAnimationManager inputFrom] builder] stringByAppendingPathComponent:[NSString stringWithFormat:[[ToSegmentData sharedInstance] k_globeURL]]];
    //: vc.urlString = filePath;
    vc.speed = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: @end
@end