//
//  AAAA_SNLeadCompleteInfo_BBBB.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_UUMarqueeView_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    AAAA_CompletingUserInfoType_BBBB_headicon  = 1,
} AAAA_CompletingUserInfoType_BBBB;

@interface AAAA_SNLeadCompleteInfo_BBBB : UIView

@property (nonatomic, strong) AAAA_UUMarqueeView_BBBB *leftwardMarqueeView;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, assign) AAAA_CompletingUserInfoType_BBBB completeType;

@property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

/// 引导用户完善资料，显示提示框
+ (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
                                                 superView:(UIView *)superView
                                    AAAA_CompletingUserInfoType_BBBB:(AAAA_CompletingUserInfoType_BBBB)type
                                               withMessage:(NSString *)msg
                                                 trueBlock:(void (^)(void))trueBlock
                                               cancleBlock:(void (^)(void))callback;

- (void)p_updateInTransaction:(void (^)(AAAA_SNLeadCompleteInfo_BBBB *tipView))transactionBlock;

- (void)p_showOnView:(UIView *)superView;

- (void)p_dismiss;


@end

NS_ASSUME_NONNULL_END
