//
//  AAAA_FFFGroupedUsrInfo_BBBB.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFContactDefines_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_NIMGroupUser_BBBB:NSObject<AAAA_NIMGroupMemberProtocol_BBBB>

@property (nonatomic,readonly) AAAA_FFFKitInfo_BBBB *info;

- (instancetype)initWithUserId:(NSString *)userId;

@end

@interface AAAA_NIMGroupTeamMember_BBBB:NSObject<AAAA_NIMGroupMemberProtocol_BBBB>

@property (nonatomic,readonly) AAAA_FFFKitInfo_BBBB *info;

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session;

@end


@interface AAAA_NIMGroupTeam_BBBB:NSObject<AAAA_NIMGroupMemberProtocol_BBBB>

@property (nonatomic,readonly) AAAA_FFFKitInfo_BBBB *info;

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(AAAA_MyUserTeamType_BBBB)teamType;

@end


