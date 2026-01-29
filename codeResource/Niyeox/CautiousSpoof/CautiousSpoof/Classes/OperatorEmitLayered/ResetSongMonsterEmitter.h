// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class GridMixer;
@class GridMixer;

//: @protocol CrestlineEncodeBadge <NSObject>
@protocol CrestlineEncodeBadge <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)bringSkilled:(NSString *)userId;

//: @end
@end

//: @interface ResetSongMonsterEmitter : UIView <UIScrollViewDelegate>
@interface ResetSongMonsterEmitter : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<CrestlineEncodeBadge> delegate;
@property (nonatomic, weak) id<CrestlineEncodeBadge> forceRationalses;

//: - (void)removeMemberInfo:(GridMixer *)info;
- (void)agree:(GridMixer *)info;

//: - (void)addMemberInfo:(GridMixer *)info;
- (void)focus:(GridMixer *)info;

//: @end
@end