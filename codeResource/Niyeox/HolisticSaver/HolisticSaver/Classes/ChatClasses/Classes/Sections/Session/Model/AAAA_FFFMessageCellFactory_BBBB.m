//
//  AAAA_FFFMessageCell_BBBBMaker.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFMessageCellFactory_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_FFFTimestampModel_BBBB.h"
#import "AAAA_FFFSessionAudioContentView_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitAudioCenter_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"

@interface AAAA_FFFMessageCellFactory_BBBB()

@end

@implementation AAAA_FFFMessageCellFactory_BBBB

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (AAAA_FFFMessageCell_BBBB *)cellInTable:(UITableView*)tableView
                 forMessageMode:(AAAA_FFFMessageModel_BBBB *)model
{
    id<AAAA_FFFCellLayoutConfig_BBBB> layoutConfig = [[AAAA_MyUserKit_BBBB sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    AAAA_FFFMessageCell_BBBB *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"AAAA_FFFAdvancedMessageCell_BBBB";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (AAAA_FFFMessageCell_BBBB *)cell;
}

- (AAAA_FFFSessionTimestampCell_BBBB *)cellInTable:(UITableView *)tableView
                            forTimeModel:(AAAA_FFFTimestampModel_BBBB *)model
{
    NSString *identity = @"time";
    AAAA_FFFSessionTimestampCell_BBBB *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"AAAA_FFFSessionTimestampCell_BBBB";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (AAAA_FFFSessionTimestampCell_BBBB *)cell;
}

@end
