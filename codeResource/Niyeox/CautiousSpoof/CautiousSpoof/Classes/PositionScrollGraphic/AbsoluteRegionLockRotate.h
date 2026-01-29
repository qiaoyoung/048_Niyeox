//
//  AbsoluteRegionLockRotate.h
// ViewAngleFind
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ForwardElasticityAnalogy.h"

typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectCancelBlock)(void);

@protocol WingCountBriskWithout <NSObject>

@optional

- (void)didFinishedSelect:(NSArray *)selectedContacts; // 返回userID

- (void)didCancelledSelect;

@end


@interface AbsoluteRegionLockRotate : UIViewController

@property (nonatomic, strong, readonly) UITableView *tableView;

@property (nonatomic, strong, readonly) id<ForwardElasticityAnalogy> config;

//回调处理
@property (nonatomic, weak) id<WingCountBriskWithout> delegate;

@property (nonatomic, copy) ContactSelectFinishBlock finshBlock;

@property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
- (instancetype)initWithConfig:(id<ForwardElasticityAnalogy>) config;

/**
 *  弹出联系人选择器
 */
- (void)show;

@end
