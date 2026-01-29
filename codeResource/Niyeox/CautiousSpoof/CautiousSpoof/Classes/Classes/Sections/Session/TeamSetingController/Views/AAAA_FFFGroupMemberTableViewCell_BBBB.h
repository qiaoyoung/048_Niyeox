//
//  AAAA_FFFGroupMemberTableViewCell_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFCardDataSourceProtocol_BBBB.h"
@class AAAA_FFFAvatarImageView_BBBB;


NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_NIMMemberCardCellDelegate_BBBB <NSObject>

- (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)cellShouldBeRemoved:(NSString *)uid;

@end


@interface AAAA_FFFGroupMemberTableViewCell_BBBB : UITableViewCell


@property (nonatomic,strong) UIImageView *roleImageView;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UILabel *subtitleLabel;

@property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *muteBtn;


@property (nonatomic,strong) NSString *userId;

- (void)reloadWithUserId:(NSString *)UserId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property (nonatomic,weak) id<AAAA_NIMMemberCardCellDelegate_BBBB>delegate;

@end





NS_ASSUME_NONNULL_END
