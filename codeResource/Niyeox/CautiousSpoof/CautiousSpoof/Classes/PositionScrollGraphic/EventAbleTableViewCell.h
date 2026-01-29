//
//  EventAbleTableViewCell.h
//  Niyeox
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol EventAbleCellDelegate <NSObject>

- (void)didTouchAdddButton:(NSString *)memberId;

@end

@interface EventAbleTableViewCell : UITableViewCell

@property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UIButton *btnAdd;

@property (nonatomic,weak) id<EventAbleCellDelegate> delegate;

@property(nonatomic, strong) NSString *userId;
- (void)refreshWithModel:(NSDictionary *)userItem;

@end

NS_ASSUME_NONNULL_END
