// __DEBUG__
// __CLOSE_PRINT__
//
//  PromptOutlineFloraInstantiateReceiver+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "PromptOutlineFloraInstantiateReceiver+Progress.h"
#import "PromptOutlineFloraInstantiateReceiver+Progress.h"

//: @implementation PromptOutlineFloraInstantiateReceiver (Progress)
@implementation PromptOutlineFloraInstantiateReceiver (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)dragCreative:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [PromptOutlineFloraInstantiateReceiver setContainerView:gifView];
    [PromptOutlineFloraInstantiateReceiver setEvaluationIsolate:gifView];
    //: [PromptOutlineFloraInstantiateReceiver show];
    [PromptOutlineFloraInstantiateReceiver calendar];

}

//: + (void)showMessage:(NSString *)message{
+ (void)expert:(NSString *)message{
    //: [PromptOutlineFloraInstantiateReceiver setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleDark];
    [PromptOutlineFloraInstantiateReceiver setOpinion:PromptOutlineFloraInstantiateReceiverStyleDark];
    //: [PromptOutlineFloraInstantiateReceiver setMinimumDismissTimeInterval:2];
    [PromptOutlineFloraInstantiateReceiver setStableWithinFront:2];
    //: [PromptOutlineFloraInstantiateReceiver showImage:[UIImage imageNamed:@""] status:message];
    [PromptOutlineFloraInstantiateReceiver total:[UIImage imageNamed:@""] frequency:message];
}

//: @end
@end