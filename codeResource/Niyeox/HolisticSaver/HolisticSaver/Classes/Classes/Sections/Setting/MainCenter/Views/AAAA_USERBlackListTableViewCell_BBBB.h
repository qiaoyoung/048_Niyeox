//
//  AAAA_USERBlackListTableViewCell_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_USERContactDataMember_BBBB.h"
#import "AAAA_FFFCardDataSourceProtocol_BBBB.h"

NS_ASSUME_NONNULL_BEGIN


@protocol AAAA_USERUserListCell_BBBBDelegate <NSObject>

- (void)didTouchCancleButton:(AAAA_USERContactDataMember_BBBB *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface AAAA_USERBlackListTableViewCell_BBBB : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) AAAA_USERContactDataMember_BBBB *member;
- (void)refreshWithMember:(AAAA_USERContactDataMember_BBBB *)member;
@property (nonatomic,weak) id<AAAA_USERUserListCell_BBBBDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
