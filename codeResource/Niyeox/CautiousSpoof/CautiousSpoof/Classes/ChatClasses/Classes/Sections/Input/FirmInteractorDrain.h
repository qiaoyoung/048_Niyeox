//
//  NIMInputAtManager.h
// ViewAngleFind
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface CoordinatorScanFrequencyCondenseChallenge : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface FirmInteractorDrain : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(CoordinatorScanFrequencyCondenseChallenge *)item;

- (CoordinatorScanFrequencyCondenseChallenge *)item:(NSString *)name;

- (CoordinatorScanFrequencyCondenseChallenge *)removeName:(NSString *)name;

@end
