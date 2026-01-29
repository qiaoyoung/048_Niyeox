// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkReceive.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface MarkReceive : UITextView
@interface MarkReceive : UITextView

//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *measureCurve;

//: @property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);
@property (nonatomic, copy)void (^among)(NSInteger tag);

//: @property (nonatomic, copy)void (^selectBlock)(SubmitRidgeNeutralDrive *item);
@property (nonatomic, copy)void (^attach)(SubmitRidgeNeutralDrive *item);
//: @property (nonatomic,weak) id<CurveCombinerThroughoutMagnify> config;
@property (nonatomic,weak) id<CurveCombinerThroughoutMagnify> consumptionValid;

//: @property (nonatomic,weak) id<RunSearchKeeperTranquil> actionDelegate;
@property (nonatomic,weak) id<RunSearchKeeperTranquil> gardenBeside;
//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *inviteArc;


//取消文本选中效果
//: - (void)hideTextSelection;
- (void)tenderWith;

// 群公告复制
//: - (void)new_genMediaButton;
- (void)name;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)sheetDoing:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END