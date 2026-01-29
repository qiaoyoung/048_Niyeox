// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+ExecuteStormInfinity.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (ExecuteStormInfinity)
@interface UIAlertView (ExecuteStormInfinity)
//: - (void)clearActionBlock;
- (void)outScope;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)burst: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (ExecuteStormInfinity)
@interface UIAlertController (ExecuteStormInfinity)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)episode:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           popRear:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         anyGray:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)instanceFailure;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END