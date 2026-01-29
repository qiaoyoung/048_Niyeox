//
//  AAAA_FFFBaseSessionContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFBaseSessionContentConfig_BBBB.h"
#import "AAAA_FFFTextContentConfig_BBBB.h"
#import "AAAA_FFFImageContentConfig_BBBB.h"
#import "AAAA_FFFAudioContentConfig_BBBB.h"
#import "AAAA_FFFVideoContentConfig_BBBB.h"
#import "AAAA_FFFFileContentConfig_BBBB.h"
#import "AAAA_FFFNotificationContentConfig_BBBB.h"
#import "AAAA_FFFLocationContentConfig_BBBB.h"
#import "AAAA_FFFUnsupportContentConfig_BBBB.h"
#import "AAAA_FFFTipContentConfig_BBBB.h"
#import "AAAA_FFFReplyedTextContentConfig_BBBB.h"
#import "AAAA_FFFRtcCallRecordContentConfig_BBBB.h"

@interface AAAA_FFFSessionContentConfigFactory_BBBB ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    AAAA_FFFUnsupportContentConfig_BBBB   *unsupportConfig;
@end

@implementation AAAA_FFFSessionContentConfigFactory_BBBB

+ (instancetype)sharedFacotry
{
    static AAAA_FFFSessionContentConfigFactory_BBBB *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[AAAA_FFFSessionContentConfigFactory_BBBB alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [AAAA_FFFTextContentConfig_BBBB new],
                  @(NIMMessageTypeImage)        :       [AAAA_FFFImageContentConfig_BBBB new],
                  @(NIMMessageTypeAudio)        :       [AAAA_FFFAudioContentConfig_BBBB new],
                  @(NIMMessageTypeVideo)        :       [AAAA_FFFVideoContentConfig_BBBB new],
                  @(NIMMessageTypeFile)         :       [AAAA_FFFFileContentConfig_BBBB new],
                  @(NIMMessageTypeLocation)     :       [AAAA_FFFLocationContentConfig_BBBB new],
                  @(NIMMessageTypeNotification) :       [AAAA_FFFNotificationContentConfig_BBBB new],
                  @(NIMMessageTypeTip)          :       [AAAA_FFFTipContentConfig_BBBB new],
                  @(NIMMessageTypeRtcCallRecord):       [AAAA_FFFRtcCallRecordContentConfig_BBBB new],
        };
        
        AAAA_FFFReplyedTextContentConfig_BBBB *replyedTextConfig = [AAAA_FFFReplyedTextContentConfig_BBBB new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[AAAA_FFFUnsupportContentConfig_BBBB alloc] init];
    }
    return self;
}

- (id<AAAA_CCCSessionContentConfig_BBBB>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<AAAA_CCCSessionContentConfig_BBBB>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<AAAA_CCCSessionContentConfig_BBBB>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<AAAA_CCCSessionContentConfig_BBBB>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
