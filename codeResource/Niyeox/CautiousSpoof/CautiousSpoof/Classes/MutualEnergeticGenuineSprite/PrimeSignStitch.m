// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimeSignStitch.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrimeSignStitch.h"
#import "PrimeSignStitch.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"

//: @interface PrimeSignStitch ()
@interface PrimeSignStitch ()

//: @property (nonatomic,strong) PatchRegisterRebaseFrame *provider;
@property (nonatomic,strong) PatchRegisterRebaseFrame *current;

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *lessMoved;

//: @end
@end

//: @implementation PrimeSignStitch
@implementation PrimeSignStitch

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)detectAgile
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)lessMoved
{
    //: return _threadMessage;
    return _lessMoved;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithLandscape:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _lessMoved = message;
        //: _provider = [[PatchRegisterRebaseFrame alloc] init];
        _current = [[PatchRegisterRebaseFrame alloc] init];
        //: _provider.threadMessage = message;
        _current.lessMoved = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)needShowReplyContent
- (BOOL)overTrain
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)suspendOpen
{
    //: return NO;
    return NO;
}

//: - (id<GrainOceanContractionTrain>)messageDataProvider
- (id<GrainOceanContractionTrain>)scenarioBalance
{
    //: return self.provider;
    return self.current;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)normStrike
{
    //: return NO;
    return NO;
}

//: - (void)cleanThreadMessage
- (void)softReliability
{
    //: _threadMessage = nil;
    _lessMoved = nil;
}

//: @end
@end

//: @interface PatchRegisterRebaseFrame ()
@interface PatchRegisterRebaseFrame ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL information;

//: @end
@end

//: @implementation PatchRegisterRebaseFrame
@implementation PatchRegisterRebaseFrame

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)transmit:(NIMMessage *)firstMessage forget:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[TweakTheoryOf sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[TweakTheoryOf factoryAcross] boundary];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.lessMoved];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.information && self.lessMoved)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.lessMoved atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.information = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.lessMoved option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.information && self.lessMoved)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.lessMoved atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.information = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end