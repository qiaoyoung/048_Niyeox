
#import <Foundation/Foundation.h>

NSString *StringFromActionData(Byte *data);        


//: 搜索关键字:\"%@\"
Byte globalWisdomPreference[] = {29, 20, 34, 4, 196, 110, 122, 197, 146, 128, 195, 99, 145, 199, 114, 140, 195, 139, 117, 24, 0, 3, 30, 0, 80};

//: teamList
Byte colorTribeNumber[] = {45, 8, 87, 13, 157, 61, 133, 88, 44, 178, 39, 192, 79, 29, 14, 10, 22, 245, 18, 28, 29, 117};

//: entrance
Byte commonTranslateEvent[] = {63, 8, 71, 7, 235, 235, 71, 30, 39, 45, 43, 26, 39, 28, 30, 91};

//: 搜索联系人
Byte colorWinterFieldHelper[] = {59, 15, 78, 6, 11, 162, 152, 66, 78, 153, 102, 84, 154, 51, 70, 153, 101, 109, 150, 108, 108, 48};

//: cell
Byte styleSteelTitle[] = {82, 4, 99, 12, 188, 83, 86, 43, 12, 191, 62, 172, 0, 2, 9, 9, 72};

//: 联系人
Byte styleBoldKnownVersion[] = {62, 9, 7, 13, 52, 244, 84, 225, 81, 35, 146, 154, 21, 225, 122, 141, 224, 172, 180, 221, 179, 179, 166};

//: defaultCell
Byte themeMaterialToken[] = {92, 11, 6, 10, 153, 19, 165, 62, 174, 218, 94, 95, 96, 91, 111, 102, 110, 61, 95, 102, 102, 148};

//: userList
Byte layoutPortValue[] = {38, 8, 15, 6, 66, 177, 102, 100, 86, 99, 61, 90, 100, 101, 235};

//: head_default
Byte commonBoldOddVersion[] = {11, 12, 99, 12, 184, 236, 167, 189, 79, 104, 203, 43, 5, 2, 254, 1, 252, 1, 2, 3, 254, 18, 9, 17, 181};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaintSecondaryCascadeViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FaintSecondaryCascadeViewController.h"
#import "FaintSecondaryCascadeViewController.h"
//: #import "ConvertUninstallRepaintSerene.h"
#import "ConvertUninstallRepaintSerene.h"
//: #import "SpoofSmoothReconcileOutlined.h"
#import "SpoofSmoothReconcileOutlined.h"
//: #import "PlazaCreativeModeEfficiency.h"
#import "PlazaCreativeModeEfficiency.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "HeightStateless.h"
#import "HeightStateless.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"

//: @interface FaintSecondaryCascadeViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface FaintSecondaryCascadeViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *accelerate;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *conversation;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *saving;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*redMechanism;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL exist;

//: @end
@end

