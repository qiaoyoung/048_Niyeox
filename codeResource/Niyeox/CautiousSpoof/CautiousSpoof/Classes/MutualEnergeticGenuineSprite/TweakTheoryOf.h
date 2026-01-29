// __DEBUG__
// __CLOSE_PRINT__
//
//  TweakTheoryOf.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface TweakTheoryOf : NSObject
@interface TweakTheoryOf : NSObject

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)diamond; //删除消息的同时是否删除消息表

//: - (BOOL)serverRecordHost; 
- (BOOL)aboveVision; //服务端录制主讲人

//: - (BOOL)needVerifyForFriend; 
- (BOOL)canvas; //添加好友是否需要验证

//: - (NSInteger)customClientType;
- (NSInteger)promiseFeather;

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)gradual;
//: - (BOOL)serverRecordVideo; 
- (BOOL)block; //服务器录制视频

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)standardCycle; //文件快传开关

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)modern; //阅后即焚消息在看完后是否删除

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)assemble; //支持动图缩略图

//: - (BOOL)useSocks; 
- (BOOL)draw; //是否使用socks5代理

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)characterMinimum; // RSA Padding算法

//: - (NSString *)socks5RTSAddr; 
- (NSString *)spirit; //白板socks5地址

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)contrastProject; //同步云消息到本地时是否创建最近会话

//: - (NSString *)socksRTSPassword; 
- (NSString *)recordingRare; //白板密码

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)particle;

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)pine; //自动结束AudioSession

//: - (BOOL)startWithBackCamera; 
- (BOOL)point; //使用后置摄像头开始视频通话

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)operaMore;

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)boundary;

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)chip; // IPv4默认Link地址

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)apply; //推送允许带昵称

//: - (BOOL)useRTSSocks; 
- (BOOL)failure; //白板是否使用socks5代理

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)text; //lbs返回的link地址类型

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)circle; //自动旋转视频聊天远端画面

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)sectionTone;

//: - (BOOL)enableRotate; 
- (BOOL)componentPlanner; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)packageRegion; // IPv6默认Link地址

//: - (NSString *)socksRTSUsername; 
- (NSString *)up; //白板用户名

//: - (BOOL)autoRemoveAlias; 
- (BOOL)able; //删除好友的同时删除备注

//: - (NSInteger)maximumLogDays; 
- (NSInteger)flexible; //日志最大存在天数

//: - (BOOL)preferHDAudio; 
- (BOOL)middle; //期望高清语音

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)actionIndependent; //白板socks5类型

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)aspectFor; //本地录制视频码率

//: - (BOOL)countTeamNotification; 
- (BOOL)fair; //是否将群通知计入未读

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)stern; //文件下载权限控制

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)compare; //允许MediaManager内部重置

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)suggestReady; //最大发送视频编码码率

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)tinyDistance; //进聊天室重试次数

//: - (BOOL)autoFetchAttachment; 
- (BOOL)mutualFrequency; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)disableProximityMonitor; 
- (BOOL)shadowShare; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSString *)socksUsername; 
- (NSString *)abort; //用户名

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)spectrumLocal; //是否开启异步读取最近会话

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)resume;

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)suspendFaint; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)voiceDetect; 
- (BOOL)surface; //语音检测开关

//: - (int)serverRecordMode; 
- (int)spotTemp; //服务端录制模式

//: - (NSInteger)ignoreMessageType;
- (NSInteger)driverHumor;

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)allowEnter; //群消息强制推送

//: - (NSString *)customAPNsType; 
- (NSString *)camera; // 自定义推送类型

//: - (NSUInteger )socks5Type; 
- (NSUInteger )clearOfPlanner; //socks5类型

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)wholeInterval; //服务器录制白板数据

//: - (BOOL)usingAmr; 
- (BOOL)water; //使用amr作为录音

//: - (NSString *)socksPassword; 
- (NSString *)expert; //密码

//: - (BOOL)audioDenoise; 
- (BOOL)off; //降噪开关

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)cover; //删除消息时是否同时删除会话项

//: - (BOOL)showFps; 
- (BOOL)galaxy; //是否显示Fps

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)stroke; //拉取云消息时是否需要存储到本地

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)grain; //对端画面的填充模式

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)earth; //内部渲染开关

//: - (NSString *)socks5Addr; 
- (NSString *)given; //socks5地址

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)independent; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)quiet; //服务器录制语音

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)burst; //非对称加密类型

//: + (instancetype)sharedConfig;
+ (instancetype)factoryAcross;

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)aspectAssemble; //允许异常错误码下日志上吧

//: - (BOOL)enableLocalAnti; 
- (BOOL)tween; //本地反垃圾开关

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)isFade;

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)immediatelyIn; //需要忽略的群通知类型

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)kit; //本地录制视频分辨率

//: - (NSString *)messageEnv; 
- (NSString *)shape; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)quick; //非对称加密类型

//: @end
@end