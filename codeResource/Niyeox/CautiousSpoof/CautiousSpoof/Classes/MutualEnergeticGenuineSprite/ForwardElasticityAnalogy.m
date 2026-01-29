
#import <Foundation/Foundation.h>

@interface Storm_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Storm_Data

//: 选择超限
- (NSString *)k_briefVersion {
    /* static */ NSString *k_briefVersion = nil;
    if (!k_briefVersion) {
		NSArray<NSString *> *origin = @[@"12", @"8", @"170", @"160", @"98", @"77", @"141", @"8", @"144", @"153", @"233", @"133", @"182", @"232", @"169", @"139", @"230", @"137", @"128", @"233", @"179"];
		NSData *data = [Storm_Data Storm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_briefVersion = [self StringFromStorm_Data:value];
    }
    return k_briefVersion;
}

- (NSString *)StringFromStorm_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Storm_DataToCache:data]];
}

//: 选择群组
- (NSString *)dataArenaNumber {
    /* static */ NSString *dataArenaNumber = nil;
    if (!dataArenaNumber) {
		NSArray<NSString *> *origin = @[@"12", @"3", @"79", @"132", @"187", @"231", @"164", @"190", @"231", @"169", @"139", @"230", @"137", @"128", @"233", @"102"];
		NSData *data = [Storm_Data Storm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataArenaNumber = [self StringFromStorm_Data:value];
    }
    return dataArenaNumber;
}

- (Byte *)Storm_DataToCache:(Byte *)data {
    int accelerateFactory = data[0];
    int brain = data[1];
    for (int i = 0; i < accelerateFactory / 2; i++) {
        int begin = brain + i;
        int end = brain + accelerateFactory - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[brain + accelerateFactory] = 0;
    return data + brain;
}  

+ (NSData *)Storm_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: select_contact
- (NSString *)componentTargetSinkKey {
    /* static */ NSString *componentTargetSinkKey = nil;
    if (!componentTargetSinkKey) {
		NSArray<NSString *> *origin = @[@"14", @"6", @"224", @"30", @"45", @"176", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"95", @"116", @"99", @"101", @"108", @"101", @"115", @"137"];
		NSData *data = [Storm_Data Storm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTargetSinkKey = [self StringFromStorm_Data:value];
    }
    return componentTargetSinkKey;
}

+ (instancetype)sharedInstance {
    static Storm_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForwardElasticityAnalogy.m
// ViewAngleFind
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForwardElasticityAnalogy.h"
#import "ForwardElasticityAnalogy.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "DirectoryPieceUrbanPrimal.h"
#import "DirectoryPieceUrbanPrimal.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "GridMixer.h"
#import "GridMixer.h"

//: @implementation ImageStreamInvokeExpose : NSObject
@implementation ImageStreamInvokeExpose : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)fullGrain{
    //: return @"选择超限".nim_localized;
    return [[Storm_Data sharedInstance] k_briefVersion].providerShade;
}

//: - (NSString *)title{
- (NSString *)tillFile{
    //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"select_contact"];
    return [InflateEnsureEfficiencySliderIdeal manTotalact:[[Storm_Data sharedInstance] componentTargetSinkKey]];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)rowBy:(NIMContactDataProviderHandler)handler {
    //: DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self with:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: SpacingRecalculateMinimal *user = [[SpacingRecalculateMinimal alloc] initWithUserId:uid];
        SpacingRecalculateMinimal *user = [[SpacingRecalculateMinimal alloc] initWithCivicForMonster:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.outsideGrave = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.reflect, groupedData.radio);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)paintVine{
    //: if (self.needMutiSelected) {
    if (self.envelope) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.accelerate? self.accelerate : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)with:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(mFactorsing)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self mFactorsing];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (GridMixer *)getInfoById:(NSString *)selectedId {
- (GridMixer *)starting:(NSString *)selectedId {
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: info = [[ViewAngleFind sharedKit] infoByUser:selectedId option:nil];
    info = [[ViewAngleFind translation] creation:selectedId frequencyMode:nil];
    //: return info;
    return info;
}

//: - (BOOL)isMutiSelected{
- (BOOL)aroundAndPureEstimate{
    //: return self.needMutiSelected;
    return self.envelope;
}

//: @end
@end

//: @implementation FixAdapter : NSObject
@implementation FixAdapter : NSObject

//: - (NSInteger)maxSelectedNum{
- (NSInteger)paintVine{
    //: if (self.needMutiSelected) {
    if (self.field) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.transmitSecure? self.transmitSecure : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)tillFile{
    //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"select_contact"];
    return [InflateEnsureEfficiencySliderIdeal manTotalact:[[Storm_Data sharedInstance] componentTargetSinkKey]];
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)running:(NSString *)teamID
                            //: teamType:(OfDependencyProjectorConvolutionEqual)teamType
                            resignVertical:(OfDependencyProjectorConvolutionEqual)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            outFront:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == OfDependencyProjectorConvolutionEqualNomal) { 
    if (teamType == OfDependencyProjectorConvolutionEqualNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf spoke:teamID
                                      //: uids:uids
                                      during:uids
                                   //: handler:handler];
                                   brilliant:handler];
            }
        //: }];
        }];
    //: } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) { 
    } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf spoke:teamID
                                      //: uids:uids
                                      during:uids
                                   //: handler:handler];
                                   brilliant:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)spoke:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    during:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 brilliant:(NIMContactDataProviderHandler)handler {
    //: DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self previousCompare:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: TagWellCircuit *user = [[TagWellCircuit alloc] initWithUserId:uid
        TagWellCircuit *user = [[TagWellCircuit alloc] initWithCancel:uid
                                                                       //: session:_session];
                                                                       identity:_leave];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.outsideGrave = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.reflect, groupedData.radio);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)fullGrain{
    //: return @"选择超限".nim_localized;
    return [[Storm_Data sharedInstance] k_briefVersion].providerShade;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)previousCompare:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(mFactorsing)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self mFactorsing];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (GridMixer *)getInfoById:(NSString *)selectedId {
- (GridMixer *)starting:(NSString *)selectedId {
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.session = _session;
    option.border = _leave;
    //: info = [[ViewAngleFind sharedKit] infoByUser:selectedId option:option];
    info = [[ViewAngleFind translation] creation:selectedId frequencyMode:option];
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)rowBy:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self running:_arc
                              //: teamType:_teamType
                              resignVertical:_arrowParent
                               //: handler:handler];
                               outFront:handler];
}

