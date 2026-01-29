// __DEBUG__
// __CLOSE_PRINT__
//
//  RestrictScenarioUltimateRole.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "BesideDeleteSequencePlayful.h"
#import "BesideDeleteSequencePlayful.h"

//: @protocol RestrictScenarioUltimateRoleDelegate <NSObject>
@protocol RestrictScenarioUltimateRoleDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)colorNeat:(NSString *)content;

//: @end
@end

//: @interface RestrictScenarioUltimateRole : UITableViewCell
@interface RestrictScenarioUltimateRole : UITableViewCell

//: @property (nonatomic,weak) id<RestrictScenarioUltimateRoleDelegate> delegate;
@property (nonatomic,weak) id<RestrictScenarioUltimateRoleDelegate> forceRationalses;

//: - (void)refreshWithContactItem:(id<UnusualHumaneMaterialNeat>)item;
- (void)condition:(id<UnusualHumaneMaterialNeat>)item;

//: @end
@end