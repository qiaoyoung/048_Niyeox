//
//  AAAA_Recommendfriend_BBBBTableViewCell.h
//  Riverla
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_Recommendfriend_BBBBCellDelegate <NSObject>

- (void)didTouchAdddButton:(NSString *)memberId;

@end

@interface AAAA_Recommendfriend_BBBBTableViewCell : UITableViewCell

@property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UIButton *btnAdd;

@property (nonatomic,weak) id<AAAA_Recommendfriend_BBBBCellDelegate> delegate;

@property(nonatomic, strong) NSString *userId;
- (void)refreshWithModel:(NSDictionary *)userItem;

@end

NS_ASSUME_NONNULL_END
