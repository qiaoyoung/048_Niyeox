//
//  AAAA_FFFCommonTableViewCell_BBBB.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
@class AAAA_NIMCommonTableRow_BBBB;

@protocol AAAA_FFFCommonTableViewCell_BBBB <NSObject>

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;

@optional
- (void)refreshData:(AAAA_NIMCommonTableRow_BBBB *)rowData tableView:(UITableView *)tableView;

@end
