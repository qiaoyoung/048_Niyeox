//
//  StackSpiritEven.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "StackSpiritEven.h"
#import "UIView+TupleConnectorMediatorFetch.h"

@interface StackSpiritEven ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation StackSpiritEven

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
