//
//  AAAA_USERFriendListTableViewCell_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFContactDefines_BBBB.h"
#import "AAAA_FFFKitInfo_BBBB.h"
#import "AAAA_USERContactDataMember_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_USERUserListCell_BBBBDelegate <NSObject>

- (void)didTouchMessageButton:(NSString *)memberId;

@end

@interface AAAA_USERFriendListTableViewCell_BBBB : UITableViewCell

@property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *videoBtn;

@property (nonatomic,copy) NSString *memberId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

+ (CGFloat)getCellHeight:(NSDictionary*)information;

- (void)refreshUser:(id<AAAA_NIMGroupMemberProtocol_BBBB>)member;

- (void)reloadUserItem:(NIMUser *)user;

- (void)refreshTeam:(NIMTeam *)team;

@property (nonatomic,weak) id<AAAA_USERUserListCell_BBBBDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
