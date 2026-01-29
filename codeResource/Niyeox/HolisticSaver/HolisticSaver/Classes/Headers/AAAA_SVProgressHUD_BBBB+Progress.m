//
//  AAAA_SVProgressHUD_BBBB+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "AAAA_SVProgressHUD_BBBB+Progress.h"

@implementation AAAA_SVProgressHUD_BBBB (Progress)

+ (void)showMessage:(NSString *)message{
    [AAAA_SVProgressHUD_BBBB setDefaultStyle:AAAA_SVProgressHUD_BBBBStyleDark];
    [AAAA_SVProgressHUD_BBBB setMinimumDismissTimeInterval:2];
    [AAAA_SVProgressHUD_BBBB showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [AAAA_SVProgressHUD_BBBB setContainerView:gifView];
    [AAAA_SVProgressHUD_BBBB show];
    
}

@end
