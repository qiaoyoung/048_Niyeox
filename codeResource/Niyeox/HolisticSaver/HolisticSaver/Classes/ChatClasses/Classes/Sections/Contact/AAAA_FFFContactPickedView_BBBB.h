//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AAAA_FFFKitInfo_BBBB;

@protocol AAAA_FFFContactPickedViewDelegate_BBBB <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface AAAA_FFFContactPickedView_BBBB : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<AAAA_FFFContactPickedViewDelegate_BBBB> delegate;

- (void)removeMemberInfo:(AAAA_FFFKitInfo_BBBB *)info;

- (void)addMemberInfo:(AAAA_FFFKitInfo_BBBB *)info;

@end
