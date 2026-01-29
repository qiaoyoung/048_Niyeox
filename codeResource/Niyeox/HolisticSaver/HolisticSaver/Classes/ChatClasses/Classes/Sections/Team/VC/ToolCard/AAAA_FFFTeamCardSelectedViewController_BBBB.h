//
//  AAAA_FFFTeamCardSelectedViewController_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFCardDataSourceProtocol_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^NIMSelectedCompletion)(id <AAAA_FFFKitSelectCardData_BBBB> item);

@interface AAAA_FFFTeamCardSelectedViewController_BBBB : UIViewController

@property (nonatomic, copy) NSString *titleString;

@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

+ (instancetype)instanceWithTitle:(NSString *)title
                            items:(NSMutableArray <id <AAAA_FFFKitSelectCardData_BBBB>> *)items
                           result:(NIMSelectedCompletion)result;

@end

NS_ASSUME_NONNULL_END
