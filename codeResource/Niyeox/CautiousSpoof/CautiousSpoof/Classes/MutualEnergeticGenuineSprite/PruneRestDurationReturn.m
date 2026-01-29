// __DEBUG__
// __CLOSE_PRINT__
//
//  PruneRestDurationReturn.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PruneRestDurationReturn.h"
#import "PruneRestDurationReturn.h"

//: @implementation PruneRestDurationReturn
@implementation PruneRestDurationReturn

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithAdvanced:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _by = notification.sender;
        //: _receiver = notification.receiver;
        _second = notification.receiver;
        //: _timestamp = notification.timestamp;
        _enable = notification.timestamp;
        //: _content = notification.content;
        _automaticallyDecorate = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _elevator = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end