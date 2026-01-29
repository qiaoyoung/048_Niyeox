// __DEBUG__
// __CLOSE_PRINT__
//
//  MementoMonitorWhole.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MementoMonitorWhole.h"
#import "MementoMonitorWhole.h"
//: #import "CreateTupleCollateSculpted.h"
#import "CreateTupleCollateSculpted.h"
//: #import "MarkPaintAdapt.h"
#import "MarkPaintAdapt.h"

//: @interface MementoMonitorWhole ()
@interface MementoMonitorWhole ()

//: @property (nonatomic, strong) CreateTupleCollateSculpted *leadVIEW;
@property (nonatomic, strong) CreateTupleCollateSculpted *find;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL enhance;

//: @end
@end

//: @implementation MementoMonitorWhole
@implementation MementoMonitorWhole

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)tree:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           hideFilter:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           maxScatter:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.enhance) {
        //: self.leadVIEW.title = msg;
        self.find.notebook = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.find.multi switchly];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.find.multi everyDetail];
        //: self.leadVIEW.completion = callback;
        self.find.consumeMaterial = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(ValidAttachClearWishAiry type) = ^(ValidAttachClearWishAiry type){
    void (^finishShow)(ValidAttachClearWishAiry type) = ^(ValidAttachClearWishAiry type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.enhance = YES;
            //: self.leadVIEW = [CreateTupleCollateSculpted showTipViewForCompletingUserInfolWithDelay:0 superView:superView ValidAttachClearWishAiry:(type) withMessage:msg trueBlock:^{
            self.find = [CreateTupleCollateSculpted vital:0 quantityerest:superView moment:(type) sense:msg logical:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } winter:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.enhance = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(ValidAttachClearWishAiry_headicon);
    finishShow(ValidAttachClearWishAiry_headicon);

};


//: + (instancetype)sharedInstance { static MementoMonitorWhole *sharedMementoMonitorWhole = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedMementoMonitorWhole = [[MementoMonitorWhole alloc] init]; }); return sharedMementoMonitorWhole; };
+ (instancetype)agentTrain { static MementoMonitorWhole *sharedMementoMonitorWhole = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedMementoMonitorWhole = [[MementoMonitorWhole alloc] init]; }); return sharedMementoMonitorWhole; }

//: - (void)dismissLeadView {
- (void)towardMerge {

    //: if (!self.isShow) {
    if (!self.enhance) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.find) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.find opinion];
    //: self.leadVIEW = nil;
    self.find = nil;

}

//: @end
@end