//
//  NIMSessionTableData.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFSessionConfigurateProtocol_BBBB.h"
#import "AAAA_FFFSessionPrivateProtocol_BBBB.h"
#import "AAAA_FFFSessionConfig_BBBB.h"

@interface AAAA_FFFSessionDataSourceImpl_BBBB : NSObject<AAAA_NIMSessionDataSource_BBBB>

- (instancetype)initWithSession:(NIMSession *)session
                         config:(id<AAAA_FFFSessionConfig_BBBB>)sessionConfig;

@end
