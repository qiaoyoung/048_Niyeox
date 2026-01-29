//
//  AAAA_FFFTeamCardViewController_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

#import <UIKit/UIKit.h>
#import "AAAA_FFFTeamCardRowItem_BBBB.h"
#import "AAAA_FFFTeamMemberListCell_BBBB.h"
#import "AAAA_FFFTeamSwitchTableViewCell_BBBB.h"
#import "AAAA_FFFTeamListDataManager_BBBB.h"
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM (NSInteger, AAAA_NIMTeamCardSwithCellType_BBBB){
    AAAA_NIMTeamCardSwithCellType_BBBBTop = 1,
    AAAA_NIMTeamCardSwithCellType_BBBBNotify,
    AAAA_NIMTeamCardSwithCellType_BBBBMute,
};

typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

@protocol AAAA_FFFTeamCardViewControllerDelegate_BBBB <NSObject>

- (void)NIMTeamCardVCDidSetTop:(BOOL)on;

- (void)NIMTeamCardVCDidSetMute:(BOOL)on;

@end

#pragma mark - UI基类
@interface AAAA_FFFTeamCardViewController_BBBB : UIViewController

@property (nonatomic,weak) id <AAAA_FFFTeamCardViewControllerDelegate_BBBB> delegate;

@property (nonatomic,strong) UITableView *tableView;

//数据源
@property (nonatomic,strong) NSArray <NSArray <AAAA_FFFTeamCardRowItem_BBBB *> *> *datas;
 
//显示相册
- (void)showImagePicker:(UIImagePickerControllerSourceType)type
             completion:(NIMTeamCardPickerHandle)completion;

//弹框 - 标题
- (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
                                       actions:(NSArray <UIAlertAction *>*)actions;

//弹框 - 取消action
- (UIAlertAction *)makeCancelAction;

//显示弹框
- (void)showAlert:(UIAlertController *)alert;

//显示Toast
- (void)showToastMsg:(NSString *)msg;


/* --- need reload by child class ---- */
// 子类自定义头文件
- (UIView *)didGetHeaderView;

// 子类自定义cell
- (void)didBuildTeamMemberCell:(AAAA_FFFTeamMemberListCell_BBBB *)cell;

// 子类刷新tableview
- (void)reloadTableViewData;

// 子类刷新header
- (void)reloadTableHeaderData;

// 子类刷新其他数据
- (void)reloadOtherData;

@end




NS_ASSUME_NONNULL_END
