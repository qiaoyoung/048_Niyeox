//
//  AAAA_FFFInputAudioView_BBBB.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFSessionConfig_BBBB.h"
#import "AAAA_FFFInputProtocol_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFInputAudioView_BBBB : UIView

@property (nonatomic,weak)  id<AAAA_FFFSessionConfig_BBBB> config;
@property (nonatomic,weak)  id<AAAA_NIMInputActionDelegate_BBBB> actionDelegate;
    

@property (nonatomic, assign) NSTimeInterval recordTime;

@property (nonatomic, strong) UIButton *audioButton;

@property (nonatomic, assign) AAAA_NIMAudioRecordPhase_BBBB recordPhase;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
