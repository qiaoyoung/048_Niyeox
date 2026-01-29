
#import <Foundation/Foundation.h>

@interface Sensor_Data : NSObject

@end

@implementation Sensor_Data

//: NIMDemoEventNameOpenMergeMessage
+ (NSString *)dataChannelTransformFormat {
    /* static */ NSString *dataChannelTransformFormat = nil;
    if (!dataChannelTransformFormat) {
		NSString *origin = @"20340D6308E302063954CCE006827D817899A1A379AA99A2A88295A19983A499A28199A69B998199A7A7959B99CA";
		NSData *data = [Sensor_Data Sensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataChannelTransformFormat = [self StringFromSensor_Data:value];
    }
    return dataChannelTransformFormat;
}

//: SendTextViewBkg
+ (NSString *)userMildTime {
    /* static */ NSString *userMildTime = nil;
    if (!userMildTime) {
		NSString *origin = @"0F1209EB46E1666EB36577807666778A86687B7789547D79FD";
		NSData *data = [Sensor_Data Sensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMildTime = [self StringFromSensor_Data:value];
    }
    return userMildTime;
}

+ (Byte *)Sensor_DataToCache:(Byte *)data {
    int lean = data[0];
    Byte definite = data[1];
    int outsideWanderSheet = data[2];
    for (int i = outsideWanderSheet; i < outsideWanderSheet + lean; i++) {
        int value = data[i] - definite;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outsideWanderSheet + lean] = 0;
    return data + outsideWanderSheet;
}

//: 聊天记录
+ (NSString *)networkMarkerPositiveConfig {
    /* static */ NSString *networkMarkerPositiveConfig = nil;
    if (!networkMarkerPositiveConfig) {
		NSString *origin = @"0C24070BF007A00CA5AE09C8CD0CD2D409E1B99A";
		NSData *data = [Sensor_Data Sensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkMarkerPositiveConfig = [self StringFromSensor_Data:value];
    }
    return networkMarkerPositiveConfig;
}

+ (NSData *)Sensor_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: {18,25,17,25}
+ (NSString *)constStemFormat {
    /* static */ NSString *constStemFormat = nil;
    if (!constStemFormat) {
		NSString *origin = @"0D4408A5B284ADD5BF757C70767970757B707679C181";
		NSData *data = [Sensor_Data Sensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constStemFormat = [self StringFromSensor_Data:value];
    }
    return constStemFormat;
}

//: null
+ (NSString *)networkImprovedValue {
    /* static */ NSString *networkImprovedValue = nil;
    if (!networkImprovedValue) {
		NSString *origin = @"04530621238BC1C8BFBF21";
		NSData *data = [Sensor_Data Sensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkImprovedValue = [self StringFromSensor_Data:value];
    }
    return networkImprovedValue;
}

+ (NSString *)StringFromSensor_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Sensor_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LossOverrideSurface.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LossOverrideSurface.h"
#import "LossOverrideSurface.h"
//: #import "CuratedVersionShortcutPrune.h"
#import "CuratedVersionShortcutPrune.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"

//: @interface LossOverrideSurface ()
@interface LossOverrideSurface ()

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *column;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *spaceBalance;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *save;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *flash;

//: @property (nonatomic, strong) NSMutableArray <RevokeHashSnapTower *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <RevokeHashSnapTower *> *absolute;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *quantityegrityWay;

//: @end
@end

//: @implementation LossOverrideSurface
@implementation LossOverrideSurface

//: - (UILabel *)setupContentLabel {
- (UILabel *)next {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [Sensor_Data networkImprovedValue];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)save {
    //: if (!_subTitleLabel) {
    if (!_save) {
        //: _subTitleLabel = [self setupContentLabel];
        _save = [self next];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _save.text = [Sensor_Data networkMarkerPositiveConfig].oceanWithinFirst;
        //: [_subTitleLabel sizeToFit];
        [_save sizeToFit];
    }
    //: return _subTitleLabel;
    return _save;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)sum:(UIControlState)state sumoLikeRaw:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _flash;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[Sensor_Data userMildTime]] resizableImageWithCapInsets:UIEdgeInsetsFromString([Sensor_Data constStemFormat]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _flash = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _absolute = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.spaceBalance];
        //: [self addSubview:self.line];
        [self addSubview:self.quantityegrityWay];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.save];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.column];
    }
    //: return self;
    return self;
}

