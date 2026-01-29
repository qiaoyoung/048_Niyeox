//
//  AAAA_USERGroupedDataCollection_BBBB.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AAAA_USERGroupMemberProtocol_BBBB <NSObject>

- (NSString *)groupTitle;
- (NSString *)memberId;
- (id)sortKey;

@end

@interface AAAA_USERGroupedDataCollection_BBBB : NSObject

@property (nonatomic, strong) NSArray *members;
@property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;

- (void)addGroupMember:(id<AAAA_USERGroupMemberProtocol_BBBB>)member;

- (void)removeGroupMember:(id<AAAA_USERGroupMemberProtocol_BBBB>)member;

- (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;

- (NSString *)titleOfGroup:(NSInteger)groupIndex;

- (NSArray *)membersOfGroup:(NSInteger)groupIndex;

- (id<AAAA_USERGroupMemberProtocol_BBBB>)memberOfIndex:(NSIndexPath *)indexPath;

- (id<AAAA_USERGroupMemberProtocol_BBBB>)memberOfId:(NSString *)uid;

- (NSInteger)groupCount;

- (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;

@end
