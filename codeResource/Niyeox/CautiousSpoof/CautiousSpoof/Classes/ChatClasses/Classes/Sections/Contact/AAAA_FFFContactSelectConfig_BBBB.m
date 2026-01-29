//
//  AAAA_FFFContactSelectConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFContactSelectConfig_BBBB.h"
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFGlobalMacro_BBBB.h"
#import "AAAA_UserGroupedData_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"
#import "AAAA_FFFKitInfo_BBBB.h"

@implementation AAAA_NIMContactFriendSelectConfig_BBBB : NSObject

- (BOOL)isMutiSelected{
    return self.needMutiSelected;
}

- (NSString *)title{
    return LangKey(@"select_contact");
}

- (NSInteger)maxSelectedNum{
    if (self.needMutiSelected) {
        return self.maxSelectMemberCount? self.maxSelectMemberCount : NSIntegerMax;
    }else{
        return 1;
    }
}

- (NSString *)selectedOverFlowTip{
    return @"选择超限".nim_localized;
}

- (void)getContactData:(NIMContactDataProviderHandler)handler {
    AAAA_UserGroupedData_BBBB *groupedData = [[AAAA_UserGroupedData_BBBB alloc] init];
    NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *members = @[].mutableCopy;
    
    for (NIMUser *user in data) {
        [myFriendArray addObject:user.userId];
    }
    NSArray *friend_uids = [self filterData:myFriendArray];
    for (NSString *uid in friend_uids) {
        AAAA_NIMGroupUser_BBBB *user = [[AAAA_NIMGroupUser_BBBB alloc] initWithUserId:uid];
        [members addObject:user];
    }
    groupedData.members = members;
    if (members) {
        [members removeAllObjects];
    }
    if (handler) {
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

- (NSArray *)filterData:(NSMutableArray *)data{
    if (data) {
        if ([self respondsToSelector:@selector(filterIds)]) {
            NSArray *ids = [self filterIds];
            [data removeObjectsInArray:ids];
        }
        return data;
    }
    return nil;
}

- (AAAA_FFFKitInfo_BBBB *)getInfoById:(NSString *)selectedId {
    AAAA_FFFKitInfo_BBBB *info = nil;
    info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:selectedId option:nil];
    return info;
}

@end

@implementation AAAA_NIMContactTeamMemberSelectConfig_BBBB : NSObject

- (NSInteger)maxSelectedNum{
    if (self.needMutiSelected) {
        return self.maxSelectMemberCount? self.maxSelectMemberCount : NSIntegerMax;
    }else{
        return 1;
    }
}

- (NSString *)title{
    return LangKey(@"select_contact");
}

- (NSString *)selectedOverFlowTip{
    return @"选择超限".nim_localized;
}

- (void)getTeamContactDataWithTeamId:(NSString *)teamID
                            teamType:(AAAA_MyUserTeamType_BBBB)teamType
                            handler:(NIMContactDataProviderHandler)handler {
    NEEKIT_WEAK_SELF(weakSelf);
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    if (teamType == AAAA_MyUserTeamType_BBBBNomal) { //普通群组
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            if (!error) {
                for (NIMTeamMember *member in members) {
                    if (member.userId) {
                        [uids addObject:member.userId];
                    }
                }
                [weakSelf didProcessTeamId:teamID
                                      uids:uids
                                   handler:handler];
            }
        }];
    } else if (teamType == AAAA_MyUserTeamType_BBBBSuper) { //超大群组
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            if (!error) {
                for (NIMTeamMember *member in members) {
                    if (member.userId) {
                        [uids addObject:member.userId];
                    }
                }
                [weakSelf didProcessTeamId:teamID
                                      uids:uids
                                   handler:handler];
            }
        }];
    } else {
        if (handler) {
            handler(nil, nil);
        }
    }
}

