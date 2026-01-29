// __DEBUG__
// __CLOSE_PRINT__
//
//  EventAbleTableViewCell.h
//  Niyeox
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol EventAbleCellDelegate <NSObject>
@protocol EventAbleCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)leafs:(NSString *)memberId;

//: @end
@end

//: @interface EventAbleTableViewCell : UITableViewCell
@interface EventAbleTableViewCell : UITableViewCell

//: @property (nonatomic,weak) id<EventAbleCellDelegate> delegate;
@property (nonatomic,weak) id<EventAbleCellDelegate> forceRationalses;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *fine;
//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *burstMasking;

//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *thread;

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *startBeyond;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)raw:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END