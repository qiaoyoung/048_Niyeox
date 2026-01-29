// __DEBUG__
// __CLOSE_PRINT__
//
//  HeightStateless.h
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollectorCompatibleLoadRemainderInfinity.h"
#import "CollectorCompatibleLoadRemainderInfinity.h"

//: @interface HeightStateless : CollectorCompatibleLoadRemainderInfinity
@interface HeightStateless : CollectorCompatibleLoadRemainderInfinity

/// 是否正在查看阅后即焚
//: @property(assign,nonatomic)BOOL isPreviewSnappicture;
@property(assign,nonatomic)BOOL cut;

//: @property (nonatomic,assign) BOOL disableCommandTyping; 
@property (nonatomic,assign) BOOL portOutput;//需要在导航条上显示“正在输入”

//: @property (nonatomic,assign) BOOL disableOnlineState; 
@property (nonatomic,assign) BOOL magic;//需要在导航条上显示在线状态
//: @property (nonatomic,copy) NSString *revokeAttach; 
@property (nonatomic,copy) NSString *find;//撤回附带内容

//: @end
@end