//
//  AAAA_USERGroupedDataCollection_BBBB.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERGroupedDataCollection_BBBB.h"

@interface AAAA_Pair_BBBB : NSObject

@property (nonatomic, strong) id first;
@property (nonatomic, strong) id second;

@end

@implementation AAAA_Pair_BBBB

- (instancetype)initWithFirst:(id)first second:(id)second {
    self = [super init];
    if(self) {
        _first = first;
        _second = second;
    }
    return self;
}

@end

@interface AAAA_USERGroupedDataCollection_BBBB () {
    NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_groups;
}

@end

@implementation AAAA_USERGroupedDataCollection_BBBB

- (instancetype)init
{
    self = [super init];
    if(self) {
        _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _specialGroups = [[NSMutableOrderedSet alloc] init];
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
    }
    return self;
}

- (NSArray *)sortedGroupTitles
{
    return [_groupTtiles array];
}

- (void)setMembers:(NSArray *)members
{
    _members = members;
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    for (id<AAAA_USERGroupMemberProtocol_BBBB>member in members) {
        if ([[member memberId] isEqualToString:me]) {
            continue;
        }
        NSString *groupTitle = [member groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        if(!groupedMembers) {
            groupedMembers = [NSMutableArray array];
        }
        [groupedMembers addObject:member];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    [_groupTtiles removeAllObjects];
    [_groups removeAllObjects];

    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        if (groupTitle.length) {
            unichar character = [groupTitle characterAtIndex:0];
            if (character >= 'A' && character <= 'Z') {
                [_groupTtiles addObject:groupTitle];
            }else{
                [_groupTtiles addObject:@"#"];
            }
            [_groups addObject:[[AAAA_Pair_BBBB alloc] initWithFirst:groupTitle second:groupedMembers]];
        }
    }];
    [self sort];
}

- (void)addGroupMember:(id<AAAA_USERGroupMemberProtocol_BBBB>)member
{
    NSString *groupTitle = [member groupTitle];
    NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    AAAA_Pair_BBBB *pair = [_groups objectAtIndex:groupIndex];
    if(!pair) {
        NSMutableArray *members = [NSMutableArray array];
        pair = [[AAAA_Pair_BBBB alloc] initWithFirst:groupTitle second:members];
    }
    NSMutableArray *members = pair.second;
    [members addObject:member];
    [_groupTtiles addObject:groupTitle];
    [_groups addObject:pair];
    [self sort];
}

- (void)removeGroupMember:(id<AAAA_USERGroupMemberProtocol_BBBB>)member{
    NSString *groupTitle = [member groupTitle];
    NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    AAAA_Pair_BBBB *pair = [_groups objectAtIndex:groupIndex];
    [pair.second removeObject:member];
    if (![pair.second count]) {
        [_groups removeObject:pair];
    }
    [self sort];
}

- (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
    AAAA_Pair_BBBB *pair = [[AAAA_Pair_BBBB alloc] initWithFirst:title second:members];
    [_specialGroupTtiles addObject:title];
    [_specialGroups addObject:pair];
}

- (NSString *)titleOfGroup:(NSInteger)groupIndex
{
    if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
        return [_specialGroupTtiles objectAtIndex:groupIndex];
    }
    groupIndex -= _specialGroupTtiles.count;
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    return nil;
}

- (NSArray *)membersOfGroup:(NSInteger)groupIndex
{
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        AAAA_Pair_BBBB *pair = [_specialGroups objectAtIndex:groupIndex];
        return pair.second;
    }
    groupIndex -= _specialGroups.count;
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        AAAA_Pair_BBBB *pair = [_groups objectAtIndex:groupIndex];
        return pair.second;
    }
    return nil;
}

- (id<AAAA_USERGroupMemberProtocol_BBBB>)memberOfIndex:(NSIndexPath *)indexPath
{
    NSArray *members = nil;
    NSInteger groupIndex = indexPath.section;
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        AAAA_Pair_BBBB *pair = [_specialGroups objectAtIndex:groupIndex];
        members = pair.second;
    }
    groupIndex -= _specialGroups.count;
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        AAAA_Pair_BBBB *pair = [_groups objectAtIndex:groupIndex];
        members = pair.second;
    }
    NSInteger memberIndex = indexPath.row;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    return [members objectAtIndex:memberIndex];
}

- (id<AAAA_USERGroupMemberProtocol_BBBB>)memberOfId:(NSString *)uid{
    for (AAAA_Pair_BBBB *pair in _groups) {
        NSArray *members = pair.second;
        for (id<AAAA_USERGroupMemberProtocol_BBBB> member in members) {
            if ([[member memberId] isEqualToString:uid]) {
                return member;
            }
        }
    }
    return nil;
}

- (NSInteger)groupCount
{
    return _specialGroupTtiles.count + _groupTtiles.count;
}

- (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
{
    NSArray *members = nil;
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        AAAA_Pair_BBBB *pair = [_specialGroups objectAtIndex:groupIndex];
        members = pair.second;
    }
    groupIndex -= _specialGroups.count;
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        AAAA_Pair_BBBB *pair = [_groups objectAtIndex:groupIndex];
        members = pair.second;
    }
    return members.count;
}

- (void)sort
{
    [self sortGroupTitle];
    [self sortGroupMember];
}

- (void)sortGroupTitle
{
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groups sortUsingComparator:^NSComparisonResult(AAAA_Pair_BBBB *pair1, AAAA_Pair_BBBB *pair2) {
        return _groupTitleComparator(pair1.first, pair2.first);
    }];
}

- (void)sortGroupMember
{
    [_groups enumerateObjectsUsingBlock:^(AAAA_Pair_BBBB *obj, NSUInteger idx, BOOL *stop) {
        NSMutableArray *groupedMembers = obj.second;
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<AAAA_USERGroupMemberProtocol_BBBB> member1, id<AAAA_USERGroupMemberProtocol_BBBB> member2) {
            return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
        }];
    }];
}

- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    _groupTitleComparator = groupTitleComparator;
    [self sortGroupTitle];
}

- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    _groupMemberComparator = groupMemberComparator;
    [self sortGroupMember];
}

@end
