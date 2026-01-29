//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class GridMixer;

@protocol CrestlineEncodeBadge <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface ResetSongMonsterEmitter : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<CrestlineEncodeBadge> delegate;

- (void)removeMemberInfo:(GridMixer *)info;

- (void)addMemberInfo:(GridMixer *)info;

@end
