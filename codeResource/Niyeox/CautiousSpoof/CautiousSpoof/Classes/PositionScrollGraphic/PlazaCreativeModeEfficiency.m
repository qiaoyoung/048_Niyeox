//
//  PlazaCreativeModeEfficiency.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "PlazaCreativeModeEfficiency.h"
#import "ReplaceGalaxyDeepDynamic.h"
@implementation PlazaCreativeModeEfficiency

- (void)refreshUser:(id<TurnLocalizeScheduler>)member
{
    [super refreshUser:member];
    NSString *state = [ReplaceGalaxyDeepDynamic onlineState:self.memberId detail:NO];
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
