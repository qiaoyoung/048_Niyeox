//
//  GenerateForceSnappyOrbitFont.h
//  Niyeox
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol GenerateForceSnappyOrbitFontDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface GenerateForceSnappyOrbitFont : UIView

@property (nonatomic,weak) id<GenerateForceSnappyOrbitFontDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
