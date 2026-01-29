//
//  AAAA_UserGroupedData_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "AAAA_UserGroupedData_BBBB.h"

@interface AAAA_NIMKitPair_BBBB : NSObject

@property (nonatomic, strong) id first;
@property (nonatomic, strong) id second;

@end

@implementation AAAA_NIMKitPair_BBBB

- (instancetype)initWithFirst:(id)first second:(id)second {
    self = [super init];
    if(self) {
        _first = first;
        _second = second;
    }
    return self;
}

@end

@interface AAAA_UserGroupedData_BBBB ()

@property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *groups;
@property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;


@end

@implementation AAAA_UserGroupedData_BBBB

- (instancetype)init {
    if (self = [super init]) {
        _members = @[].mutableCopy;
        _specialMembers = @[].mutableCopy;
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
        _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
            return [title1 localizedCompare:title2];
        };
        _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            return [key1 localizedCompare:key2];
        };
    }
    return self;
}

- (void)setMembers:(NSArray *)members {
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    for (id<AAAA_NIMGroupMemberProtocol_BBBB>member in members) {
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
            [_groups addObject:[[AAAA_NIMKitPair_BBBB alloc] initWithFirst:groupTitle second:groupedMembers]];
        }
    }];
    [self sortGroup];
}

- (void)setSpecialMembers:(NSArray *)specialMembers {
    if (specialMembers.count > 0) {
        _specialMembers = specialMembers;
        [_groups insertObject:[[AAAA_NIMKitPair_BBBB alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [self sortGroupMember];
        [_groupTtiles insertObject:@"$" atIndex:0];
    }
}

#pragma mark - Getter

- (NSArray *)sectionTitles {
    return [_groupTtiles array];
}

- (NSDictionary *)contentDic {
    NSDictionary *dic = @{}.mutableCopy;
    for (int i = 0; i < _groups.count; ++i) {
        NSArray *tempArr = [self membersOfGroup:i];
        NSString *title = [self titleofGroup:i];
        [tempArr enumerateObjectsUsingBlock:^(id<AAAA_NIMGroupMemberProtocol_BBBB>member, NSUInteger idx, BOOL * _Nonnull stop) {
            NSMutableArray *arr = [dic valueForKey:title];
            if (!arr) {
                arr = @[].mutableCopy;
                [dic setValue:arr forKey:title];
            }
            [arr addObject:member];
        }];
    }
    return dic;
}

#pragma mark - Private

- (NSString *)titleofGroup:(NSInteger)groupIndex {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    return nil;
}

- (NSArray *)membersOfGroup:(NSInteger)groupIndex
{
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        AAAA_NIMKitPair_BBBB *pair = [_groups objectAtIndex:groupIndex];
        return pair.second;
    }
    return nil;
}

- (void)sortGroup
{
    [self sortGroupTitle];
    [self sortGroupMember];
}

- (void)sortGroupTitle
{
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groups sortUsingComparator:^NSComparisonResult(AAAA_NIMKitPair_BBBB *pair1, AAAA_NIMKitPair_BBBB *pair2) {
        return _groupTitleComparator(pair1.first, pair2.first);
    }];
}

- (void)sortGroupMember
{
    [_groups enumerateObjectsUsingBlock:^(AAAA_NIMKitPair_BBBB *obj, NSUInteger idx, BOOL *stop) {
        NSMutableArray *groupedMembers = obj.second;
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<AAAA_NIMGroupMemberProtocol_BBBB> member1, id<AAAA_NIMGroupMemberProtocol_BBBB> member2) {
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
