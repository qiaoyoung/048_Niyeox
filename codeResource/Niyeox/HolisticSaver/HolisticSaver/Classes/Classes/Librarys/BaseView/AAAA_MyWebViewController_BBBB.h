//
//  AAAA_MyWebViewController_BBBB.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

#import "AAAA_MyViewController_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_MyWebViewController_BBBB : UIViewController{
    
}
@property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,copy) void(^complete)(void);

@end

NS_ASSUME_NONNULL_END
