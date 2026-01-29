//
//  AAAA_USERDbExceptionHandler_BBBB.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERDbExceptionHandler_BBBB.h"
#import "UIView+AAAA_Toast_BBBB.h"

@interface AAAA_USERDbExceptionHandler_BBBB ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation AAAA_USERDbExceptionHandler_BBBB

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
