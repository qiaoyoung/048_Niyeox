// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateTupleCollateSculpted.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "OccasionMendBarWide.h"
#import "OccasionMendBarWide.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: ValidAttachClearWishAiry_headicon = 1,
    ValidAttachClearWishAiry_headicon = 1,
//: } ValidAttachClearWishAiry;
} ValidAttachClearWishAiry;

//: @interface CreateTupleCollateSculpted : UIView
@interface CreateTupleCollateSculpted : UIView

//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *clear;

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *notebook;
//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^consumeMaterial)(void);
//: @property (nonatomic, strong) OccasionMendBarWide *leftwardMarqueeView;
@property (nonatomic, strong) OccasionMendBarWide *multi;

//: @property (nonatomic, assign) ValidAttachClearWishAiry completeType;
@property (nonatomic, assign) ValidAttachClearWishAiry define;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^assign)(void);

//: - (void)p_updateInTransaction:(void (^)(CreateTupleCollateSculpted *tipView))transactionBlock;
- (void)transit:(void (^)(CreateTupleCollateSculpted *tipView))transactionBlock;


//: - (void)p_showOnView:(UIView *)superView;
- (void)port:(UIView *)superView;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)vital:(float)delay
                                                 //: superView:(UIView *)superView
                                                 quantityerest:(UIView *)superView
                                    //: ValidAttachClearWishAiry:(ValidAttachClearWishAiry)type
                                    moment:(ValidAttachClearWishAiry)type
                                               //: withMessage:(NSString *)msg
                                               sense:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 logical:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               winter:(void (^)(void))callback;
//: - (void)p_dismiss;
- (void)opinion;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END