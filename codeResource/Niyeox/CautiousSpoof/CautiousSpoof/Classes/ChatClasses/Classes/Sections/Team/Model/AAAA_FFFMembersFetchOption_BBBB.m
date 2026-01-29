//
//  AAAA_FFFMembersFetchOption_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "AAAA_FFFMembersFetchOption_BBBB.h"

@implementation AAAA_FFFMembersFetchOption_BBBB

- (instancetype)init {
    if (self = [super init]) {
        _offset = 0;
        _count = -1;
        _isRefresh = YES;
    }
    return self;
}

@end
