
#import <Foundation/Foundation.h>

@interface Reduction_Data : NSObject

@end

@implementation Reduction_Data

//: nimkit.teamlist.data
+ (NSString *)constScatterFormat {
    /* static */ NSString *constScatterFormat = nil;
    if (!constScatterFormat) {
		NSArray<NSNumber *> *origin = @[@20, @86, @12, @89, @205, @56, @86, @63, @142, @30, @187, @176, @24, @19, @23, @21, @19, @30, @216, @30, @15, @11, @23, @22, @19, @29, @30, @216, @14, @11, @30, @11, @10];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constScatterFormat = [self StringFromReduction_Data:value];
    }
    return constScatterFormat;
}

//: group_info_activity_op_failed
+ (NSString *)themeAmendTuneResource {
    /* static */ NSString *themeAmendTuneResource = nil;
    if (!themeAmendTuneResource) {
		NSArray<NSNumber *> *origin = @[@29, @77, @12, @125, @136, @102, @132, @19, @125, @127, @69, @95, @26, @37, @34, @40, @35, @18, @28, @33, @25, @34, @18, @20, @22, @39, @28, @41, @28, @39, @44, @18, @34, @35, @18, @25, @20, @28, @31, @24, @23, @86];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAmendTuneResource = [self StringFromReduction_Data:value];
    }
    return themeAmendTuneResource;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)themeCleanLogLimitHelper {
    /* static */ NSString *themeCleanLogLimitHelper = nil;
    if (!themeCleanLogLimitHelper) {
		NSArray<NSNumber *> *origin = @[@26, @45, @11, @153, @12, @163, @238, @106, @194, @72, @117, @39, @56, @52, @64, @31, @60, @70, @71, @23, @52, @71, @52, @39, @56, @52, @64, @28, @65, @57, @66, @40, @67, @55, @52, @71, @56, @213];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCleanLogLimitHelper = [self StringFromReduction_Data:value];
    }
    return themeCleanLogLimitHelper;
}

//: attach
+ (NSString *)dataMergeDict {
    /* static */ NSString *dataMergeDict = nil;
    if (!dataMergeDict) {
		NSArray<NSNumber *> *origin = @[@6, @41, @9, @44, @69, @32, @88, @252, @85, @56, @75, @75, @56, @58, @63, @90];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataMergeDict = [self StringFromReduction_Data:value];
    }
    return dataMergeDict;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)layoutFormEvent {
    /* static */ NSString *layoutFormEvent = nil;
    if (!layoutFormEvent) {
		NSArray<NSNumber *> *origin = @[@39, @21, @6, @172, @50, @172, @96, @94, @80, @93, @74, @84, @89, @81, @90, @74, @76, @97, @95, @84, @97, @84, @95, @100, @74, @96, @91, @87, @90, @76, @79, @74, @76, @97, @76, @95, @76, @93, @74, @81, @76, @84, @87, @80, @79, @246];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFormEvent = [self StringFromReduction_Data:value];
    }
    return layoutFormEvent;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)componentMoveTimer {
    /* static */ NSString *componentMoveTimer = nil;
    if (!componentMoveTimer) {
		NSArray<NSNumber *> *origin = @[@45, @94, @11, @154, @145, @19, @196, @179, @192, @43, @61, @23, @21, @7, @20, @1, @18, @20, @17, @8, @11, @14, @7, @1, @3, @24, @22, @11, @24, @11, @22, @27, @1, @23, @21, @7, @20, @1, @11, @16, @8, @17, @1, @23, @18, @6, @3, @22, @7, @1, @8, @3, @11, @14, @7, @6, @220];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMoveTimer = [self StringFromReduction_Data:value];
    }
    return componentMoveTimer;
}

//: 邀请失败
+ (NSString *)componentSpeedHoldKey {
    /* static */ NSString *componentSpeedHoldKey = nil;
    if (!componentSpeedHoldKey) {
		NSArray<NSNumber *> *origin = @[@12, @86, @4, @162, @147, @44, @42, @146, @89, @97, @143, @78, @91, @146, @94, @79, @100];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSpeedHoldKey = [self StringFromReduction_Data:value];
    }
    return componentSpeedHoldKey;
}

//: TeamListDataTeamMembersChanged
+ (NSString *)themeTinyID {
    /* static */ NSString *themeTinyID = nil;
    if (!themeTinyID) {
		NSArray<NSNumber *> *origin = @[@30, @20, @11, @160, @146, @156, @11, @94, @247, @81, @133, @64, @81, @77, @89, @56, @85, @95, @96, @48, @77, @96, @77, @64, @81, @77, @89, @57, @81, @89, @78, @81, @94, @95, @47, @84, @77, @90, @83, @81, @80, @253];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTinyID = [self StringFromReduction_Data:value];
    }
    return themeTinyID;
}

