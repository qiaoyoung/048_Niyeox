// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliefQueueDownShrinkParse.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: PetiteDecompressStoneNeutralText,
    PetiteDecompressStoneNeutralText,
    //: PetiteDecompressStoneNeutralEmoticon,
    PetiteDecompressStoneNeutralEmoticon,
    //: PetiteDecompressStoneNeutralLink,
    PetiteDecompressStoneNeutralLink,

//: } PetiteDecompressStoneNeutral;
} PetiteDecompressStoneNeutral;

//: @interface InvitingPixel : NSObject
@interface InvitingPixel : NSObject
//: @property (nonatomic,assign) PetiteDecompressStoneNeutral type;
@property (nonatomic,assign) PetiteDecompressStoneNeutral youngTit;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *destination;
//: @end
@end


//: @interface ReliefQueueDownShrinkParse : NSObject
@interface ReliefQueueDownShrinkParse : NSObject
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)logicSpan:(NSString *)text;
//: + (instancetype)currentParser;
+ (instancetype)builder;
//: @end
@end