//
//  HighlightPublisherPetalStone.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CenterGulfPaletteCallbackCompactified <NSObject>

- (NSString *)groupTitle;
- (NSString *)memberId;
- (id)sortKey;

@end

@interface HighlightPublisherPetalStone : NSObject

@property (nonatomic, strong) NSArray *members;
@property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;

- (void)addGroupMember:(id<CenterGulfPaletteCallbackCompactified>)member;

- (void)removeGroupMember:(id<CenterGulfPaletteCallbackCompactified>)member;

- (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;

- (NSString *)titleOfGroup:(NSInteger)groupIndex;

- (NSArray *)membersOfGroup:(NSInteger)groupIndex;

- (id<CenterGulfPaletteCallbackCompactified>)memberOfIndex:(NSIndexPath *)indexPath;

- (id<CenterGulfPaletteCallbackCompactified>)memberOfId:(NSString *)uid;

- (NSInteger)groupCount;

- (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;

@end
