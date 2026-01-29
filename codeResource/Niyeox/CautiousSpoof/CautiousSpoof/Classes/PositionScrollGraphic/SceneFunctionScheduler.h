// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneFunctionScheduler.h
// ViewAngleFind
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class GridMixer;
@class GridMixer;
//: @class TweakNotebookProjectSurf;
@class TweakNotebookProjectSurf;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol SceneFunctionScheduler <NSObject>
@protocol SceneFunctionScheduler <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (GridMixer *)infoByUser:(NSString *)userId
- (GridMixer *)creation:(NSString *)userId
                    //: option:(TweakNotebookProjectSurf *)option;
                    frequencyMode:(TweakNotebookProjectSurf *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (GridMixer *)infoByTeam:(NSString *)teamId
- (GridMixer *)diskLess:(NSString *)teamId
                    //: option:(TweakNotebookProjectSurf *)option;
                    head:(TweakNotebookProjectSurf *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (GridMixer *)infoBySuperTeam:(NSString *)teamId
- (GridMixer *)language:(NSString *)teamId
                         //: option:(TweakNotebookProjectSurf *)option;
                         proud:(TweakNotebookProjectSurf *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)implementationing:(NIMMessage *)message;

//: @end
@end