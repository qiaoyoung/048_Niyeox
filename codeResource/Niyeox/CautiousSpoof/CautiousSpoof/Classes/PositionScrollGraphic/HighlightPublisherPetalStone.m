// __DEBUG__
// __CLOSE_PRINT__
//
//  HighlightPublisherPetalStone.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HighlightPublisherPetalStone.h"
#import "HighlightPublisherPetalStone.h"

//: @interface BesideMaskOutputToleranceSilver : NSObject
@interface BesideMaskOutputToleranceSilver : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id regionPackage;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id valley;

//: @end
@end

//: @implementation BesideMaskOutputToleranceSilver
@implementation BesideMaskOutputToleranceSilver

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithFullOfFill:(id)first estimated:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _regionPackage = first;
        //: _second = second;
        _valley = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface HighlightPublisherPetalStone () {
@interface HighlightPublisherPetalStone () {
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_interrupt;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_proper;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_plotGentleMiddle;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_tense;
}

//: @end
@end

//: @implementation HighlightPublisherPetalStone
@implementation HighlightPublisherPetalStone

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)stage:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _plotGentleMiddle.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_specialGroups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_plotGentleMiddle objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.valley;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _plotGentleMiddle.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _interrupt.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_groups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_interrupt objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.valley;
    }
    //: return nil;
    return nil;
}

//: - (id<CenterGulfPaletteCallbackCompactified>)memberOfIndex:(NSIndexPath *)indexPath
- (id<CenterGulfPaletteCallbackCompactified>)flex:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _plotGentleMiddle.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_specialGroups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_plotGentleMiddle objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.valley;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _plotGentleMiddle.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _interrupt.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_groups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_interrupt objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.valley;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)steelTrust
{
    //: return [_groupTtiles array];
    return [_tense array];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)noneTit:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _plotGentleMiddle.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_specialGroups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_plotGentleMiddle objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.valley;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _plotGentleMiddle.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _interrupt.count) {
        //: BesideMaskOutputToleranceSilver *pair = [_groups objectAtIndex:groupIndex];
        BesideMaskOutputToleranceSilver *pair = [_interrupt objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.valley;
    }
    //: return members.count;
    return members.count;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)path:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _proper.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_proper objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _proper.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _tense.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_tense objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)additional:(NSString *)title tableStory:(NSArray *)members {
    //: BesideMaskOutputToleranceSilver *pair = [[BesideMaskOutputToleranceSilver alloc] initWithFirst:title second:members];
    BesideMaskOutputToleranceSilver *pair = [[BesideMaskOutputToleranceSilver alloc] initWithFullOfFill:title estimated:members];
    //: [_specialGroupTtiles addObject:title];
    [_proper addObject:title];
    //: [_specialGroups addObject:pair];
    [_plotGentleMiddle addObject:pair];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setNovelState:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _novelState = groupMemberComparator;
    //: [self sortGroupMember];
    [self arc];
}

//: - (void)sortGroupMember
- (void)arc
{
    //: [_groups enumerateObjectsUsingBlock:^(BesideMaskOutputToleranceSilver *obj, NSUInteger idx, BOOL *stop) {
    [_interrupt enumerateObjectsUsingBlock:^(BesideMaskOutputToleranceSilver *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.valley;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<CenterGulfPaletteCallbackCompactified> member1, id<CenterGulfPaletteCallbackCompactified> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<CenterGulfPaletteCallbackCompactified> member1, id<CenterGulfPaletteCallbackCompactified> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _novelState([member1 must], [member2 must]);
        //: }];
        }];
    //: }];
    }];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _proper = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _plotGentleMiddle = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _tense = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _interrupt = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setMembers:(NSArray *)members
- (void)setExpand:(NSArray *)members
{
    //: _members = members;
    _expand = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<CenterGulfPaletteCallbackCompactified>member in members) {
    for (id<CenterGulfPaletteCallbackCompactified>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member showDelay] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member smartTerrain];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_tense removeAllObjects];
    //: [_groups removeAllObjects];
    [_interrupt removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_tense addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_tense addObject:@"#"];
            }
            //: [_groups addObject:[[BesideMaskOutputToleranceSilver alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_interrupt addObject:[[BesideMaskOutputToleranceSilver alloc] initWithFullOfFill:groupTitle estimated:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self musicBy];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setFrame:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _frame = groupTitleComparator;
    //: [self sortGroupTitle];
    [self piece];
}

//: - (id<CenterGulfPaletteCallbackCompactified>)memberOfId:(NSString *)uid{
- (id<CenterGulfPaletteCallbackCompactified>)disturbingGood:(NSString *)uid{
    //: for (BesideMaskOutputToleranceSilver *pair in _groups) {
    for (BesideMaskOutputToleranceSilver *pair in _interrupt) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.valley;
        //: for (id<CenterGulfPaletteCallbackCompactified> member in members) {
        for (id<CenterGulfPaletteCallbackCompactified> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member showDelay] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)removeGroupMember:(id<CenterGulfPaletteCallbackCompactified>)member{
- (void)counter:(id<CenterGulfPaletteCallbackCompactified>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member smartTerrain];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_tense indexOfObject:groupTitle];
    //: BesideMaskOutputToleranceSilver *pair = [_groups objectAtIndex:groupIndex];
    BesideMaskOutputToleranceSilver *pair = [_interrupt objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.valley removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.valley count]) {
        //: [_groups removeObject:pair];
        [_interrupt removeObject:pair];
    }
    //: [self sort];
    [self musicBy];
}

//: - (void)sortGroupTitle
- (void)piece
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_tense sortUsingComparator:_frame];
    //: [_groups sortUsingComparator:^NSComparisonResult(BesideMaskOutputToleranceSilver *pair1, BesideMaskOutputToleranceSilver *pair2) {
    [_interrupt sortUsingComparator:^NSComparisonResult(BesideMaskOutputToleranceSilver *pair1, BesideMaskOutputToleranceSilver *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _frame(pair1.regionPackage, pair2.regionPackage);
    //: }];
    }];
}

//: - (void)addGroupMember:(id<CenterGulfPaletteCallbackCompactified>)member
- (void)structure:(id<CenterGulfPaletteCallbackCompactified>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member smartTerrain];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_tense indexOfObject:groupTitle];
    //: BesideMaskOutputToleranceSilver *pair = [_groups objectAtIndex:groupIndex];
    BesideMaskOutputToleranceSilver *pair = [_interrupt objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[BesideMaskOutputToleranceSilver alloc] initWithFirst:groupTitle second:members];
        pair = [[BesideMaskOutputToleranceSilver alloc] initWithFullOfFill:groupTitle estimated:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.valley;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_tense addObject:groupTitle];
    //: [_groups addObject:pair];
    [_interrupt addObject:pair];
    //: [self sort];
    [self musicBy];
}

//: - (void)sort
- (void)musicBy
{
    //: [self sortGroupTitle];
    [self piece];
    //: [self sortGroupMember];
    [self arc];
}

//: - (NSInteger)groupCount
- (NSInteger)orbit
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _proper.count + _tense.count;
}

//: @end
@end