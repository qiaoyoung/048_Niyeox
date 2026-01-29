//
//  AAAA_FFFTeamCardHeaderView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_FFFTeamCardHeaderView_BBBBDelegate <NSObject>

- (void)onTouchAvatar:(id)sender;

@end

@interface AAAA_FFFTeamCardHeaderView_BBBB : UIView

@property (nonatomic, weak) id<AAAA_FFFTeamCardHeaderView_BBBBDelegate> delegate;

@property (nonatomic, strong) NIMTeam *team;

@end

NS_ASSUME_NONNULL_END
