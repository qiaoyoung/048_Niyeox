//
//  BindParcelCaptureToolbar.h
// ViewAngleFind
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

@protocol BindParcelCaptureToolbarDelegate <NSObject>

- (void)onTouchAvatar:(id)sender;

@end

@interface BindParcelCaptureToolbar : UIView

@property (nonatomic, weak) id<BindParcelCaptureToolbarDelegate> delegate;

@property (nonatomic, strong) NIMTeam *team;

@end

NS_ASSUME_NONNULL_END
