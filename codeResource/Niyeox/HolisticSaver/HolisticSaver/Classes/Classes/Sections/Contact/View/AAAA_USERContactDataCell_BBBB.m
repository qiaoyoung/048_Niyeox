//
//  AAAA_USERContactDataCell_BBBB.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "AAAA_USERContactDataCell_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"
@implementation AAAA_USERContactDataCell_BBBB

- (void)refreshUser:(id<AAAA_NIMGroupMemberProtocol_BBBB>)member
{
    [super refreshUser:member];
    NSString *state = [AAAA_USERSessionUtil_BBBB onlineState:self.memberId detail:NO];
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        title = [NSString stringWithFormat:@"%@",member.showName];
//    }
    
    self.textLabel.text = title;
}


@end
