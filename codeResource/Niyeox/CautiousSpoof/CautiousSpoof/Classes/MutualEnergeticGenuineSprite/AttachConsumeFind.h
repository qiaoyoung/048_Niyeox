// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachConsumeFind.h
// ViewAngleFind
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ViaChapterNegateSoft.h"
#import "ViaChapterNegateSoft.h"
//: #import "JunctionWrapperWorldHistogram.h"
#import "JunctionWrapperWorldHistogram.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ViaChapterNegateSoft *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ViaChapterNegateSoft *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol QuirkAngleRotationQueueCrest <NSObject>
@protocol QuirkAngleRotationQueueCrest <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)border:(NSArray *)userIds
            //: info:(NSDictionary *)info
            ratio:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      fail:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)wealthSharp:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       text:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)container:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    protection:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)exotic:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              match:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)should:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            towardHorizonOrbit:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)from:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            bootLeap:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)drawSumeract:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             writing:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)civicAcross:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            agree:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)day:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                enableTrait:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)wood:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  tension:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)spiritCurve:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                royal:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)announcement:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   attachCareful:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)bring:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    pleasedMirror:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)edit:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         display:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)simultaneously:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            upgrade:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)core:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           formatFor:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      dialogTrail:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)hint:(NSString *)userId
                  //: nick:(NSString *)nick
                  conversation:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            define:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)captureTruth:(NSString *)userId
                       //: mute:(BOOL)mute
                       broadAcross:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 last:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(JunctionWrapperWorldHistogram * _Nullable )option
- (void)praise:(JunctionWrapperWorldHistogram * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        pan:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)focus:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)visualInActionDuring:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)drive:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol AttachConsumeFind <QuirkAngleRotationQueueCrest>
@protocol AttachConsumeFind <QuirkAngleRotationQueueCrest>

//: - (NIMTeam *)team;
- (NIMTeam *)flexible;

//: - (NIMSession *)session;
- (NIMSession *)modify;

//: - (NSInteger)memberNumber;
- (NSInteger)notDecorateCore;

//: - (NSMutableArray <ViaChapterNegateSoft *> *)members;
- (NSMutableArray <ViaChapterNegateSoft *> *)time;

//: - (ViaChapterNegateSoft *)myCard;
- (ViaChapterNegateSoft *)artifactRock;

//: - (ViaChapterNegateSoft *)memberWithUserId:(NSString *)userId;
- (ViaChapterNegateSoft *)trigger:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END