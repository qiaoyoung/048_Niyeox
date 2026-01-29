//
//  AAAA_FFFGroupAvatarViewController_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFTeamListDataManager_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

@interface AAAA_FFFGroupAvatarViewController_BBBB : UIViewController

@property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
//群组管理
@property (nonatomic,strong) AAAA_FFFTeamListDataManager_BBBB *teamListManager;
@property (nonatomic,strong) NSString *groupName;

@end

NS_ASSUME_NONNULL_END
