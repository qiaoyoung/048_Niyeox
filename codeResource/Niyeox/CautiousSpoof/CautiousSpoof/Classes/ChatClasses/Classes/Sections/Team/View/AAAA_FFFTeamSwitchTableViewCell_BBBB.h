//
//  AAAA_FFFTeamSwitchTableViewCell_BBBB.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AAAA_FFFTeamSwitchTableViewCell_BBBB;

@protocol AAAA_NIMTeamSwitchProtocol_BBBB <NSObject>
- (void)cell:(AAAA_FFFTeamSwitchTableViewCell_BBBB *)cell onStateChanged:(BOOL)on;
@end

@interface AAAA_FFFTeamSwitchTableViewCell_BBBB : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<AAAA_NIMTeamSwitchProtocol_BBBB> switchDelegate;

@end
