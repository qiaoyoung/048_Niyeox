//
//  AAAA_NIMSessionLayout_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "AAAA_FFFSessionConfigurator_BBBB.h"
#import "AAAA_FFFSessionPrivateProtocol_BBBB.h"

@interface AAAA_FFFSessionLayoutImpl_BBBB : NSObject<AAAA_NIMSessionLayout_BBBB>

@property (nonatomic,strong)  UITableView *tableView;

@property (nonatomic,strong)  AAAA_FFFInputView_BBBB *inputView;

- (instancetype)initWithSession:(NIMSession *)session
                         config:(id<AAAA_FFFSessionConfig_BBBB>)sessionConfig;

@end
