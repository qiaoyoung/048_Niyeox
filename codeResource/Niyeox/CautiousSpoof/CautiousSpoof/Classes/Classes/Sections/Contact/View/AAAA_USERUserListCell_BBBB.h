//
//  AAAA_USERUserListCell_BBBB.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AAAA_FFFAvatarImageView_BBBB;
@class AAAA_USERContactDataMember_BBBB;


@protocol AAAA_USERUserListCell_BBBBDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface AAAA_USERUserListCell_BBBB : UITableViewCell

@property (nonatomic,strong) AAAA_FFFAvatarImageView_BBBB * avatarImageView;

@property (nonatomic,weak) id<AAAA_USERUserListCell_BBBBDelegate> delegate;

- (void)refreshWithMember:(AAAA_USERContactDataMember_BBBB *)member;

@end
