//
//  AAAA_FFFInputEmoticonParser_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    AAAA_NIMInputTokenType_BBBBText,
    AAAA_NIMInputTokenType_BBBBEmoticon,
    AAAA_NIMInputTokenType_BBBBLink,
    
} AAAA_NIMInputTokenType_BBBB;

@interface AAAA_NIMInputTextToken_BBBB : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    AAAA_NIMInputTokenType_BBBB   type;
@end


@interface AAAA_FFFInputEmoticonParser_BBBB : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
