//
//  ResolveMatrixRebuild.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PayloadDiagonalSoundLineDramatic.h"
#import "RightIntegrateScaleExotic.h"

NS_ASSUME_NONNULL_BEGIN


@protocol ValidExportHeadSplitDelegate <NSObject>

- (void)didTouchCancleButton:(PayloadDiagonalSoundLineDramatic *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface ResolveMatrixRebuild : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) PayloadDiagonalSoundLineDramatic *member;
- (void)refreshWithMember:(PayloadDiagonalSoundLineDramatic *)member;
@property (nonatomic,weak) id<ValidExportHeadSplitDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
