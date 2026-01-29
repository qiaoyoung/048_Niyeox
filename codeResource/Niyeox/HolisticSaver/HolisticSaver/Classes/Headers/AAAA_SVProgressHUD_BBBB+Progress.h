//
//  AAAA_SVProgressHUD_BBBB+Progress.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "AAAA_SVProgressHUD_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_SVProgressHUD_BBBB (Progress)

+ (void)showMessage:(NSString *)message;

+ (void)showCustomGif:(NSData *)gifData;

@end

NS_ASSUME_NONNULL_END
