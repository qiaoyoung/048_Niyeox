// __DEBUG__
// __CLOSE_PRINT__
//
//  PlazaCreativeModeEfficiency.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlazaCreativeModeEfficiency.h"
#import "PlazaCreativeModeEfficiency.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @implementation PlazaCreativeModeEfficiency
@implementation PlazaCreativeModeEfficiency

//: - (void)refreshUser:(id<TurnLocalizeScheduler>)member
- (void)framework:(id<TurnLocalizeScheduler>)member
{
    //: [super refreshUser:member];
    [super framework:member];
    //: NSString *state = [ReplaceGalaxyDeepDynamic onlineState:self.memberId detail:NO];
    NSString *state = [ReplaceGalaxyDeepDynamic select:self.protection valid:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.laneDrawer];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end