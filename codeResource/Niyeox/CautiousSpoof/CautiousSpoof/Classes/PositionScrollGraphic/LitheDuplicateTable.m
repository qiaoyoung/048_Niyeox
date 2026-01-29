//
//  LitheDuplicateTable.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "LitheDuplicateTable.h"
#import "AmongCubeMatrixIndex.h"
#import "AlertDeltaSetInterval.h"
#import "LEEAlert.h"
#import "LEEAlertHelper.h"
#import "LocatorToneAcrossEarnest.h"
#import "ProjectOriginalStaggerInstantiate.h"
#import "FeatherlightWhitenTagPrefetch.h"
#import "IntoYoungScheduler.h"
#import "ConduitInletObserver.h"
#import "LedgerCalibrateDeviceTonal.h"
#import "CascadeTweenShuffle.h"
#import "GenerateForceSnappyOrbitFont.h"
#import "NotebookDeviceLeanAnimationManager.h"
#import "OuterMinifyReflexive+Addtionals.h"

@interface LitheDuplicateTable ()<UITableViewDataSource,UITableViewDelegate,FeatherlightWhitenTagPrefetchDelegate,ProjectOriginalStaggerInstantiateDelegate,GenerateForceSnappyOrbitFontDelegate>

@property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) ProjectOriginalStaggerInstantiate *deleteAccountView;
@property (nonatomic ,strong) FeatherlightWhitenTagPrefetch *deactivateView;
@property (nonatomic, strong) IntoYoungScheduler *policyView;
@property (nonatomic, strong) ConduitInletObserver *deactivateNextView;
@property (nonatomic, strong) LedgerCalibrateDeviceTonal *deactivateSuccessView;
@property (nonatomic, strong) GenerateForceSnappyOrbitFont *deactivateTipView;



@end

@implementation LitheDuplicateTable

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setHidden:NO];

}
- (void)backAction{
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = CommonBGView_Color;
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_TOP_HEIGHT)];
    [self.view addSubview:bgView];
    
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
    [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [bgView addSubview:backButton];
    
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200)/2, SCREEN_STATUS_HEIGHT+4, 200, 40)];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.textColor = [UIColor blackColor];
    labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.text = LangKey(@"safe_setting_activity_title");
    [bgView addSubview:labtitle];
    
    [self initTableView];
}

- (void)initTableView{
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+15, SCREEN_WIDTH-30, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT) style:UITableViewStyleGrouped];
    [self.view addSubview:self.tableView];
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.backgroundColor = [UIColor clearColor];
    _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionFooterHeight=.1;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.delegate   = self;
    self.tableView.dataSource = self;
    
    
}



#pragma mark - UITableViewDelegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 3;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    return 56;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    return CGFLOAT_MIN;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *backView = [UIView new];
    backView.backgroundColor = [UIColor clearColor];
    return backView;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    return 16.f;
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    UIView *backView = [UIView new];
    backView.backgroundColor = [UIColor clearColor];
    return backView;
}

- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    AlertDeltaSetInterval *cell = [AlertDeltaSetInterval cellWithTableView:tableView];
    
    if(indexPath.section == 0){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.titleLabel.text = LangKey(@"black_list_activity_black");
        cell.labSubtitle.hidden = YES;
    }
    else if (indexPath.section == 1){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.titleLabel.text = LangKey(@"modify_activity_title");
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    else if (indexPath.section == 2){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.titleLabel.text = LangKey(@"activity_comment_setting_cancel_account");
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }
    
    return cell;
        

}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    if(indexPath.section == 0){
        [self blacklist];
    }
    else if (indexPath.section == 1){
        [self changedpwd];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    else if (indexPath.section == 2){
        [self cancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

- (void)didTouchNextButton
{
    [self.view addSubview:self.deactivateNextView];
    [self.deactivateNextView reloadWithNickname:LangKey(@"deactivate_account")];
    [self.deactivateNextView animationShow];
    @weakify(self)
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @strongify(self)
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];
        
    };
}

- (void)didTouchDeleteSureButton
{
    [self.view addSubview:self.deactivateNextView];
    [self.deactivateNextView reloadWithNickname:LangKey(@"activity_comment_setting_cancel_account")];
    [self.deactivateNextView animationShow];
    @weakify(self)
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @strongify(self)
        [self.deactivateNextView animationClose];
        
            [OuterMinifyReflexive deleteUser:^(NSDictionary * _Nonnull configDict) {
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                }];
            }];
        
    };
}

- (void)didTouchProtocolButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];
    
    CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
    NSString *filePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    vc.urlString = filePath;
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didTouchDeleteNextButton
{
    [self.view addSubview:self.deactivateTipView];
    [self.deactivateTipView animationShow];
}
- (void)didTouchDeleteProtocolButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];
    
    CascadeTweenShuffle *vc = [[CascadeTweenShuffle alloc]init];
        NSString *langType = emptyString([ScenarioUponClone standardUserDefaults].language);
    
    NSString *fileName = @"AccountDeletion_en.html";
        if ([langType containsString:@"ja"]){
            fileName = @"AccountDeletion_ja.html";
        }else if ([langType containsString:@"ko"]){
            fileName = @"AccountDeletion_ko.html";
        }else if ([langType containsString:@"hant"]){
            fileName = @"AccountDeletion_hant.html";
        }else{
            fileName = @"AccountDeletion_en.html";
        }
    
    NSString *filePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    vc.urlString = filePath;
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)blacklist {
    LocatorToneAcrossEarnest *vc = [[LocatorToneAcrossEarnest alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)changedpwd {
    AmongCubeMatrixIndex *vc = [[AmongCubeMatrixIndex alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)deactivateAccount {
    
    [self.view addSubview:self.deactivateView];
    [self.deactivateView animationShow];

}


- (void)cancelaccount {
    
    [self.view addSubview:self.deleteAccountView];
    [self.deleteAccountView animationShow];

}
 

- (ProjectOriginalStaggerInstantiate *)deleteAccountView
{
    if(!_deleteAccountView){
        _deleteAccountView = [[ProjectOriginalStaggerInstantiate alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deleteAccountView.hidden = YES;
        _deleteAccountView.delegate = self;
    }
    return  _deleteAccountView;
}

- (FeatherlightWhitenTagPrefetch *)deactivateView
{
    if(!_deactivateView){
        _deactivateView = [[FeatherlightWhitenTagPrefetch alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateView.hidden = YES;
        _deactivateView.delegate = self;
    }
    return  _deactivateView;
}
- (ConduitInletObserver *)deactivateNextView
{
    if(!_deactivateNextView){
        _deactivateNextView = [[ConduitInletObserver alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateNextView.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    return  _deactivateNextView;
}

- (LedgerCalibrateDeviceTonal *)deactivateSuccessView
{
    if(!_deactivateSuccessView){
        _deactivateSuccessView = [[LedgerCalibrateDeviceTonal alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateSuccessView.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    return  _deactivateSuccessView;
}
- (IntoYoungScheduler *)policyView
{
    if(!_policyView){
        _policyView = [[IntoYoungScheduler alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return  _policyView;
}

- (GenerateForceSnappyOrbitFont *)deactivateTipView
{
    if(!_deactivateTipView){
        _deactivateTipView = [[GenerateForceSnappyOrbitFont alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateTipView.hidden = YES;
        _deactivateTipView.delegate = self;
    }
    return  _deactivateTipView;
}

@end
