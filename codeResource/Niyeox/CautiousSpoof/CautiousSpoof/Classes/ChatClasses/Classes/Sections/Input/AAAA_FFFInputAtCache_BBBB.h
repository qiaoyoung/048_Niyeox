//
//  NIMInputAtManager.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface AAAA_NIMInputAtItem_BBBB : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface AAAA_FFFInputAtCache_BBBB : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(AAAA_NIMInputAtItem_BBBB *)item;

- (AAAA_NIMInputAtItem_BBBB *)item:(NSString *)name;

- (AAAA_NIMInputAtItem_BBBB *)removeName:(NSString *)name;

@end
