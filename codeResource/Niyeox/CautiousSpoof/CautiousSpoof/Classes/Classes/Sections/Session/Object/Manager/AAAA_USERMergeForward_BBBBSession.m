//
//  AAAA_USERMergeForward_BBBBSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERMergeForward_BBBBSession.h"
#import "AAAA_USERMessageSerialization_BBBB.h"
#import "AAAA_USERMultiRetweetAttachment_BBBB.h"
#import "AAAA_USERSessionMsgConverter_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"

#define USER_Message_Abstract_Count  (2)

typedef void(^AAAA_USERMergeForward_BBBBTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

@interface AAAA_USERMergeForward_BBBBSession ()

@property (nonatomic, strong) NSMutableDictionary <NSNumber *, AAAA_USERMergeForward_BBBBTask *> *tasks;

@end

@interface AAAA_USERMergeForward_BBBBTask ()

@property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) AAAA_USERMergeForward_BBBBProcess process;
@property (nonatomic, strong) AAAA_USERMergeForward_BBBBTaskResult completion;
@property (nonatomic, strong) AAAA_USERMessageSerialization_BBBB *serialize;

@end

@implementation AAAA_USERMergeForward_BBBBSession
- (instancetype)init {
    if (self = [super init]) {
        _tasks = [NSMutableDictionary dictionary];
    }
    return self;
}

- (AAAA_USERMergeForward_BBBBTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(AAAA_USERMergeForward_BBBBProcess)process
                                       completion:(AAAA_USERMergeForward_BBBBResult)completion {
    AAAA_USERMergeForward_BBBBTask *task = [[AAAA_USERMergeForward_BBBBTask alloc] init];
    task.messages = messages;
    task.process = process;

    __weak typeof(self) weakSelf = self;
    task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        if (completion) {
            completion(error, message);
        }
        weakSelf.tasks[@(identifier)] = nil;
    };
    _tasks[@(task.identifier)] = task;
    return task;
}

@end


@implementation AAAA_USERMergeForward_BBBBTask

- (instancetype)init {
    if (self = [super init]) {
        _identifier = (uint64_t)self;
        _serialize = [[AAAA_USERMessageSerialization_BBBB alloc] init];
    }
    return self;
}

- (void)resume {
    NSError *error = nil;
    __block NIMMessage *message = nil;
    if (_messages.count == 0) {
        error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        if (_completion) {
            _completion(_identifier, error, message);
        }
        return;
    }
    
    //时间戳排序
    [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        if (obj1.timestamp < obj2.timestamp) {
            return NSOrderedAscending;
        } else {
            return NSOrderedDescending;
        }
    }];
    
    //序列化
    __weak typeof(self) weakSelf = self;
    NSString *password = [self getRandomRCKey];
    [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, AAAA_USERMessageSerialization_BBBBInfo * _Nullable info) {
        if (error) {
            if (weakSelf.completion) {
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        } else {
            AAAA_USERMultiRetweetAttachment_BBBB *attach = [[AAAA_USERMultiRetweetAttachment_BBBB alloc] init];
            attach.fileName = info.filePath.lastPathComponent;
            attach.md5 = info.md5;
            attach.compressed = info.compressed;
            attach.encrypted = info.encrypted;
            attach.password = info.password;
            attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            if (attach.messageAbstract.count == 0) {
                error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
            } else {;
                //show name
                NIMSession *fromSession = [weakSelf.messages firstObject].session;
                AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
                option.session = fromSession;
                AAAA_FFFKitInfo_BBBB *info = nil;
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    info = [[AAAA_MyUserKit_BBBB sharedKit].provider infoByUser:userId option:option];
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    info = [[AAAA_MyUserKit_BBBB sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    info = [[AAAA_MyUserKit_BBBB sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                }
                attach.sessionName = info.showName ?: @"null";
                attach.sessionId = fromSession.sessionId;
                
                //message
                message = [AAAA_USERSessionMsgConverter_BBBB msgWithMultiRetweetAttachment:attach];
            }
            if (weakSelf.completion) {
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        }
    }];
}

- (NSMutableArray <AAAA_USERMessageAbstract_BBBB *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
    NSMutableArray <AAAA_USERMessageAbstract_BBBB *> *abstracts = [NSMutableArray array];
    for (NIMMessage *message in _messages) {
        if (abstracts.count == USER_Message_Abstract_Count) {
            break;
        }
        AAAA_USERMessageAbstract_BBBB *abstract = [AAAA_USERMessageAbstract_BBBB abstractWithMessage:message];
        
        
        
        if (abstract) {
            [abstracts addObject:abstract];
        }
    }
    return abstracts;
}

-(NSString *)getRandomRCKey
{
    char data[16] = {0};
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    return string;
}



@end

