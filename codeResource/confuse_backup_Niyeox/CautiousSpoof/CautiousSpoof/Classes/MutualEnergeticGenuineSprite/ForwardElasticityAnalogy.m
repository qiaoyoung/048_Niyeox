//
//  ForwardElasticityAnalogy.m
// ViewAngleFind
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ForwardElasticityAnalogy.h"
#import <NIMSDK/NIMSDK.h>
#import "DiscretePatchConductor.h"
#import "DirectoryPieceUrbanPrimal.h"
#import "ViewAngleFind.h"
#import "TweakNotebookProjectSurf.h"
#import "GridMixer.h"

@implementation ImageStreamInvokeExpose : NSObject

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
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *members = @[].mutableCopy;
    
    for (NIMUser *user in data) {
        [myFriendArray addObject:user.userId];
    }
    NSArray *friend_uids = [self filterData:myFriendArray];
    for (NSString *uid in friend_uids) {
        SpacingRecalculateMinimal *user = [[SpacingRecalculateMinimal alloc] initWithUserId:uid];
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

- (GridMixer *)getInfoById:(NSString *)selectedId {
    GridMixer *info = nil;
    info = [[ViewAngleFind sharedKit] infoByUser:selectedId option:nil];
    return info;
}

@end

@implementation FixAdapter : NSObject

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
                            teamType:(OfDependencyProjectorConvolutionEqual)teamType
                            handler:(NIMContactDataProviderHandler)handler {
    NEEKIT_WEAK_SELF(weakSelf);
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    if (teamType == OfDependencyProjectorConvolutionEqualNomal) { //普通群组
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
    } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) { //超大群组
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
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    NSMutableArray *membersArr = @[].mutableCopy;
    NSArray *member_uids = [self filterData:uids];
    for (NSString *uid in member_uids) {
        TagWellCircuit *user = [[TagWellCircuit alloc] initWithUserId:uid
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

- (GridMixer *)getInfoById:(NSString *)selectedId {
    GridMixer *info = nil;
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    option.session = _session;
    info = [[ViewAngleFind sharedKit] infoByUser:selectedId option:option];
    return info;
}

@end

@implementation ToneNavigateSinkUpdate : NSObject

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

- (NSArray *)getTeamIdsWithTeamType:(OfDependencyProjectorConvolutionEqual)teamType {
    NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *team_data = nil;
    if (teamType == OfDependencyProjectorConvolutionEqualNomal) {
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) {
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
    
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    NSMutableArray <id <TurnLocalizeScheduler>>*members = @[].mutableCopy;
    for (NSString *tid in tids) {
        DetachPlacidSiteList *team = [[DetachPlacidSiteList alloc] initWithTeamId:tid teamType:_teamType];
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

- (GridMixer *)getInfoById:(NSString *)selectedId {
    GridMixer *info = nil;
    if (_teamType == OfDependencyProjectorConvolutionEqualNomal) {
        info = [[ViewAngleFind sharedKit] infoByTeam:selectedId option:nil];
    } else if (_teamType == OfDependencyProjectorConvolutionEqualSuper) {
        info = [[ViewAngleFind sharedKit] infoBySuperTeam:selectedId option:nil];
    }
    return info;
}

@end
