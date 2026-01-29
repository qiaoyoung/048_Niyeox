
#import <Foundation/Foundation.h>

@interface DownData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DownData

- (NSString *)StringFromDownData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DownDataToCache:data]];
}

+ (NSData *)DownDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #33B0F0
- (NSString *)k_checkToken {
    /* static */ NSString *k_checkToken = nil;
    if (!k_checkToken) {
		NSArray<NSString *> *origin = @[@"7", @"26", @"6", @"74", @"96", @"90", @"9", @"25", @"25", @"40", @"22", @"44", @"22", @"201"];
		NSData *data = [DownData DownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_checkToken = [self StringFromDownData:value];
    }
    return k_checkToken;
}

+ (instancetype)sharedInstance {
    static DownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DownDataToCache:(Byte *)data {
    int programLoopBlock = data[0];
    Byte name = data[1];
    int fluent = data[2];
    for (int i = fluent; i < fluent + programLoopBlock; i++) {
        int value = data[i] + name;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fluent + programLoopBlock] = 0;
    return data + fluent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerAdaptCapacitiesJetRefresh.h"
#import "TransformerAdaptCapacitiesJetRefresh.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"

//: @implementation TransformerAdaptCapacitiesJetRefresh
@implementation TransformerAdaptCapacitiesJetRefresh

//: - (void)valueChanged:(id)sender {
- (void)hosting:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_adminOver && [_adminOver respondsToSelector:@selector(woman:thresholdPreserve:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_adminOver woman:self thresholdPreserve:_primary.isOn];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.primary.referEditTotal = self.pickFinishPresent - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.primary.until = self.root * .5;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _primary = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#33B0F0"];
        _primary.onTintColor = [UIColor take:[[DownData sharedInstance] k_checkToken]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_primary addTarget:self action:@selector(hosting:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_primary];
    }
    //: return self;
    return self;
}


//: @end
@end