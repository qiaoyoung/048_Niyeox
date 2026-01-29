//
//  AAAA_NIMSessionInteractor_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFSessionPrivateProtocol_BBBB.h"
#import "AAAA_FFFSessionConfigurateProtocol_BBBB.h"

@interface AAAA_FFFSessionInteractorImpl_BBBB : NSObject<AAAA_NIMSessionInteractor_BBBB,AAAA_NIMSessionLayoutDelegate_BBBB>

- (instancetype)initWithSession:(NIMSession *)session
                         config:(id<AAAA_FFFSessionConfig_BBBB>)sessionConfig;

@property(nonatomic,weak) id<AAAA_NIMSessionInteractorDelegate_BBBB> delegate;

@property(nonatomic,strong) id<AAAA_NIMSessionDataSource_BBBB> dataSource;

@property(nonatomic,strong) id<AAAA_NIMSessionLayout_BBBB>     layout;

@end
