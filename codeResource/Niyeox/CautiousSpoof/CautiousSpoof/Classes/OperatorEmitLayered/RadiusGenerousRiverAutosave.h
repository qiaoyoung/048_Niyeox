// __DEBUG__
// __CLOSE_PRINT__
//
//  RadiusGenerousRiverAutosave.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface RadiusGenerousRiverAutosave : UIView
@interface RadiusGenerousRiverAutosave : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock bind;

/** 动画显示 */
//: - (void)animationShow;
- (void)resign;

//: - (void)reloadWithTitlename:(NSString *)name;
- (void)mountSky:(NSString *)name;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END