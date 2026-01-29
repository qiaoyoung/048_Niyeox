
#import <Foundation/Foundation.h>

@interface Result_Data : NSObject

+ (instancetype)sharedInstance;

//: #FF483D
@property (nonatomic, copy) NSString *userThresholdSpiritResource;

//: ic-waring
@property (nonatomic, copy) NSString *viewSurfPriorityKey;

@end

@implementation Result_Data

//: ic-waring
- (NSString *)viewSurfPriorityKey {
    if (!_viewSurfPriorityKey) {
		NSArray<NSNumber *> *origin = @[@9, @12, @12, @3, @68, @238, @205, @152, @83, @163, @74, @53, @93, @87, @33, @107, @85, @102, @93, @98, @91, @195];
		NSData *data = [Result_Data Result_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSurfPriorityKey = [self StringFromResult_Data:value];
    }
    return _viewSurfPriorityKey;
}

+ (NSData *)Result_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static Result_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)userThresholdSpiritResource {
    if (!_userThresholdSpiritResource) {
		NSArray<NSNumber *> *origin = @[@7, @16, @10, @94, @49, @245, @95, @204, @64, @85, @19, @54, @54, @36, @40, @35, @52, @234];
		NSData *data = [Result_Data Result_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userThresholdSpiritResource = [self StringFromResult_Data:value];
    }
    return _userThresholdSpiritResource;
}

- (Byte *)Result_DataToCache:(Byte *)data {
    int land = data[0];
    Byte scheduleCompute = data[1];
    int shapeLeap = data[2];
    for (int i = shapeLeap; i < shapeLeap + land; i++) {
        int value = data[i] + scheduleCompute;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[shapeLeap + land] = 0;
    return data + shapeLeap;
}

- (NSString *)StringFromResult_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Result_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ByVision.h"
#import "ByVision.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation ByVision
@implementation ByVision

//: - (void)setContentText:(NSString *)content{
- (void)setAfter:(NSString *)content{
    //: self.label.text = content;
    self.grace.text = content;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.grace sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.grace.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.version, contentSize.height + 10 * 2);
}


//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _grace = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _grace.textColor = [UIColor take:[Result_Data sharedInstance].userThresholdSpiritResource];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _grace.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_grace];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _entity = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[Result_Data sharedInstance].viewSurfPriorityKey]];
        //: [self addSubview:_img];
        [self addSubview:_entity];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.grace.between = self.version * .5f;
    //: self.label.centerY = self.height * .5f;
    self.grace.wisdom = self.disableMark * .5f;
    //: self.img.centerY = self.height * .5f;
    self.entity.wisdom = self.disableMark * .5f;
    //: self.img.right = self.label.left -10;
    self.entity.heavenMajor = self.grace.everyday -10;
}

//: @end
@end