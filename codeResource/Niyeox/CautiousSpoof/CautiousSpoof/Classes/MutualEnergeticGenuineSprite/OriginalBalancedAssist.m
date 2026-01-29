
#import <Foundation/Foundation.h>

NSString *StringFromGrandData(Byte *data);


//: 回复详情
Byte networkCleanPreference[] = {20, 12, 18, 6, 57, 122, 247, 173, 176, 247, 182, 159, 250, 193, 184, 248, 149, 151, 220};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OriginalBalancedAssist.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OriginalBalancedAssist.h"
#import "OriginalBalancedAssist.h"
//: #import "PrimeSignStitch.h"
#import "PrimeSignStitch.h"

//: @interface OriginalBalancedAssist ()
@interface OriginalBalancedAssist ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *authorizeChipStrong;
//: @property (nonatomic,strong) PrimeSignStitch *sessionConfig;
@property (nonatomic,strong) PrimeSignStitch *tree;
//: @end
@end

//: @implementation OriginalBalancedAssist
@implementation OriginalBalancedAssist

//: - (void)setupNormalNav
- (void)recordIn
{
}

//: - (id<CurveCombinerThroughoutMagnify>)sessionConfig
- (id<CurveCombinerThroughoutMagnify>)thumb
{
    //: if (_sessionConfig == nil) {
    if (_tree == nil) {
        //: _sessionConfig = [[PrimeSignStitch alloc] initWithMessage:self.threadMesssage];
        _tree = [[PrimeSignStitch alloc] initWithLandscape:self.authorizeChipStrong];
        //: _sessionConfig.session = self.session;
        _tree.fixed = self.constraintStorm;
    }
    //: return _sessionConfig;
    return _tree;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self brave:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self brave:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self brave:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)areaed:(NIMMessage *)message
{

}


//: - (NSString *)sessionTitle
- (NSString *)date
{
    //: return @"回复详情".user_localized;
    return StringFromGrandData(networkCleanPreference).oceanWithinFirst;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self brave:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self brave:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithAmend:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithSimultaneously:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _authorizeChipStrong = message;
    }
    //: return self;
    return self;
}


//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)brave:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.constraintStorm] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.authorizeChipStrong.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.authorizeChipStrong.messageId];

    //: return should;
    return should;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self brave:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)userHisSinMoveVideoSafety:(NIMMessage *)message
                 //: inView:(UIView *)view
                 emotionMinimal:(UIView *)view
{
    //: return YES;
    return YES;
}

//: @end
@end

Byte * GrandDataToCache(Byte *data) {
    int connectSecure = data[0];
    int indicatorTail = data[1];
    Byte accelerate = data[2];
    int agent = data[3];
    if (!connectSecure) return data + agent;
    for (int i = agent; i < agent + indicatorTail; i++) {
        int value = data[i] - accelerate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[agent + indicatorTail] = 0;
    return data + agent;
}

NSString *StringFromGrandData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GrandDataToCache(data)];
}
