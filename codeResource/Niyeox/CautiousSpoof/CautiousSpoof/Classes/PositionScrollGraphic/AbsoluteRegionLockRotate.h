// __DEBUG__
// __CLOSE_PRINT__
//
//  AbsoluteRegionLockRotate.h
// ViewAngleFind
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ForwardElasticityAnalogy.h"
#import "ForwardElasticityAnalogy.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol WingCountBriskWithout <NSObject>
@protocol WingCountBriskWithout <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)urbanned:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)originalWell;

//: @end
@end


//: @interface AbsoluteRegionLockRotate : UIViewController
@interface AbsoluteRegionLockRotate : UIViewController

//回调处理
//: @property (nonatomic, weak) id<WingCountBriskWithout> delegate;
@property (nonatomic, weak) id<WingCountBriskWithout> forceRationalses;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock excess;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock appear;

//: @property (nonatomic, strong, readonly) id<ForwardElasticityAnalogy> config;
@property (nonatomic, strong, readonly) id<ForwardElasticityAnalogy> quit;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *accurate;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)immediately;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ForwardElasticityAnalogy>) config;
- (instancetype)initWithThat:(id<ForwardElasticityAnalogy>) config;

//: @end
@end