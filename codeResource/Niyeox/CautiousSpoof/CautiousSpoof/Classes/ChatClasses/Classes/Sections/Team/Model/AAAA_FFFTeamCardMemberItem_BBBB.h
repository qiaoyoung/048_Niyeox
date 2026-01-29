//
//  USERTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFCardDataSourceProtocol_BBBB.h"

@interface AAAA_FFFTeamCardMemberItem_BBBB : NSObject<AAAA_FFFKitCardHeaderData_BBBB>

@property (nonatomic, readonly) NIMTeamMember *member;

@property (nonatomic, copy) NSString *userId;

@property (nonatomic, assign) AAAA_MyUserCardHeaderOpeator_BBBB opeator;

- (instancetype)initWithMember:(NIMTeamMember *)member
                      teamType:(NIMTeamType)teamType;

@end