+ (NSData *)Reduction_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 你已经不在群里
+ (NSString *)screenSolarNumber {
    /* static */ NSString *screenSolarNumber = nil;
    if (!screenSolarNumber) {
		NSArray<NSNumber *> *origin = @[@21, @63, @4, @188, @165, @126, @97, @166, @120, @115, @168, @124, @80, @165, @121, @78, @166, @93, @105, @168, @127, @101, @170, @72, @77, @47];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSolarNumber = [self StringFromReduction_Data:value];
    }
    return screenSolarNumber;
}

+ (NSString *)StringFromReduction_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Reduction_DataToCache:data]];
}

//: modify_activity_modify_success
+ (NSString *)userPieceFormat {
    /* static */ NSString *userPieceFormat = nil;
    if (!userPieceFormat) {
		NSArray<NSNumber *> *origin = @[@30, @81, @8, @228, @26, @21, @77, @37, @28, @30, @19, @24, @21, @40, @14, @16, @18, @35, @24, @37, @24, @35, @40, @14, @28, @30, @19, @24, @21, @40, @14, @34, @36, @18, @18, @20, @34, @34, @79];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userPieceFormat = [self StringFromReduction_Data:value];
    }
    return userPieceFormat;
}

//: 邀请成功，等待验证
+ (NSString *)globalNativePreference {
    /* static */ NSString *globalNativePreference = nil;
    if (!globalNativePreference) {
		NSArray<NSNumber *> *origin = @[@27, @96, @7, @61, @125, @181, @193, @137, @34, @32, @136, @79, @87, @134, @40, @48, @133, @42, @63, @143, @92, @44, @135, @77, @41, @133, @94, @37, @137, @74, @44, @136, @79, @33, @16];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalNativePreference = [self StringFromReduction_Data:value];
    }
    return globalNativePreference;
}

//: 超大群未开放该功能
+ (NSString *)layoutPlanetEvent {
    /* static */ NSString *layoutPlanetEvent = nil;
    if (!layoutPlanetEvent) {
		NSArray<NSNumber *> *origin = @[@27, @59, @12, @106, @84, @6, @121, @98, @63, @17, @237, @81, @173, @123, @74, @170, @105, @108, @172, @131, @105, @171, @97, @111, @170, @129, @69, @171, @89, @131, @173, @116, @106, @170, @79, @100, @173, @72, @130, @124];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPlanetEvent = [self StringFromReduction_Data:value];
    }
    return layoutPlanetEvent;
}

//: 邀请成功
+ (NSString *)constStateSeaEasyFormat {
    /* static */ NSString *constStateSeaEasyFormat = nil;
    if (!constStateSeaEasyFormat) {
		NSArray<NSNumber *> *origin = @[@12, @75, @5, @161, @11, @158, @55, @53, @157, @100, @108, @155, @61, @69, @154, @63, @84, @40];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constStateSeaEasyFormat = [self StringFromReduction_Data:value];
    }
    return constStateSeaEasyFormat;
}

//: postscript
+ (NSString *)widgetBrightEvent {
    /* static */ NSString *widgetBrightEvent = nil;
    if (!widgetBrightEvent) {
		NSArray<NSNumber *> *origin = @[@10, @39, @8, @249, @36, @10, @95, @101, @73, @72, @76, @77, @76, @60, @75, @66, @73, @77, @92];
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBrightEvent = [self StringFromReduction_Data:value];
    }
    return widgetBrightEvent;
}

+ (Byte *)Reduction_DataToCache:(Byte *)data {
    int publisherHide = data[0];
    Byte fit = data[1];
    int attachThickFaint = data[2];
    for (int i = attachThickFaint; i < attachThickFaint + publisherHide; i++) {
        int value = data[i] + fit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[attachThickFaint + publisherHide] = 0;
    return data + attachThickFaint;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantEnqueueProcessorPatch.m
// ViewAngleFind
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DistantEnqueueProcessorPatch.h"
#import "DistantEnqueueProcessorPatch.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface DistantEnqueueProcessorPatch ()<NIMTeamManagerDelegate>
@interface DistantEnqueueProcessorPatch ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) ViaChapterNegateSoft *myCard;
@property (nonatomic, strong) ViaChapterNegateSoft *adapt;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *directWhen;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *ting;

//: @property (nonatomic, strong) NSMutableArray <ViaChapterNegateSoft *> *members;
@property (nonatomic, strong) NSMutableArray <ViaChapterNegateSoft *> *renderRelated;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *modify;

//: @end
@end

//: @implementation DistantEnqueueProcessorPatch
@implementation DistantEnqueueProcessorPatch

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)button:(NSString *)nick
                       //: error:(NSError *)error
                       saving:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  trait:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.directWhen.nickname = nick;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)show:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           inspectDay:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      constructAcross:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.ting.joinMode = mode;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)edit:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         display:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf fast:userIds
                                  //: error:error
                                  insight:error
                             //: completion:block];
                             strategy:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf fast:userIds
                                  //: error:error
                                  insight:error
                             //: completion:block];
                             strategy:block];
        //: }];
        }];
    }
}

