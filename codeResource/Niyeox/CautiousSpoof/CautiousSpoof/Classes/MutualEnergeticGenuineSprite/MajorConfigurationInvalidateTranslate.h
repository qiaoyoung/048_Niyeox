// __DEBUG__
// __CLOSE_PRINT__
//
//  MajorConfigurationInvalidateTranslate.h
// ViewAngleFind
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AttachElevateBlueprint.h"
#import "AttachElevateBlueprint.h"
//: #import "VesselInteractorResult.h"
#import "VesselInteractorResult.h"
//: #import "TransformerAdaptCapacitiesJetRefresh.h"
#import "TransformerAdaptCapacitiesJetRefresh.h"
//: #import "DistantEnqueueProcessorPatch.h"
#import "DistantEnqueueProcessorPatch.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, AppendSilentLightOffsetSound){
typedef NS_ENUM (NSInteger, AppendSilentLightOffsetSound){
    //: AppendSilentLightOffsetSoundTop = 1,
    AppendSilentLightOffsetSoundTop = 1,
    //: AppendSilentLightOffsetSoundNotify,
    AppendSilentLightOffsetSoundNotify,
    //: AppendSilentLightOffsetSoundMute,
    AppendSilentLightOffsetSoundMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol PermutationOpacityCurvyEstimate <NSObject>
@protocol PermutationOpacityCurvyEstimate <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)publisherred:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)cropOfTone:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface MajorConfigurationInvalidateTranslate : UIViewController
@interface MajorConfigurationInvalidateTranslate : UIViewController

//: @property (nonatomic,weak) id <PermutationOpacityCurvyEstimate> delegate;
@property (nonatomic,weak) id <PermutationOpacityCurvyEstimate> forceRationalses;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *shouldView;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <AttachElevateBlueprint *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <AttachElevateBlueprint *> *> *galaxy;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)engine;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)way;


//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)minimumSubmit:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       subtle:(NSArray <UIAlertAction *>*)actions;
//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)norm:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             spokeDry:(NIMTeamCardPickerHandle)completion;
//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)attachBoard:(NSString *)msg;


// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(VesselInteractorResult *)cell;
- (void)ocean:(VesselInteractorResult *)cell;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)relatedPrevious:(UIAlertController *)alert;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)ember;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)finish;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)tween;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END