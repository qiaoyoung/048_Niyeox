//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFContactDefines_BBBB.h"
#import "AAAA_FFFKitInfo_BBBB.h"

@protocol AAAA_FFFContactDataCell_BBBBDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class AAAA_FFFAvatarImageView_BBBB;

@interface AAAA_FFFContactDataCell_BBBB : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) AAAA_FFFAvatarImageView_BBBB * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<AAAA_FFFContactDataCell_BBBBDelegate> delegate;

- (void)refreshUser:(id<AAAA_NIMGroupMemberProtocol_BBBB>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<AAAA_NIMGroupMemberProtocol_BBBB>)member;

@end
