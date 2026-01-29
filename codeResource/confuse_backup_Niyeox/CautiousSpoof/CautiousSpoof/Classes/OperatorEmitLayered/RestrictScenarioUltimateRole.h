//
//  RestrictScenarioUltimateRole.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BesideDeleteSequencePlayful.h"

@protocol RestrictScenarioUltimateRoleDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface RestrictScenarioUltimateRole : UITableViewCell

@property (nonatomic,weak) id<RestrictScenarioUltimateRoleDelegate> delegate;

- (void)refreshWithContactItem:(id<UnusualHumaneMaterialNeat>)item;

@end
