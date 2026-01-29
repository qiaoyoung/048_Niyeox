//
//  FilledUnifiedTargetDry.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol WholeHarmonicLaneLoader <NSObject>

- (void)didTouchSubmitContentButton:(NSString *)reason;

@end

@interface FilledUnifiedTargetDry : UIView

@property (nonatomic,weak) id<WholeHarmonicLaneLoader> delegate;
/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
