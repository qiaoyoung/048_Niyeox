// __DEBUG__
// __CLOSE_PRINT__
//
//  CableCacheElementalPickerStrip.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class QuotaEqualReplaceIndex;
@class QuotaEqualReplaceIndex;

//: @protocol CableCacheElementalPickerStrip <NSObject>
@protocol CableCacheElementalPickerStrip <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithObserverCancel:(UITableViewCellStyle)style stack:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(QuotaEqualReplaceIndex *)rowData tableView:(UITableView *)tableView;
- (void)shareWithoutRule:(QuotaEqualReplaceIndex *)rowData norm:(UITableView *)tableView;

//: @end
@end