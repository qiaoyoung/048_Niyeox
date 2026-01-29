//
//  AAAA_SNLeadCompleteManager_BBBB.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import "AAAA_SNLeadCompleteManager_BBBB.h"
#import "AAAA_SNLeadCompleteInfo_BBBB.h"
#import "AAAA_SNWeakStrongMacro_BBBB.h"

#define kLeadCompleteFlag @"LeadCompleteFlag"

#define kIsDefaultUserIcon @"isDefaultUserIcon"
#define kIsDefaultNikeName @"isDefaultNikeName"
#define kIsDefaultUserSlogan @"isDefaultUserSlogan"
#define kNowDate @"nowDate"


@interface AAAA_SNLeadCompleteManager_BBBB ()

@property (nonatomic, assign) BOOL isShow;

@property (nonatomic, strong) AAAA_SNLeadCompleteInfo_BBBB *leadVIEW;

@end

@implementation AAAA_SNLeadCompleteManager_BBBB

dSINGLETON_FOR_CLASS(AAAA_SNLeadCompleteManager_BBBB);


- (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
                                           withMessage:(NSString *)msg
                                           cancleBlock:(void (^)(void))callback
{
        
    // 已经展示引导浮层
    if (self.isShow) {
        self.leadVIEW.title = msg;
        [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView start];
        self.leadVIEW.completion   = callback;
        return;
    }
    
    @weakify(self);
    void (^finishShow)(AAAA_CompletingUserInfoType_BBBB type) = ^(AAAA_CompletingUserInfoType_BBBB type){
      
        dispatch_async(dispatch_get_main_queue(), ^{
          
            @strongify(self);
            self.isShow = YES;
            self.leadVIEW = [AAAA_SNLeadCompleteInfo_BBBB showTipViewForCompletingUserInfolWithDelay:0 superView:superView AAAA_CompletingUserInfoType_BBBB:(type) withMessage:msg trueBlock:^{
                !callback ? : callback();
            } cancleBlock:^{
                @strongify(self);
                self.isShow = NO;
            }];
        });
    };
    
    finishShow(AAAA_CompletingUserInfoType_BBBB_headicon);

}

- (void)dismissLeadView {
    
    if (!self.isShow) {
        return;
    }
    
    if (!self.leadVIEW) {
        return;
    }
    
    [self.leadVIEW p_dismiss];
    self.leadVIEW = nil;
    
}

@end
