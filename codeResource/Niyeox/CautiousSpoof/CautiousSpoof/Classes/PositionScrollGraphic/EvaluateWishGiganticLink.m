
#import <Foundation/Foundation.h>

@interface DetailedData : NSObject

@end

@implementation DetailedData

//: loading_%zd
+ (NSString *)appVideoVersion {
    /* static */ NSString *appVideoVersion = nil;
    if (!appVideoVersion) {
		NSString *origin = @"0B190ABA89BC2D740B0C85887A7D828780783E937D98";
		NSData *data = [DetailedData DetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVideoVersion = [self StringFromDetailedData:value];
    }
    return appVideoVersion;
}

+ (Byte *)DetailedDataToCache:(Byte *)data {
    int inside = data[0];
    Byte sort = data[1];
    int device = data[2];
    for (int i = device; i < device + inside; i++) {
        int value = data[i] - sort;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[device + inside] = 0;
    return data + device;
}

+ (NSData *)DetailedDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDetailedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DetailedDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvaluateWishGiganticLink.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EvaluateWishGiganticLink.h"
#import "EvaluateWishGiganticLink.h"

//: @interface EvaluateWishGiganticLink ()
@interface EvaluateWishGiganticLink ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *page;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *instance;//黑色半透明背景色

//: @end
@end

//: @implementation EvaluateWishGiganticLink
@implementation EvaluateWishGiganticLink

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: - (UIImageView *)gifView
- (UIImageView *)page
{
    //: if (!_gifView) {
    if (!_page) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.instance addSubview:_page = gifView];
    }
    //: return _gifView;
    return _page;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)programByEmotion:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: + (EvaluateWishGiganticLink *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (EvaluateWishGiganticLink *)origin:(UIView *)view thread:(BOOL)animated
{
    //: EvaluateWishGiganticLink *notice = [[EvaluateWishGiganticLink alloc] init];
    EvaluateWishGiganticLink *notice = [[EvaluateWishGiganticLink alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[DetailedData appVideoVersion],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.page stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.page.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.page.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.page startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.page.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}





//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _instance = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _instance.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _instance.center = CGPointMake(self.version/2, self.disableMark/2);
        //: _viewBg.layer.masksToBounds = YES;
        _instance.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _instance.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _instance.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _instance.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_instance];


    }
    //: return self;
    return self;
}


//: @end
@end