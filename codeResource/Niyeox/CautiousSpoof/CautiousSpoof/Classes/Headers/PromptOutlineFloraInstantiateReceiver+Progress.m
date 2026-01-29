//
//  PromptOutlineFloraInstantiateReceiver+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "PromptOutlineFloraInstantiateReceiver+Progress.h"

@implementation PromptOutlineFloraInstantiateReceiver (Progress)

+ (void)showMessage:(NSString *)message{
    [PromptOutlineFloraInstantiateReceiver setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleDark];
    [PromptOutlineFloraInstantiateReceiver setMinimumDismissTimeInterval:2];
    [PromptOutlineFloraInstantiateReceiver showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [PromptOutlineFloraInstantiateReceiver setContainerView:gifView];
    [PromptOutlineFloraInstantiateReceiver show];
    
}

@end
