// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectoryPieceUrbanPrimal.m
// ViewAngleFind
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectoryPieceUrbanPrimal.h"
#import "DirectoryPieceUrbanPrimal.h"

//: @interface CircleClassifyValidate : NSObject
@interface CircleClassifyValidate : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id engine;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id magnitudey;

//: @end
@end

//: @implementation CircleClassifyValidate
@implementation CircleClassifyValidate

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithMove:(id)first found:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _engine = first;
        //: _second = second;
        _magnitudey = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface DirectoryPieceUrbanPrimal ()
@interface DirectoryPieceUrbanPrimal ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *cutEnhance;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *pingNim;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator cross;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator last;


//: @end
@end

//: @implementation DirectoryPieceUrbanPrimal
@implementation DirectoryPieceUrbanPrimal

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)teamWord:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _pingNim.count) {
        //: CircleClassifyValidate *pair = [_groups objectAtIndex:groupIndex];
        CircleClassifyValidate *pair = [_pingNim objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.magnitudey;
    }
    //: return nil;
    return nil;
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setTrainIsland:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _trainIsland = specialMembers;
        //: [_groups insertObject:[[CircleClassifyValidate alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_pingNim insertObject:[[CircleClassifyValidate alloc] initWithMove:@"$" found:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self twist];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_cutEnhance insertObject:@"$" atIndex:0];
    }
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)reflect {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _pingNim.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self teamWord:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self loadStick:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<TurnLocalizeScheduler>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<TurnLocalizeScheduler>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)radio {
    //: return [_groupTtiles array];
    return [_cutEnhance array];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setCross:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _cross = groupMemberComparator;
    //: [self sortGroupMember];
    [self twist];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setLast:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _last = groupTitleComparator;
    //: [self sortGroupTitle];
    [self distance];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setOutsideGrave:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<TurnLocalizeScheduler>member in members) {
    for (id<TurnLocalizeScheduler>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member displayOwner] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member menu];
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
    [_cutEnhance removeAllObjects];
    //: [_groups removeAllObjects];
    [_pingNim removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_cutEnhance addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_cutEnhance addObject:@"#"];
            }
            //: [_groups addObject:[[CircleClassifyValidate alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_pingNim addObject:[[CircleClassifyValidate alloc] initWithMove:groupTitle found:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self clipDown];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _outsideGrave = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _trainIsland = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _cutEnhance = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _pingNim = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _last = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _cross = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)sortGroup
- (void)clipDown
{
    //: [self sortGroupTitle];
    [self distance];
    //: [self sortGroupMember];
    [self twist];
}

//: - (void)sortGroupTitle
- (void)distance
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_cutEnhance sortUsingComparator:_last];
    //: [_groups sortUsingComparator:^NSComparisonResult(CircleClassifyValidate *pair1, CircleClassifyValidate *pair2) {
    [_pingNim sortUsingComparator:^NSComparisonResult(CircleClassifyValidate *pair1, CircleClassifyValidate *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _last(pair1.engine, pair2.engine);
    //: }];
    }];
}

//: - (void)sortGroupMember
- (void)twist
{
    //: [_groups enumerateObjectsUsingBlock:^(CircleClassifyValidate *obj, NSUInteger idx, BOOL *stop) {
    [_pingNim enumerateObjectsUsingBlock:^(CircleClassifyValidate *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.magnitudey;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<TurnLocalizeScheduler> member1, id<TurnLocalizeScheduler> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<TurnLocalizeScheduler> member1, id<TurnLocalizeScheduler> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _cross([member1 reverseImproved], [member2 reverseImproved]);
        //: }];
        }];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)loadStick:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _cutEnhance.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_cutEnhance objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: @end
@end