// __DEBUG__
// __CLOSE_PRINT__
//
//  FaintSecondaryCascadeViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol FaintSecondaryCascadeDelegate <NSObject>
@protocol FaintSecondaryCascadeDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)receiverOval;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)chapterSucceed;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FaintSecondaryCascadeViewController : UITableViewController
@interface FaintSecondaryCascadeViewController : UITableViewController

//: @property (nonatomic, assign) id <FaintSecondaryCascadeDelegate> delegate;
@property (nonatomic, assign) id <FaintSecondaryCascadeDelegate> forceRationalses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END