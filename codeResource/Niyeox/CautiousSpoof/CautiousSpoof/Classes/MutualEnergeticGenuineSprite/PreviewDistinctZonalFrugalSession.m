
#import <Foundation/Foundation.h>

@interface Willing_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Willing_Data

//: null
- (NSString *)componentCoordinatorConfig {
    /* static */ NSString *componentCoordinatorConfig = nil;
    if (!componentCoordinatorConfig) {
		NSString *origin = @"040621af4c296c6c756e6d";
		NSData *data = [Willing_Data Willing_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCoordinatorConfig = [self StringFromWilling_Data:value];
    }
    return componentCoordinatorConfig;
}

+ (instancetype)sharedInstance {
    static Willing_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromWilling_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Willing_DataToCache:data]];
}

- (Byte *)Willing_DataToCache:(Byte *)data {
    int fabric = data[0];
    int loopTeam = data[1];
    for (int i = 0; i < fabric / 2; i++) {
        int begin = loopTeam + i;
        int end = loopTeam + fabric - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[loopTeam + fabric] = 0;
    return data + loopTeam;
}  

//: nim.demo.mergeforward.task
- (NSString *)widgetLandFileKey {
    /* static */ NSString *widgetLandFileKey = nil;
    if (!widgetLandFileKey) {
		NSString *origin = @"1a0cf06c519ae1e007bf9b506b7361742e64726177726f66656772656d2e6f6d65642e6d696e54";
		NSData *data = [Willing_Data Willing_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLandFileKey = [self StringFromWilling_Data:value];
    }
    return widgetLandFileKey;
}

+ (NSData *)Willing_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviewDistinctZonalFrugalSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreviewDistinctZonalFrugalSession.h"
#import "PreviewDistinctZonalFrugalSession.h"
//: #import "VaporUprightAgainstSpace.h"
#import "VaporUprightAgainstSpace.h"
//: #import "CuratedVersionShortcutPrune.h"
#import "CuratedVersionShortcutPrune.h"
//: #import "HighlightedBesideImage.h"
#import "HighlightedBesideImage.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"

//: typedef void(^PreviewDistinctZonalFrugalTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^PreviewDistinctZonalFrugalTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface PreviewDistinctZonalFrugalSession ()
@interface PreviewDistinctZonalFrugalSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, PreviewDistinctZonalFrugalTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, PreviewDistinctZonalFrugalTask *> *storyProjection;

//: @end
@end

//: @interface PreviewDistinctZonalFrugalTask ()
@interface PreviewDistinctZonalFrugalTask ()

//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t sessionRich;
//: @property (nonatomic, strong) PreviewDistinctZonalFrugalTaskResult completion;
@property (nonatomic, strong) PreviewDistinctZonalFrugalTaskResult randomFade;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *constrainResume;
//: @property (nonatomic, strong) VaporUprightAgainstSpace *serialize;
@property (nonatomic, strong) VaporUprightAgainstSpace *extendedLess;
//: @property (nonatomic, strong) PreviewDistinctZonalFrugalProcess process;
@property (nonatomic, strong) PreviewDistinctZonalFrugalProcess healthy;

//: @end
@end

//: @implementation PreviewDistinctZonalFrugalSession
@implementation PreviewDistinctZonalFrugalSession
//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _storyProjection = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (PreviewDistinctZonalFrugalTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (PreviewDistinctZonalFrugalTask *)layerBack:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(PreviewDistinctZonalFrugalProcess)process
                                          diamond:(PreviewDistinctZonalFrugalProcess)process
                                       //: completion:(PreviewDistinctZonalFrugalResult)completion {
                                       instruction:(PreviewDistinctZonalFrugalResult)completion {
    //: PreviewDistinctZonalFrugalTask *task = [[PreviewDistinctZonalFrugalTask alloc] init];
    PreviewDistinctZonalFrugalTask *task = [[PreviewDistinctZonalFrugalTask alloc] init];
    //: task.messages = messages;
    task.constrainResume = messages;
    //: task.process = process;
    task.healthy = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.randomFade = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.storyProjection[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _storyProjection[@(task.sessionRich)] = task;
    //: return task;
    return task;
}

//: @end
@end


//: @implementation PreviewDistinctZonalFrugalTask
@implementation PreviewDistinctZonalFrugalTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _sessionRich = (uint64_t)self;
        //: _serialize = [[VaporUprightAgainstSpace alloc] init];
        _extendedLess = [[VaporUprightAgainstSpace alloc] init];
    }
    //: return self;
    return self;
}

//: -(NSString *)getRandomRCKey
-(NSString *)noQuantityChallenge
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (void)resume {
- (void)rejectPlot {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_constrainResume.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[[Willing_Data sharedInstance] widgetLandFileKey] code:1000 userInfo:nil];
        //: if (_completion) {
        if (_randomFade) {
            //: _completion(_identifier, error, message);
            _randomFade(_sessionRich, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_constrainResume sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self noQuantityChallenge];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, VaporUprightAgainstSpaceInfo * _Nullable info) {
    [_extendedLess area:_constrainResume vendorDraw:YES replacement:password decide:^(NSError * _Nullable error, VaporUprightAgainstSpaceInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.randomFade) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.randomFade(weakSelf.sessionRich, error, message);
            }
        //: } else {
        } else {
            //: CuratedVersionShortcutPrune *attach = [[CuratedVersionShortcutPrune alloc] init];
            CuratedVersionShortcutPrune *attach = [[CuratedVersionShortcutPrune alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.section = info.leaf.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.corner = info.modest;
            //: attach.compressed = info.compressed;
            attach.drift = info.provider;
            //: attach.encrypted = info.encrypted;
            attach.rareDoing = info.sparkKeep;
            //: attach.password = info.password;
            attach.surface = info.nature;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.drawerTask = [weakSelf winter:weakSelf.constrainResume];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.fixedEvaluation.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[Willing_Data sharedInstance] widgetLandFileKey] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.constrainResume firstObject].session;
                //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
                TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
                //: option.session = fromSession;
                option.border = fromSession;
                //: GridMixer *info = nil;
                GridMixer *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[ViewAngleFind sharedKit].provider infoByUser:userId option:option];
                    info = [[ViewAngleFind translation].sessionIntervalro creation:userId frequencyMode:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[ViewAngleFind sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[ViewAngleFind translation].sessionIntervalro diskLess:fromSession.sessionId head:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[ViewAngleFind sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[ViewAngleFind translation].sessionIntervalro language:fromSession.sessionId proud:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.hide = info.underCoordinator ?: [[Willing_Data sharedInstance] componentCoordinatorConfig];
                //: attach.sessionId = fromSession.sessionId;
                attach.advancedVariable = fromSession.sessionId;

                //message
                //: message = [HighlightedBesideImage msgWithMultiRetweetAttachment:attach];
                message = [HighlightedBesideImage propertyFlip:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.randomFade) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.randomFade(weakSelf.sessionRich, error, message);
            }
        }
    //: }];
    }];
}

//: - (NSMutableArray <ArmaturePushCoordinator *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <ArmaturePushCoordinator *> *)winter:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <ArmaturePushCoordinator *> *abstracts = [NSMutableArray array];
    NSMutableArray <ArmaturePushCoordinator *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _constrainResume) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: ArmaturePushCoordinator *abstract = [ArmaturePushCoordinator abstractWithMessage:message];
        ArmaturePushCoordinator *abstract = [ArmaturePushCoordinator sceneVendor:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}



//: @end
@end