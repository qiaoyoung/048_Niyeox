// __DEBUG__
// __CLOSE_PRINT__
//
//  QuintessentialListenerProcess.h
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


//: typedef void(^SpeiceBackBlock) (NSString *groupName);
typedef void(^SpeiceBackBlock) (NSString *groupName);

//: @interface QuintessentialListenerProcess : UIView
@interface QuintessentialListenerProcess : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock againstTab;

//@property (nonatomic, strong) NSString *nickname;

//: - (void)reloadWithNickname:(NSString *)groupName;
- (void)instance:(NSString *)groupName;

/** 动画关闭 */
//: - (void)animationClose;
- (void)viewConstant;

/** 动画显示 */
//: - (void)animationShow;
- (void)surf;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END