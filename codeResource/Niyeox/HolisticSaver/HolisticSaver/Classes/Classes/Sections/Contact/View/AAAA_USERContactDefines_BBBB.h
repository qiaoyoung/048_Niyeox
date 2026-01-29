//
//  AAAA_USERContactDefines_BBBB.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#ifndef NIM_AAAA_USERContactDefines_BBBB_h
#define NIM_AAAA_USERContactDefines_BBBB_h

@protocol AAAA_USERContactItem_BBBBCollection <NSObject>
@required
//显示的title名
- (NSString *)title;

//返回集合里的成员
- (NSArray *)members;

//重用id
- (NSString *)reuseId;

//需要构造的cell类名
- (NSString *)cellName;

@end

@protocol AAAA_USERContactItem_BBBB<NSObject>
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
- (NSString *)vcName;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
- (NSString *)userId;

//返回行高
- (CGFloat)uiHeight;

//重用id
- (NSString *)reuseId;

//需要构造的cell类名
- (NSString *)cellName;

//badge
- (NSString *)badge;

//显示名
- (NSString *)nick;

//占位图
- (UIImage *)icon;

//头像url
- (NSString *)avatarUrl;

//accessoryView
- (BOOL)showAccessoryView;

@optional
- (NSString *)selName;


@end

@protocol USERContactCell <NSObject>

- (void)refreshWithContactItem:(id<AAAA_USERContactItem_BBBB>)item;

- (void)addDelegate:(id)delegate;

@end

#endif


#ifndef NIM_USERContactCellLayoutConstant_h
#define NIM_USERContactCellLayoutConstant_h

static const CGFloat   USERContactUtilRowHeight             = 57;//util类Cell行高
static const CGFloat   USERContactDataRowHeight             = 50;//data类Cell行高
static const NSInteger USERContactAvatarLeft                = 10;//没有选择框的时候，头像到左边的距离
static const NSInteger USERContactAvatarAndAccessorySpacing = 10;//头像和选择框之间的距离

#endif

