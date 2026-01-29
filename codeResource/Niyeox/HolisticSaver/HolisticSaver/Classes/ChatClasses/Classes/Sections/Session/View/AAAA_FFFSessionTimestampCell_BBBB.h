//
//  USERSessionTipCell.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFMessageCellProtocol_BBBB.h"
@class AAAA_FFFTimestampModel_BBBB;

@interface AAAA_FFFSessionTimestampCell_BBBB : UITableViewCell

@property (strong, nonatomic) UIImageView *timeBGView;

@property (strong, nonatomic) UILabel *timeLabel;

- (void)refreshData:(AAAA_FFFTimestampModel_BBBB *)data;

@end
