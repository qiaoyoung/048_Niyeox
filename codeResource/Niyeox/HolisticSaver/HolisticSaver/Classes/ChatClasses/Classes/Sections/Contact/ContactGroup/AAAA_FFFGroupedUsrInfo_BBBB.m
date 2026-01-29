//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFGroupedUsrInfo_BBBB.h"
#import "AAAA_FFFSpellingCenter_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"

@interface AAAA_NIMGroupUser_BBBB()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) AAAA_FFFKitInfo_BBBB *info;

@end

@implementation AAAA_NIMGroupUser_BBBB

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[AAAA_FFFSpellingCenter_BBBB sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[AAAA_FFFSpellingCenter_BBBB sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface AAAA_NIMGroupTeamMember_BBBB()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) AAAA_FFFKitInfo_BBBB *info;

@end

@implementation AAAA_NIMGroupTeamMember_BBBB

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
        option.session = session;
        _info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[AAAA_FFFSpellingCenter_BBBB sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[AAAA_FFFSpellingCenter_BBBB sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface AAAA_NIMGroupTeam_BBBB()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) AAAA_FFFKitInfo_BBBB *info;

@end

@implementation AAAA_NIMGroupTeam_BBBB

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(AAAA_MyUserTeamType_BBBB)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == AAAA_MyUserTeamType_BBBBNomal) {
            _info = [[AAAA_MyUserKit_BBBB sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == AAAA_MyUserTeamType_BBBBSuper) {
            _info = [[AAAA_MyUserKit_BBBB sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[AAAA_FFFSpellingCenter_BBBB sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[AAAA_FFFSpellingCenter_BBBB sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


