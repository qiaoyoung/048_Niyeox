//
//  AAAA_FFFKitDataProvider_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

@class NIMSession;
@class AAAA_FFFKitInfo_BBBB;
@class AAAA_FFFKitInfoFetchOption_BBBB;
@class NIMMessage;

@protocol AAAA_FFFKitDataProvider_BBBB <NSObject>

@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoByUser:(NSString *)userId
                    option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoByTeam:(NSString *)teamId
                    option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoBySuperTeam:(NSString *)teamId
                         option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
- (NSString *)replyedContentWithMessage:(NIMMessage *)message;

@end
