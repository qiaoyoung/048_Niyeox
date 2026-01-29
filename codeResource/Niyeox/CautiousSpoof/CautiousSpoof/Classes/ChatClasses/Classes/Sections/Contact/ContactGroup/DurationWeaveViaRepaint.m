//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "DurationWeaveViaRepaint.h"
#import "ReducerTernaryAcknowledge.h"
#import "TweakNotebookProjectSurf.h"

@interface SpacingRecalculateMinimal()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) GridMixer *info;

@end

@implementation SpacingRecalculateMinimal

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[ViewAngleFind sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ReducerTernaryAcknowledge sharedCenter] firstLetter:self.info.showName].capitalizedString;
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
    return [[ReducerTernaryAcknowledge sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface TagWellCircuit()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) GridMixer *info;

@end

@implementation TagWellCircuit

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        option.session = session;
        _info = [[ViewAngleFind sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ReducerTernaryAcknowledge sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[ReducerTernaryAcknowledge sharedCenter] spellingForString:self.showName].shortSpelling;
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

@interface DetachPlacidSiteList()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) GridMixer *info;

@end

@implementation DetachPlacidSiteList

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(OfDependencyProjectorConvolutionEqual)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == OfDependencyProjectorConvolutionEqualNomal) {
            _info = [[ViewAngleFind sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == OfDependencyProjectorConvolutionEqualSuper) {
            _info = [[ViewAngleFind sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ReducerTernaryAcknowledge sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[ReducerTernaryAcknowledge sharedCenter] spellingForString:[self showName]].shortSpelling;
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


