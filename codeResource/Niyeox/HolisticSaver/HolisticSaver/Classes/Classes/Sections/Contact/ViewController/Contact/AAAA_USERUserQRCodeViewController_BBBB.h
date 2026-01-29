//
//  AAAA_USERUserQRCodeViewController_BBBB.h
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "AAAA_MyViewController_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERUserQRCodeViewController_BBBB : AAAA_MyViewController_BBBB

@property(nonatomic, strong) NSString *userID;
@property(nonatomic, assign) BOOL isTeam;
@property (nonatomic, strong) NIMTeam *team;

@end

NS_ASSUME_NONNULL_END
