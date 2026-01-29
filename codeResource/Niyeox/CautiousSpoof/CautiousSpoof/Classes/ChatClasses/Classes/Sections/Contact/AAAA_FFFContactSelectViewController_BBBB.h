//
//  AAAA_FFFContactSelectViewController_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFContactSelectConfig_BBBB.h"

typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectCancelBlock)(void);

@protocol AAAA_NIMContactSelectDelegate_BBBB <NSObject>

@optional

- (void)didFinishedSelect:(NSArray *)selectedContacts; // 返回userID

- (void)didCancelledSelect;

@end


@interface AAAA_FFFContactSelectViewController_BBBB : UIViewController

@property (nonatomic, strong, readonly) UITableView *tableView;

@property (nonatomic, strong, readonly) id<AAAA_FFFContactSelectConfig_BBBB> config;

//回调处理
@property (nonatomic, weak) id<AAAA_NIMContactSelectDelegate_BBBB> delegate;

@property (nonatomic, copy) ContactSelectFinishBlock finshBlock;

@property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
- (instancetype)initWithConfig:(id<AAAA_FFFContactSelectConfig_BBBB>) config;

/**
 *  弹出联系人选择器
 */
- (void)show;

@end
