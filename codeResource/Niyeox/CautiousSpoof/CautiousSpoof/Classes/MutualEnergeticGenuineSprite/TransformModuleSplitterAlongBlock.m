
#import <Foundation/Foundation.h>

@interface InstanceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InstanceData

- (NSString *)StringFromInstanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InstanceDataToCache:data]];
}

//: icon_arrow
- (NSString *)viewBalanceName {
    /* static */ NSString *viewBalanceName = nil;
    if (!viewBalanceName) {
		NSArray<NSString *> *origin = @[@"10", @"19", @"6", @"121", @"127", @"213", @"86", @"80", @"92", @"91", @"76", @"78", @"95", @"95", @"92", @"100", @"145"];
		NSData *data = [InstanceData InstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBalanceName = [self StringFromInstanceData:value];
    }
    return viewBalanceName;
}

+ (instancetype)sharedInstance {
    static InstanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)InstanceDataToCache:(Byte *)data {
    int canvasQuantityer = data[0];
    Byte port = data[1];
    int stack = data[2];
    for (int i = stack; i < stack + canvasQuantityer; i++) {
        int value = data[i] + port;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stack + canvasQuantityer] = 0;
    return data + stack;
}

//: icon_muti_clients
- (NSString *)dataHonestAssistLoadValue {
    /* static */ NSString *dataHonestAssistLoadValue = nil;
    if (!dataHonestAssistLoadValue) {
		NSArray<NSString *> *origin = @[@"17", @"34", @"6", @"212", @"31", @"89", @"71", @"65", @"77", @"76", @"61", @"75", @"83", @"82", @"71", @"61", @"65", @"74", @"71", @"67", @"76", @"82", @"81", @"146"];
		NSData *data = [InstanceData InstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataHonestAssistLoadValue = [self StringFromInstanceData:value];
    }
    return dataHonestAssistLoadValue;
}

+ (NSData *)InstanceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformModuleSplitterAlongBlock.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformModuleSplitterAlongBlock.h"
#import "TransformModuleSplitterAlongBlock.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TransformModuleSplitterAlongBlock()
@interface TransformModuleSplitterAlongBlock()

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *calculateSnow;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *ready;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *personal;

//: @end
@end

//: @implementation TransformModuleSplitterAlongBlock
@implementation TransformModuleSplitterAlongBlock

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _personal = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[InstanceData sharedInstance] dataHonestAssistLoadValue]]];
        //: [self addSubview:_icon];
        [self addSubview:_personal];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _ready = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _ready.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _ready.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_ready];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _calculateSnow = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_calculateSnow setImage:[UIImage imageNamed:[[InstanceData sharedInstance] viewBalanceName]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_calculateSnow sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_calculateSnow];
    }
    //: return self;
    return self;
}

//: CGFloat IconLeft = 10.f;
CGFloat globalWholePlatform = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat networkPlaceResult = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat constYoungKey = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.personal.everyday = globalWholePlatform;
    //: self.icon.centerY = self.height * .5f;
    self.personal.wisdom = self.disableMark * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.ready.everyday = self.personal.heavenMajor + networkPlaceResult;
    //: self.label.centerY = self.height * .5f;
    self.ready.wisdom = self.disableMark * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.calculateSnow.heavenMajor = self.version - constYoungKey;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.calculateSnow.wisdom = self.disableMark * .5f;
}


//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setAfter:(NSString *)content{
    //: self.label.text = content;
    self.ready.text = content;
}


//: CGFloat TextPadding = 17.f;
CGFloat dataStairVersion = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.ready sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.ready.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.version, contentSize.height + dataStairVersion * 2);
}

//: @end
@end