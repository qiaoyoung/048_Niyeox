//
//  AAAA_FFFCellConfig_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AAAA_FFFSessionMessageContentView_BBBB;
@class AAAA_FFFMessageModel_BBBB;

@protocol AAAA_FFFCellLayoutConfig_BBBB <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(AAAA_FFFMessageModel_BBBB *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(AAAA_FFFMessageModel_BBBB *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(AAAA_FFFMessageModel_BBBB *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(AAAA_FFFMessageModel_BBBB *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(AAAA_FFFMessageModel_BBBB *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(AAAA_FFFMessageModel_BBBB *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(AAAA_FFFMessageModel_BBBB *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(AAAA_FFFMessageModel_BBBB *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(AAAA_FFFMessageModel_BBBB *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(AAAA_FFFMessageModel_BBBB *)model;


@end