//: #pragma mark - <QuirkAngleRotationQueueCrest>
#pragma mark - <QuirkAngleRotationQueueCrest>
//: - (void)addUsers:(NSArray *)userIds
- (void)border:(NSArray *)userIds
            //: info:(NSDictionary *)info
            ratio:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      fail:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[Reduction_Data widgetBrightEvent]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[Reduction_Data dataMergeDict]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf variableOrMe:error
                            //: memebers:members
                            bind:members
                          //: completion:block];
                          bring:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf variableOrMe:error
                            //: memebers:members
                            bind:members
                          //: completion:block];
                          bring:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)should:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            towardHorizonOrbit:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf letter:name
                                     //: error:error
                                     excludeSuccess:error
                                //: completion:block];
                                statusSame:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf letter:name
                                     //: error:error
                                     excludeSuccess:error
                                //: completion:block];
                                statusSame:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)container:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    protection:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf host:announcement
                                             //: error:error
                                             terrain:error
                                        //: completion:block];
                                        priority:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf host:announcement
                                             //: error:error
                                             terrain:error
                                        //: completion:block];
                                        priority:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)calm:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  will:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)from:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            bootLeap:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf button:nick
                                     //: error:error
                                     saving:error
                                //: completion:block];
                                trait:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf button:nick
                                     //: error:error
                                     saving:error
                                //: completion:block];
                                trait:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMembersWithOption:(JunctionWrapperWorldHistogram *)option
- (void)praise:(JunctionWrapperWorldHistogram *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        pan:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.awake;
        //: sdkOption.count = option.count;
        sdkOption.count = option.mode;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf total:members
                          //: option:option
                          today:option
                           //: error:error
                           notRidge:error
                      //: completion:block];
                      nature:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.until = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf total:members
                                      //: option:option
                                      today:option
                                       //: error:error
                                       notRidge:error
                                  //: completion:block];
                                  nature:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)totaloFast:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           detail:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      transaction:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.ting.updateInfoMode = mode;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: } else {
    } else {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_ting.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _ting = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[Reduction_Data themeCleanLogLimitHelper] object:nil];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithPair:(NIMTeam *)team trust:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _ting = team;
        //: _session = session;
        _modify = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self totalegrationRear];
    }
    //: return self;
    return self;
}


//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)stripPortrait:(NSString *)urlString
                         //: error:(NSError *)error
                         input:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    logical:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data componentMoveTimer]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.ting.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <AttachConsumeFind>
#pragma mark - <AttachConsumeFind>
//: - (NSInteger)memberNumber {
- (NSInteger)notDecorateCore {
    //: return [_team memberNumber];
    return [_ting memberNumber];
}