//: @end
@end

//: @implementation ToneNavigateSinkUpdate : NSObject
@implementation ToneNavigateSinkUpdate : NSObject

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)rowBy:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self quantityer:_humor];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    DirectoryPieceUrbanPrimal *groupedData = [[DirectoryPieceUrbanPrimal alloc] init];
    //: NSMutableArray <id <TurnLocalizeScheduler>>*members = @[].mutableCopy;
    NSMutableArray <id <TurnLocalizeScheduler>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: DetachPlacidSiteList *team = [[DetachPlacidSiteList alloc] initWithTeamId:tid teamType:_teamType];
        DetachPlacidSiteList *team = [[DetachPlacidSiteList alloc] initWithQuery:tid dense:_humor];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.outsideGrave = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.reflect, groupedData.radio);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)fullGrain{
    //: return @"选择超限".nim_localized;
    return [[Storm_Data sharedInstance] k_briefVersion].providerShade;
}

//: - (NSString *)title{
- (NSString *)tillFile{
    //: return @"选择群组".nim_localized;
    return [[Storm_Data sharedInstance] dataArenaNumber].providerShade;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)paintVine{
    //: if (self.needMutiSelected) {
    if (self.flex) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.givenStroke? self.givenStroke : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)getTeamIdsWithTeamType:(OfDependencyProjectorConvolutionEqual)teamType {
- (NSArray *)quantityer:(OfDependencyProjectorConvolutionEqual)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == OfDependencyProjectorConvolutionEqualNomal) {
    if (teamType == OfDependencyProjectorConvolutionEqualNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) {
    } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self resistance:uids];
}

//: - (GridMixer *)getInfoById:(NSString *)selectedId {
- (GridMixer *)starting:(NSString *)selectedId {
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: if (_teamType == OfDependencyProjectorConvolutionEqualNomal) {
    if (_humor == OfDependencyProjectorConvolutionEqualNomal) {
        //: info = [[ViewAngleFind sharedKit] infoByTeam:selectedId option:nil];
        info = [[ViewAngleFind translation] diskLess:selectedId head:nil];
    //: } else if (_teamType == OfDependencyProjectorConvolutionEqualSuper) {
    } else if (_humor == OfDependencyProjectorConvolutionEqualSuper) {
        //: info = [[ViewAngleFind sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[ViewAngleFind translation] language:selectedId proud:nil];
    }
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)resistance:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(mFactorsing)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self mFactorsing];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end