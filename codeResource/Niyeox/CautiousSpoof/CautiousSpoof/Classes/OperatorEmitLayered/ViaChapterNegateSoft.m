// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViaChapterNegateSoft.h"
#import "ViaChapterNegateSoft.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface ViaChapterNegateSoft ()
@interface ViaChapterNegateSoft ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *elite;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType path;

//: @end
@end

//: @implementation ViaChapterNegateSoft
@implementation ViaChapterNegateSoft

//: - (BOOL)isMuted {
- (BOOL)wisdom {
    //: return _member.isMuted;
    return _elite.isMuted;
}

//: - (UIImage *)imageNormal{
- (UIImage *)unity{
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:self.userId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:self.burstMasking frequencyMode:nil];
    //: return info.avatarImage;
    return info.behaviorReach;
}

//: - (BOOL)isMyUserId {
- (BOOL)device {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.burstMasking isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSString *)inviterAccid {
- (NSString *)task {
    //: return _member.inviterAccid;
    return _elite.inviterAccid;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithNoConnection:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      direction:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _elite = member;
        //: _teamType = teamType;
        _path = teamType;
        //: _userId = member.userId;
        _burstMasking = member.userId;
        //: _opeator = FlashQuietKnownNone;
        _capacity = FlashQuietKnownNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)imageUrl{
- (NSString *)truth{
    //: return [[ViewAngleFind sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[ViewAngleFind translation] creation:self.burstMasking frequencyMode:nil].terrain;
}

//: - (NSString *)title {
- (NSString *)distinctiveToFlagAdd {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.elite) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.burstMasking type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.path == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.windOperation type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.windOperation type:NIMSessionTypeTeam];
        }
    }
    //: return [ExoticVistaConvertBehaviorFlags showNick:self.userId inSession:session];
    return [ExoticVistaConvertBehaviorFlags data:self.burstMasking signer:session];
}

//: #pragma mark - <ThroughputTreeTableMechanismFlow>
#pragma mark - <ThroughputTreeTableMechanismFlow>
//: - (NSString *)teamId {
- (NSString *)windOperation {
    //: return _member.teamId;
    return _elite.teamId;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = FlashQuietKnownNone;
        _capacity = FlashQuietKnownNone;
    }
    //: return self;
    return self;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.burstMasking hash];
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ViaChapterNegateSoft class]]) {
    if (![object isKindOfClass:[ViaChapterNegateSoft class]]) {
        //: return NO;
        return NO;
    }
    //: ViaChapterNegateSoft *obj = (ViaChapterNegateSoft*)object;
    ViaChapterNegateSoft *obj = (ViaChapterNegateSoft*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.burstMasking isEqual:self.burstMasking];
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)over {
    //: return _member.type;
    return _elite.type;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setOver:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _elite.type = userType;
}

//: - (NSString *)userId {
- (NSString *)burstMasking {
    //: if (_member) {
    if (_elite) {
        //: return _member.userId;
        return _elite.userId;
    //: } else {
    } else {
        //: return _userId;
        return _burstMasking;
    }
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)path {
    //: return _teamType;
    return _path;
}

//: @end
@end