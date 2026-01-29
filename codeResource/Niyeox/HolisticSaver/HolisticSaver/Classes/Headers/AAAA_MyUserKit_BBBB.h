//
//  AAAA_MyUserKit_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFLanguageManager_BBBB.h"
#define LangKey(keyStr) [AAAA_FFFLanguageManager_BBBB getTextWithKey:keyStr]


//! Project version number for NIMKit.
FOUNDATION_EXPORT double NIMKitVersionNumber;

//! Project version string for NIMKit.
FOUNDATION_EXPORT const unsigned char NIMKitVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */
#import "AAAA_FFFKitInfo_BBBB.h"
#import "AAAA_FFFMediaItem_BBBB.h"            //多媒体面板对象
#import "AAAA_FFFMessageModel_BBBB.h"         //message Wrapper

/**
 *  协议
 */
#import "AAAA_FFFKitMessageProvider_BBBB.h"
#import "AAAA_FFFCellConfig_BBBB.h"           //message cell配置协议
#import "AAAA_FFFInputProtocol_BBBB.h"        //输入框回调
#import "AAAA_FFFKitDataProvider_BBBB.h"      //APP内容提供器
#import "AAAA_FFFMessageCellProtocol_BBBB.h"  //message cell事件回调
#import "AAAA_FFFSessionConfig_BBBB.h"        //会话页面配置
#import "AAAA_FFFKitEvent_BBBB.h"             //点击事件封装类

#import "AAAA_FFFCellLayoutConfig_BBBB.h"

/**
 *  消息cell的视觉模板
 */
#import "AAAA_FFFSessionMessageContentView_BBBB.h"

/**
 *  UI 配置器
 */
#import "AAAA_FFFKitConfig_BBBB.h"

/**
 *  会话页
 */
#import "AAAA_FFFSessionViewController_BBBB.h"

/**
 *  会话列表页
 */
#import "AAAA_FFFSessionListViewController_BBBB.h"

/*
 *  独立聊天室模式下需注入的信息
 */
#import "AAAA_FFFKitIndependentModeExtraInfo_BBBB.h"


/**
 * 聊天常用UI方法
 */
#import "AAAA_FFFChatUIManagerProtocol_BBBB.h"

/**
 * 快捷评论
 */
#import "AAAA_FFFCollectionViewLeftAlignedLayout_BBBB.h"
#import "AAAA_FFFKitQuickCommentUtil_BBBB.h"

@interface AAAA_MyUserKit_BBBB : NSObject

+ (instancetype)sharedKit;

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
- (void)registerLayoutConfig:(AAAA_FFFCellLayoutConfig_BBBB *)layoutConfig;

/**
 *  返回当前的排版配置
 */
- (id<AAAA_FFFCellLayoutConfig_BBBB>)layoutConfig;

/**
 *  UI 配置器
 */
@property (nonatomic,strong) AAAA_FFFKitConfig_BBBB *config;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
@property (nonatomic,strong)    id<AAAA_FFFKitDataProvider_BBBB> provider;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( AAAA_FFFKitDataProviderImpl_BBBB ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
@property (nonatomic,strong)  AAAA_FFFKitIndependentModeExtraInfo_BBBB *independentModeExtraInfo;

/**
 * 聊天模块常用UI方法
 */
@property (nonatomic, readonly) id<AAAA_FFFChatUIManager_BBBB> chatUIManager;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
@property (nonatomic, copy) NSBundle *emoticonBundle;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
@property (nonatomic, strong) NSBundle * languageBundle;

/**
 *  NIMKit语言所在Table，默认 language
 */
@property (nonatomic, copy) NSString * languageTable;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
@property (nonatomic, copy) NSString * defaultLanguage;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
- (void)notfiyUserInfoChanged:(NSArray *)userIds;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
- (void)notifyTeamInfoChanged:(NSString *)teamId type:(AAAA_MyUserTeamType_BBBB)type;


/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(AAAA_MyUserTeamType_BBBB)type;

/**
 *  返回用户信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoByUser:(NSString *)userId
                    option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;

/**
 *  返回群信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoByTeam:(NSString *)teamId
                    option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;

/**
 *  返回群信息
 */
- (AAAA_FFFKitInfo_BBBB *)infoBySuperTeam:(NSString *)teamId
                         option:(AAAA_FFFKitInfoFetchOption_BBBB *)option;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
- (NSString *)replyedContentWithMessage:(NIMMessage *)message;

@end



