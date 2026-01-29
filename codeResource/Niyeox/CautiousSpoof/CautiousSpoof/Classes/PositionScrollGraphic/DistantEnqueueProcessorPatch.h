// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantEnqueueProcessorPatch.h
// ViewAngleFind
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AttachConsumeFind.h"
#import "AttachConsumeFind.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface DistantEnqueueProcessorPatch : NSObject<AttachConsumeFind>
@interface DistantEnqueueProcessorPatch : NSObject<AttachConsumeFind>

//当前群
//自己的群成员信息
//: @property (nonatomic, readonly) NIMTeamMember *myTeamInfo;
@property (nonatomic, readonly) NIMTeamMember *directWhen;

//: @property (nonatomic, readonly) NIMTeam *team;
@property (nonatomic, readonly) NIMTeam *ting;

//所有群成员的id
//: @property (nonatomic, readonly) NSMutableArray <NSString *>*memberIds;
@property (nonatomic, readonly) NSMutableArray <NSString *>*impactNeed;

//自己的帐号
//: @property (nonatomic, readonly) NSString *myAccount;
@property (nonatomic, readonly) NSString *recordStructureMan;

//更新个人群组信息
//: - (void)reloadMyTeamInfo;
- (void)totalegrationRear;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session;
- (instancetype)initWithPair:(NIMTeam *)team trust:(NIMSession *)session;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END