//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)signTake:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              pureToAbsorb:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         trend:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)visitor:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             more:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        top:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.ting.inviteMode = mode;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: } else {
    } else {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)variableOrMe:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              bind:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            bring:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.ting.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self surgeEvaluate:members];
            //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"邀请成功"];
            msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data constStateSeaEasyFormat]];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.ting.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"邀请成功，等待验证"];
                msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data globalNativePreference]];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self surgeEvaluate:members];
                //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"邀请成功"];
                msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data constStateSeaEasyFormat]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data componentSpeedHoldKey]],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)brilliant:(NSString*)uid{
    //: for (ViaChapterNegateSoft *member in _members) {
    for (ViaChapterNegateSoft *member in _renderRelated) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.burstMasking isEqualToString:uid]) {
            //: return member.member;
            return member.elite;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)wood:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  tension:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self suite:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf visitor:mode
                                           //: error:error
                                           more:error
                                      //: completion:block];
                                      top:block];
        //: }];
        }];
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)core:(NSString *)userId
                          //: leave:(BOOL)leave
                          formatFor:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     dialogTrail:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf beside:userId
                                    //: leave:leave
                                    countegrityTo:leave
                                    //: error:error
                                    bulletTopic:error
                               //: completion:block];
                               stay:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf beside:userId
                                    //: leave:leave
                                    countegrityTo:leave
                                    //: error:error
                                    bulletTopic:error
                               //: completion:block];
                               stay:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)focus:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf betweenArtistic:members
                                           //: error:error
                                           exception:error
                                      //: completion:block];
                                      organic:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf betweenArtistic:members
                                           //: error:error
                                           exception:error
                                      //: completion:block];
                                      organic:block];
        //: }];
        }];
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)visualInActionDuring:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf noThat:error
                           //: completion:block];
                           passing:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf noThat:error
                           //: completion:block];
                           passing:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)exotic:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              match:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.ting.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.ting.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself stripPortrait:urlString input:error logical:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.ting.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself stripPortrait:urlString input:error logical:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data layoutFormEvent]]);
            }
        }
    //: }];
    }];
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)wealthSharp:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       text:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself quantity:userIds
                             //: error:error
                             impact:error
                        //: completion:block];
                        feather:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself quantity:userIds
                             //: error:error
                             impact:error
                        //: completion:block];
                        feather:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)drawSumeract:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             writing:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf asOld:intro
                                      //: error:error
                                      variable:error
                                 //: completion:block];
                                 flex:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf asOld:intro
                                      //: error:error
                                      variable:error
                                 //: completion:block];
                                 flex:block];
        //: }];
        }];
    }
}

//: - (ViaChapterNegateSoft *)memberWithUserId:(NSString *)userId {
- (ViaChapterNegateSoft *)trigger:(NSString *)userId {
    //: __block ViaChapterNegateSoft *ret = nil;
    __block ViaChapterNegateSoft *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_renderRelated enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.burstMasking isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)surgeEvaluate:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_renderRelated) {
        //: _members = [NSMutableArray array];
        _renderRelated = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithMember:member
        ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithNoConnection:member
                                                                           //: teamType:_team.type];
                                                                           direction:_ting.type];

        //: [self addMemberItem:item];
        [self sort:item];
    }
}

//: - (void)reloadMyTeamInfo {
- (void)totalegrationRear {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self recordStructureMan];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.ting.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.directWhen = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.directWhen = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}


//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)announcement:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   attachCareful:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf signTake:state
                                            //: error:error
                                            pureToAbsorb:error
                                       //: completion:block];
                                       trend:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf signTake:state
                                            //: error:error
                                            pureToAbsorb:error
                                       //: completion:block];
                                       trend:block];
         //: }];
         }];
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)betweenArtistic:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             exception:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        organic:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithMember:member
            ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithNoConnection:member
                                                                               //: teamType:_team.type];
                                                                               direction:_ting.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)fast:(NSArray *)userIds
                    //: error:(NSError *)error
                    insight:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               strategy:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.renderRelated enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.burstMasking isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.over = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateMembersWithOption:(JunctionWrapperWorldHistogram *)option
