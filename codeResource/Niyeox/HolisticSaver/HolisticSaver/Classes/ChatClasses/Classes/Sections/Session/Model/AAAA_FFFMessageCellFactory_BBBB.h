//
//  AAAA_FFFMessageCell_BBBBMaker.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFMessageCell_BBBB.h"
#import "AAAA_FFFSessionTimestampCell_BBBB.h"
#import "AAAA_FFFCellConfig_BBBB.h"
#import "AAAA_FFFMessageCellProtocol_BBBB.h"

@interface AAAA_FFFMessageCellFactory_BBBB : NSObject

- (AAAA_FFFMessageCell_BBBB *)cellInTable:(UITableView*)tableView
                 forMessageMode:(AAAA_FFFMessageModel_BBBB *)model;

- (AAAA_FFFSessionTimestampCell_BBBB *)cellInTable:(UITableView *)tableView
                            forTimeModel:(AAAA_FFFTimestampModel_BBBB *)model;

@end
