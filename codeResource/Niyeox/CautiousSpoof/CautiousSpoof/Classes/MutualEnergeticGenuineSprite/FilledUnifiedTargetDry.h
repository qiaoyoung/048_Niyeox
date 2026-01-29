// __DEBUG__
// __CLOSE_PRINT__
//
//  FilledUnifiedTargetDry.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol WholeHarmonicLaneLoader <NSObject>
@protocol WholeHarmonicLaneLoader <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)anyPrepare:(NSString *)reason;

//: @end
@end

//: @interface FilledUnifiedTargetDry : UIView
@interface FilledUnifiedTargetDry : UIView

//: @property (nonatomic,weak) id<WholeHarmonicLaneLoader> delegate;
@property (nonatomic,weak) id<WholeHarmonicLaneLoader> forceRationalses;
/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

/** 动画显示 */
//: - (void)animationShow;
- (void)anLaunch;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END