- (void)tingCreate:(JunctionWrapperWorldHistogram *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        source:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_renderRelated) {
        //: _members = [NSMutableArray array];
        _renderRelated = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.until) {
        //: [_members removeAllObjects];
        [_renderRelated removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.directWhen = member;
            }

            //: ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithMember:member
            ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithNoConnection:member
                                                                               //: teamType:_team.type];
                                                                               direction:_ting.type];
            //: [self addMemberItem:item];
            [self sort:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _renderRelated.count - option.awake;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.directWhen = member;
            }

            //: ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithMember:member
            ViaChapterNegateSoft *item = [[ViaChapterNegateSoft alloc] initWithNoConnection:member
                                                                               //: teamType:_team.type];
                                                                               direction:_ting.type];
            //: [self addMemberItem:item];
            [self sort:item];
        }
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)modifyForUrban:(NSString *)userId {
    //: for (ViaChapterNegateSoft *obj in _members) {
    for (ViaChapterNegateSoft *obj in _renderRelated) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.burstMasking isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_renderRelated removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)captureTruth:(NSString *)userId
                       //: mute:(BOOL)mute
                       broadAcross:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 last:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf passingAcknowledge:error
                                    //: completion:block];
                                    definite:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf passingAcknowledge:error
                                    //: completion:block];
                                    definite:block];
         //: }];
         }];
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)suite:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[Reduction_Data constScatterFormat]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [Reduction_Data layoutPlanetEvent].providerShade}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [Reduction_Data layoutPlanetEvent].providerShade);
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)noThat:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             passing:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)hint:(NSString *)userId
                  //: nick:(NSString *)nick
                  conversation:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            define:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf target:userId
                                      //: nick:nick
                                      loyal:nick
                                     //: error:error
                                     absorbDesert:error
                                //: completion:block];
                                pleasant:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf target:userId
                                      //: nick:nick
                                      loyal:nick
                                     //: error:error
                                     absorbDesert:error
                                //: completion:block];
                                pleasant:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)simultaneously:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            upgrade:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf rare:userIds
                                     //: error:error
                                     infrastructureStrength:error
                                //: completion:block];
                                modest:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf rare:userIds
                                     //: error:error
                                     infrastructureStrength:error
                                //: completion:block];
                                modest:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)asOld:(NSString *)intro
                        //: error:(NSError *)error
                        variable:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   flex:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.ting.intro = intro;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)rare:(NSArray *)userIds
                       //: error:(NSError *)error
                       infrastructureStrength:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  modest:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.renderRelated enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.burstMasking isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.over = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)total:(NSArray <NIMTeamMember *> *)members
                        //: option:(JunctionWrapperWorldHistogram *)option
                        today:(JunctionWrapperWorldHistogram *)option
                         //: error:(NSError *)error
                         notRidge:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    nature:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self tingCreate:option source:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [Reduction_Data screenSolarNumber].providerShade;
    //: } else {
    } else {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)recordStructureMan {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)beside:(NSString *)userId
                      //: leave:(BOOL)leave
                      countegrityTo:(BOOL)leave
                      //: error:(NSError *)error
                      bulletTopic:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 stay:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self brilliant:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self disk:@[userId]];
        }
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)host:(NSString *)content
                               //: error:(NSError *)error
                               terrain:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          priority:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.ting.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_ting.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _ting = team;
    //: JunctionWrapperWorldHistogram *option = [[JunctionWrapperWorldHistogram alloc] init];
    JunctionWrapperWorldHistogram *option = [[JunctionWrapperWorldHistogram alloc] init];
    //: option.count = _members.count + 50;
    option.mode = _renderRelated.count + 50;
    //: option.offset = 0;
    option.awake = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self praise:option pan:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[Reduction_Data themeTinyID] object:nil];
        }
    //: }];
    }];
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)valley:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               spirit:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          sand:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.ting.beInviteMode = mode;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)disk:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self modifyForUrban:userId];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)bring:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    pleasedMirror:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf valley:mode
                                             //: error:error
                                             spirit:error
                                        //: completion:block];
                                        sand:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf valley:mode
                                             //: error:error
                                             spirit:error
                                        //: completion:block];
                                        sand:block];
        //: }];
        }];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)drive:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self suite:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf noThat:error passing:block];
        //: }];
        }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)passingAcknowledge:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      definite:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}



//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(ViaChapterNegateSoft *)item {
- (void)sort:(ViaChapterNegateSoft *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.over) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_renderRelated insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_renderRelated addObject:item];
            //: break;
            break;
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)day:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                enableTrait:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf show:mode
                                         //: error:error
                                         inspectDay:error
                                    //: completion:block];
                                    constructAcross:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf show:mode
                                         //: error:error
                                         inspectDay:error
                                    //: completion:block];
                                    constructAcross:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)target:(NSString *)userId
                        //: nick:(NSString *)nick
                        loyal:(NSString *)nick
                       //: error:(NSError *)error
                       absorbDesert:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  pleasant:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.renderRelated enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.burstMasking isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.elite.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)quantity:(NSArray *)userIds
                  //: error:(NSError *)error
                  impact:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             feather:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self disk:userIds];
    //: } else {
    } else {
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)spiritCurve:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                royal:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self suite:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf totaloFast:mode
                                         //: error:error
                                         detail:error
                                    //: completion:block];
                                    transaction:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)civicAcross:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            agree:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _ting.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_ting.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf calm:error
                                //: completion:block];
                                will:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf calm:error
                                //: completion:block];
                                will:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)impactNeed {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_renderRelated enumerateObjectsUsingBlock:^(ViaChapterNegateSoft * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.burstMasking) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.burstMasking];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)letter:(NSString *)name
                       //: error:(NSError *)error
                       excludeSuccess:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  statusSame:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.ting.teamName = name;
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"modify_activity_modify_success"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data userPieceFormat]];
    //: }else{
    }else{
        //: msg = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_op_failed"];
        msg = [InflateEnsureEfficiencySliderIdeal manTotalact:[Reduction_Data themeAmendTuneResource]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setDirectWhen:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _directWhen = myTeamInfo;
    //: _myCard = [[ViaChapterNegateSoft alloc] initWithMember:myTeamInfo
    _adapt = [[ViaChapterNegateSoft alloc] initWithNoConnection:myTeamInfo
                                                   //: teamType:_team.type];
                                                   direction:_ting.type];
}

//: @end
@end