//: - (UIButton *)touchBtn {
- (UIButton *)column {
    //: if (!_touchBtn) {
    if (!_column) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _column = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_column addTarget:self action:@selector(mastering:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _column;
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data{
- (void)worldWith:(PrimalJourneyTaskOwl *)data{
    //: [super refresh:data];
    [super worldWith:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.flat.messageObject;
    //: CuratedVersionShortcutPrune *attachment = (CuratedVersionShortcutPrune *)object.attachment;
    CuratedVersionShortcutPrune *attachment = (CuratedVersionShortcutPrune *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_absolute makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_absolute removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _spaceBalance.text = [attachment absorb];

    //: for (ArmaturePushCoordinator *abstract in attachment.abstracts) {
    for (ArmaturePushCoordinator *abstract in attachment.drawerTask) {
        //: RevokeHashSnapTower *lab = [self setupMessageLabel];
        RevokeHashSnapTower *lab = [self untilShowAble];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab scheduleInsert:[attachment need:abstract]];
        //: [_messageLabs addObject:lab];
        [_absolute addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (UIView *)line {
- (UIView *)quantityegrityWay {
    //: if (!_line) {
    if (!_quantityegrityWay) {
        //: _line = [[UIView alloc] init];
        _quantityegrityWay = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _quantityegrityWay.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _quantityegrityWay;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)mastering:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(originToward:)]) {
        //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.disabled = [Sensor_Data dataChannelTransformFormat];
        //: event.messageModel = self.model;
        event.sumegrityBrave = self.lab;
        //: event.data = self;
        event.heaven = self;
        //: [self.delegate onCatchEvent:event];
        [self.forceRationalses originToward:event];
    }
}


//: - (RevokeHashSnapTower *)setupMessageLabel {
- (RevokeHashSnapTower *)untilShowAble {
    //: RevokeHashSnapTower *ret = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    RevokeHashSnapTower *ret = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.length = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _spaceBalance.frame = CGRectMake(inset, inset, self.version - 2*inset, _spaceBalance.disableMark);
    //: if (_messageLabs.count != 0) {
    if (_absolute.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(RevokeHashSnapTower * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_absolute enumerateObjectsUsingBlock:^(RevokeHashSnapTower * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.spaceBalance.version, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_spaceBalance.everyday, _spaceBalance.native + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.disableMark + padding);
        //: }];
        }];
        //: RevokeHashSnapTower *lastLab = [_messageLabs lastObject];
        RevokeHashSnapTower *lastLab = [_absolute lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _quantityegrityWay.frame = CGRectMake(_spaceBalance.everyday, lastLab.native + padding, _spaceBalance.version, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _quantityegrityWay.frame = CGRectMake(_spaceBalance.everyday, _spaceBalance.native + padding, _spaceBalance.version, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _save.threadExtended = CGPointMake(_spaceBalance.everyday, _quantityegrityWay.native + padding);
    //: _touchBtn.frame = self.bounds;
    _column.frame = self.bounds;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)spaceBalance {
    //: if (!_titleLabel) {
    if (!_spaceBalance) {
        //: _titleLabel = [[UILabel alloc] init];
        _spaceBalance = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _spaceBalance.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _spaceBalance.text = [Sensor_Data networkImprovedValue];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _spaceBalance.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_spaceBalance sizeToFit];
    }
    //: return _titleLabel;
    return _spaceBalance;
}
//: @end
@end