//: @implementation FaintSecondaryCascadeViewController
@implementation FaintSecondaryCascadeViewController

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)even:(NIMUser *)user {
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:user.userId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:user.userId frequencyMode:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.underCoordinator;
    //: NSString *searchText = _searchText;
    NSString *searchText = _conversation;
    //: if ([self ignoreCase]) {
    if ([self chapterSucceed]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.underCoordinator];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self chapterSucceed]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.underCoordinator];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self recordPackage:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self chapterSucceed]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.underCoordinator];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self recordPackage:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self chapterSucceed]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.underCoordinator];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self recordPackage:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)my:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _conversation;
    //: if ([self ignoreCase]) {
    if ([self chapterSucceed]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)doingEpisodeMain:(UIViewController *)vc {
    //: self.sections = _sections;
    self.redMechanism = _redMechanism;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _redMechanism[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: PlazaCreativeModeEfficiency * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            PlazaCreativeModeEfficiency * cell = [tableView dequeueReusableCellWithIdentifier:StringFromActionData(layoutPortValue)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[PlazaCreativeModeEfficiency alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[PlazaCreativeModeEfficiency alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromActionData(layoutPortValue)];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:StringFromActionData(commonBoldOddVersion)];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.secondary honestPlanet:avatarUrl pastGravityStem:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self even:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromActionData(colorTribeNumber)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromActionData(colorTribeNumber)];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self my:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromActionData(themeMaterialToken)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromActionData(themeMaterialToken)];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromActionData(styleSteelTitle)];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromActionData(styleSteelTitle)];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:StringFromActionData(globalWisdomPreference).oceanWithinFirst, _conversation];
        //: return cell;
        return cell;
    }
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _redMechanism.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)digital {
    //: [PromptOutlineFloraInstantiateReceiver show];
    [PromptOutlineFloraInstantiateReceiver calendar];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _conversation;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self chapterSucceed];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf adapt]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.conversation;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf chapterSucceed];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [PromptOutlineFloraInstantiateReceiver dismiss];
                    [PromptOutlineFloraInstantiateReceiver cycleConsume];
                    //: weakSelf.sections = sections;
                    weakSelf.redMechanism = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [PromptOutlineFloraInstantiateReceiver dismiss];
                [PromptOutlineFloraInstantiateReceiver cycleConsume];
                //: weakSelf.sections = sections;
                weakSelf.redMechanism = sections;
            }
        //: } else {
        } else {
            //: [PromptOutlineFloraInstantiateReceiver dismiss];
            [PromptOutlineFloraInstantiateReceiver cycleConsume];
        }
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)adapt {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_forceRationalses && [_forceRationalses respondsToSelector:@selector(drawingMan)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_forceRationalses receiverOval];
    }
    //: return ret;
    return ret;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_redMechanism[indexPath.section] objectAtIndex:indexPath.row];

            //: SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithUserId:user.userId];
            SpoofSmoothReconcileOutlined *vc = [[SpoofSmoothReconcileOutlined alloc] initWithDecision:user.userId];
            //: [self showVC:vc];
            [self doingEpisodeMain:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_redMechanism[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: HeightStateless *vc = [[HeightStateless alloc] initWithSession:session];
            HeightStateless *vc = [[HeightStateless alloc] initWithSimultaneously:session];
            //: [self showVC:vc];
            [self doingEpisodeMain:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self digital];
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)recordPackage:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _conversation;
    //: if ([self ignoreCase]) {
    if ([self chapterSucceed]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_redMechanism objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _exist = NO;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)saving {
    //: if (!_searchResultVC) {
    if (!_saving) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _saving = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.accelerate.searchBar.disableMark + [UIDevice delicate];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _saving.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_saving.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: StringFromActionData(commonTranslateEvent)];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _saving.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _saving.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _saving.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _saving.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _saving.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _saving;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setRedMechanism:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _redMechanism = sections;
    //: _endSearch = YES;
    _exist = YES;
    //: [self.searchVC setActive:NO];
    [self.accelerate setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (UISearchController *)searchVC {
- (UISearchController *)accelerate {
    //: if (!_searchVC) {
    if (!_accelerate) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _accelerate = [[UISearchController alloc] initWithSearchResultsController:self.saving];
        //: _searchVC.searchResultsUpdater = self;
        _accelerate.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _accelerate.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _accelerate.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _accelerate.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _accelerate.searchBar.disableMark = 44.f;
    }
    //: return _searchVC;
    return _accelerate;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.accelerate.searchBar.disableMark + [UIDevice delicate];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.accelerate.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = StringFromActionData(colorWinterFieldHelper).oceanWithinFirst;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_exist) {
        //: _searchText = searchController.searchBar.text;
        _conversation = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.saving.tableView reloadData];
    }
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _redMechanism[section].count != 0 ? StringFromActionData(styleBoldKnownVersion) : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _redMechanism[section].count != 0 ? @"群组" : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (BOOL)ignoreCase {
- (BOOL)chapterSucceed {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_forceRationalses && [_forceRationalses respondsToSelector:@selector(chapterSucceed)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_forceRationalses chapterSucceed];
    }
    //: return ret;
    return ret;
}

//: @end
@end

Byte * ActionDataToCache(Byte *data) {
    int bareFineSpot = data[0];
    int chartEvaluate = data[1];
    Byte signerStern = data[2];
    int trainHorizon = data[3];
    if (!bareFineSpot) return data + trainHorizon;
    for (int i = trainHorizon; i < trainHorizon + chartEvaluate; i++) {
        int value = data[i] + signerStern;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[trainHorizon + chartEvaluate] = 0;
    return data + trainHorizon;
}

NSString *StringFromActionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ActionDataToCache(data)];
}
