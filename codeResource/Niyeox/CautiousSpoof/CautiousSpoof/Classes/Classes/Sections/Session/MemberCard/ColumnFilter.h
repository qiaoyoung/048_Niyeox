//
//  ColumnFilter.h
//  Niyeox
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AttachConsumeFind.h"
#import "DistantEnqueueProcessorPatch.h"
NS_ASSUME_NONNULL_BEGIN

@interface ColumnFilter : UIViewController

@property (nonatomic,strong) DistantEnqueueProcessorPatch *teamListManager;

@end

NS_ASSUME_NONNULL_END
