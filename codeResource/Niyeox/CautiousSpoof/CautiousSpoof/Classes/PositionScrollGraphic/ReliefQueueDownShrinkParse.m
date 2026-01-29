
#import <Foundation/Foundation.h>

typedef struct {
    Byte length;
    Byte *hold;
    unsigned int targetPlanet;
	int decentDrain;
	int fencePriorityWind;
} StructBridge_Data;

@interface Bridge_Data : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *constConstrainConnectOperationURL;

@end

@implementation Bridge_Data

+ (NSData *)Bridge_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Bridge_DataToByte:(StructBridge_Data *)data {
    for (int i = 0; i < data->targetPlanet; i++) {
        data->hold[i] ^= data->length;
    }
    data->hold[data->targetPlanet] = 0;
	if (data->targetPlanet >= 2) {
		data->decentDrain = data->hold[0];
		data->fencePriorityWind = data->hold[1];
	}
    return data->hold;
}

+ (instancetype)sharedInstance {
    static Bridge_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)constConstrainConnectOperationURL {
    if (!_constConstrainConnectOperationURL) {
		NSArray<NSNumber *> *origin = @[@68, @67, @67, @121, @53, @98, @89, @53, @66, @40, @53, @33, @68, @109, @44, @125, @40, @40, @53, @68, @109, @33, @126, @121, @45, @69, @51, @68, @69, @196];
		NSData *data = [Bridge_Data Bridge_DataToData:origin];
        StructBridge_Data value = (StructBridge_Data){24, (Byte *)data.bytes, 29, 68, 205};
        _constConstrainConnectOperationURL = [self StringFromBridge_Data:&value];
    }
    return _constConstrainConnectOperationURL;
}

- (NSString *)StringFromBridge_Data:(StructBridge_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Bridge_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReliefQueueDownShrinkParse.h"
#import "ReliefQueueDownShrinkParse.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"

//: @implementation InvitingPixel
@implementation InvitingPixel
//: @end
@end

//: @interface ReliefQueueDownShrinkParse ()
@interface ReliefQueueDownShrinkParse ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *behavior;
//: @end
@end


//: @implementation ReliefQueueDownShrinkParse
@implementation ReliefQueueDownShrinkParse
//: + (instancetype)currentParser
+ (instancetype)builder
{
    //: static ReliefQueueDownShrinkParse *instance = nil;
    static ReliefQueueDownShrinkParse *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ReliefQueueDownShrinkParse alloc] init];
        instance = [[ReliefQueueDownShrinkParse alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)artistic:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[Bridge_Data sharedInstance].constConstrainConnectOperationURL
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[OrbitElasticCompare sharedManager] emoticonByTag:rangeText])
                           if ([[OrbitElasticCompare inputFrom] estimated:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: InvitingPixel *token = [[InvitingPixel alloc] init];
                                   InvitingPixel *token = [[InvitingPixel alloc] init];
                                   //: token.type = PetiteDecompressStoneNeutralText;
                                   token.youngTit = PetiteDecompressStoneNeutralText;
                                   //: token.text = rawText;
                                   token.destination = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: InvitingPixel *token = [[InvitingPixel alloc] init];
                               InvitingPixel *token = [[InvitingPixel alloc] init];
                               //: token.type = PetiteDecompressStoneNeutralEmoticon;
                               token.youngTit = PetiteDecompressStoneNeutralEmoticon;
                               //: token.text = rangeText;
                               token.destination = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: InvitingPixel *token = [[InvitingPixel alloc] init];
        InvitingPixel *token = [[InvitingPixel alloc] init];
        //: token.type = PetiteDecompressStoneNeutralText;
        token.youngTit = PetiteDecompressStoneNeutralText;
        //: token.text = rawText;
        token.destination = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)logicSpan:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_behavior objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self artistic:text];
            //: [_tokens setObject:tokens
            [_behavior setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _behavior = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end