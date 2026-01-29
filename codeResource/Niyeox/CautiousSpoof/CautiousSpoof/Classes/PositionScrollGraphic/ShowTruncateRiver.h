//
//  ShowTruncateRiver.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

#import "UsageAuthorizePolicyIntensityNavigator.h"

NS_ASSUME_NONNULL_BEGIN

@interface ShowTruncateRiver : UIViewController{
    
}
@property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,copy) void(^complete)(void);

@end

NS_ASSUME_NONNULL_END
