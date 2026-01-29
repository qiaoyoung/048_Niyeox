//
//  ReliefQueueDownShrinkParse.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    PetiteDecompressStoneNeutralText,
    PetiteDecompressStoneNeutralEmoticon,
    PetiteDecompressStoneNeutralLink,
    
} PetiteDecompressStoneNeutral;

@interface InvitingPixel : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    PetiteDecompressStoneNeutral   type;
@end


@interface ReliefQueueDownShrinkParse : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
