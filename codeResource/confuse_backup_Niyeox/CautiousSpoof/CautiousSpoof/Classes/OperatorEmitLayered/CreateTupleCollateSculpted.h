//
//  CreateTupleCollateSculpted.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OccasionMendBarWide.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    ValidAttachClearWishAiry_headicon  = 1,
} ValidAttachClearWishAiry;

@interface CreateTupleCollateSculpted : UIView

@property (nonatomic, strong) OccasionMendBarWide *leftwardMarqueeView;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, assign) ValidAttachClearWishAiry completeType;

@property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

/// 引导用户完善资料，显示提示框
+ (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
                                                 superView:(UIView *)superView
                                    ValidAttachClearWishAiry:(ValidAttachClearWishAiry)type
                                               withMessage:(NSString *)msg
                                                 trueBlock:(void (^)(void))trueBlock
                                               cancleBlock:(void (^)(void))callback;

- (void)p_updateInTransaction:(void (^)(CreateTupleCollateSculpted *tipView))transactionBlock;

- (void)p_showOnView:(UIView *)superView;

- (void)p_dismiss;


@end

NS_ASSUME_NONNULL_END
