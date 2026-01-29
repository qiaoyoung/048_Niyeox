//
//  AAAA_FFFFileContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFFileContentConfig_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFFileContentConfig_BBBB

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AAAA_FFFSessionFileTransContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
}



@end