- (void)didProcessTeamId:(NSString *)teamId
                    uids:(NSMutableArray *)uids
                 handler:(NIMContactDataProviderHandler)handler {
    AAAA_UserGroupedData_BBBB *groupedData = [[AAAA_UserGroupedData_BBBB alloc] init];
    NSMutableArray *membersArr = @[].mutableCopy;
    NSArray *member_uids = [self filterData:uids];
    for (NSString *uid in member_uids) {
        AAAA_NIMGroupTeamMember_BBBB *user = [[AAAA_NIMGroupTeamMember_BBBB alloc] initWithUserId:uid
                                                                       session:_session];
        [membersArr addObject:user];
    }
    groupedData.members = membersArr;
    if (membersArr) {
        [membersArr removeAllObjects];
    }
    if (handler) {
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

- (void)getContactData:(NIMContactDataProviderHandler)handler {
    [self getTeamContactDataWithTeamId:_teamId
                              teamType:_teamType
                               handler:handler];
}

- (NSArray *)filterData:(NSMutableArray *)data{
    if (data) {
        if ([self respondsToSelector:@selector(filterIds)]) {
            NSArray *ids = [self filterIds];
            [data removeObjectsInArray:ids];
        }
        return data;
    }
    return nil;
}

- (AAAA_FFFKitInfo_BBBB *)getInfoById:(NSString *)selectedId {
    AAAA_FFFKitInfo_BBBB *info = nil;
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.session = _session;
    info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:selectedId option:option];
    return info;
}

@end

@implementation AAAA_NIMContactTeamSelectConfig_BBBB : NSObject

- (NSString *)title{
    return @"选择群组".nim_localized;
}

- (NSInteger)maxSelectedNum{
    if (self.needMutiSelected) {
        return self.maxSelectMemberCount? self.maxSelectMemberCount : NSIntegerMax;
    }else{
        return 1;
    }
}

- (NSString *)selectedOverFlowTip{
    return @"选择超限".nim_localized;
}

- (NSArray *)getTeamIdsWithTeamType:(AAAA_MyUserTeamType_BBBB)teamType {
    NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *team_data = nil;
    if (teamType == AAAA_MyUserTeamType_BBBBNomal) {
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    } else if (teamType == AAAA_MyUserTeamType_BBBBSuper) {
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }
    
    for (NIMTeam *team in team_data) {
        if (team.teamId) {
            [uids addObject:team.teamId];
        }
    }
    return [self filterData:uids];
}

- (void)getContactData:(NIMContactDataProviderHandler)handler {
    NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    if (tids.count == 0) {
        return;
    }
    
    AAAA_UserGroupedData_BBBB *groupedData = [[AAAA_UserGroupedData_BBBB alloc] init];
    NSMutableArray <id <AAAA_NIMGroupMemberProtocol_BBBB>>*members = @[].mutableCopy;
    for (NSString *tid in tids) {
        AAAA_NIMGroupTeam_BBBB *team = [[AAAA_NIMGroupTeam_BBBB alloc] initWithTeamId:tid teamType:_teamType];
        [members addObject:team];
    }
    groupedData.members = members;
    if (members) {
        [members removeAllObjects];
    }
    if (handler) {
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

- (NSArray *)filterData:(NSMutableArray *)data{
    if (data) {
        if ([self respondsToSelector:@selector(filterIds)]) {
            NSArray *ids = [self filterIds];
            [data removeObjectsInArray:ids];
        }
        return data;
    }
    return nil;
}

- (AAAA_FFFKitInfo_BBBB *)getInfoById:(NSString *)selectedId {
    AAAA_FFFKitInfo_BBBB *info = nil;
    if (_teamType == AAAA_MyUserTeamType_BBBBNomal) {
        info = [[AAAA_MyUserKit_BBBB sharedKit] infoByTeam:selectedId option:nil];
    } else if (_teamType == AAAA_MyUserTeamType_BBBBSuper) {
        info = [[AAAA_MyUserKit_BBBB sharedKit] infoBySuperTeam:selectedId option:nil];
    }
    return info;
}

@end
