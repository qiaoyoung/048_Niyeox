// __DEBUG__
// __CLOSE_PRINT__
//
//  BindParcelCaptureToolbar.h
// ViewAngleFind
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol BindParcelCaptureToolbarDelegate <NSObject>
@protocol BindParcelCaptureToolbarDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)venturing:(id)sender;

//: @end
@end

//: @interface BindParcelCaptureToolbar : UIView
@interface BindParcelCaptureToolbar : UIView

//: @property (nonatomic, weak) id<BindParcelCaptureToolbarDelegate> delegate;
@property (nonatomic, weak) id<BindParcelCaptureToolbarDelegate> forceRationalses;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *exit;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END