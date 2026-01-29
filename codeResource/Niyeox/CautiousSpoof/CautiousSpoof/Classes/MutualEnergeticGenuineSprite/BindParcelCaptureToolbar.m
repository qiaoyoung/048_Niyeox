
#import <Foundation/Foundation.h>

@interface Evaluate_Data : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *userGlobalNumber;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *networkQuickMessage;

//: 未知时间创建
@property (nonatomic, copy) NSString *componentHostMessage;

//: 创建于%@
@property (nonatomic, copy) NSString *networkSurfFormat;

@end

@implementation Evaluate_Data

//: 未知时间创建
- (NSString *)componentHostMessage {
    if (!_componentHostMessage) {
        Byte value[] = {18, 84, 10, 172, 210, 89, 65, 9, 144, 46, 58, 240, 254, 59, 243, 249, 58, 235, 10, 61, 235, 8, 57, 220, 239, 57, 15, 14, 253};
        _componentHostMessage = [self StringFromEvaluate_Data:value];
    }
    return _componentHostMessage;
}

//: head_default
- (NSString *)userGlobalNumber {
    if (!_userGlobalNumber) {
        Byte value[] = {12, 59, 6, 69, 229, 52, 163, 160, 156, 159, 154, 159, 160, 161, 156, 176, 167, 175, 39};
        _userGlobalNumber = [self StringFromEvaluate_Data:value];
    }
    return _userGlobalNumber;
}

- (Byte *)Evaluate_DataToCache:(Byte *)data {
    int solarAgainst = data[0];
    Byte dropLoose = data[1];
    int loop = data[2];
    for (int i = loop; i < loop + solarAgainst; i++) {
        int value = data[i] - dropLoose;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[loop + solarAgainst] = 0;
    return data + loop;
}

+ (instancetype)sharedInstance {
    static Evaluate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: yyyy/MM/dd
- (NSString *)networkQuickMessage {
    if (!_networkQuickMessage) {
        Byte value[] = {10, 92, 5, 182, 48, 213, 213, 213, 213, 139, 169, 169, 139, 192, 192, 133};
        _networkQuickMessage = [self StringFromEvaluate_Data:value];
    }
    return _networkQuickMessage;
}

//: 创建于%@
- (NSString *)networkSurfFormat {
    if (!_networkSurfFormat) {
        Byte value[] = {11, 98, 6, 194, 126, 194, 71, 234, 253, 71, 29, 28, 70, 28, 240, 135, 162, 53};
        _networkSurfFormat = [self StringFromEvaluate_Data:value];
    }
    return _networkSurfFormat;
}

- (NSString *)StringFromEvaluate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Evaluate_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindParcelCaptureToolbar.m
// ViewAngleFind
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BindParcelCaptureToolbar.h"
#import "BindParcelCaptureToolbar.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @interface BindParcelCaptureToolbar ()
@interface BindParcelCaptureToolbar ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *objectByNative;

//: @property (nonatomic,strong) StoryboardGraphicDirectionLocal *avatar;
@property (nonatomic,strong) StoryboardGraphicDirectionLocal *triumph;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *of;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *boot;

//: @end
@end

//: @implementation BindParcelCaptureToolbar
@implementation BindParcelCaptureToolbar

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _objectByNative.pickFinishPresent = _objectByNative.pickFinishPresent > 200 ? 200 : self.objectByNative.pickFinishPresent;
    //: _avatar.device_left = 20;
    _triumph.the = 20;
    //: _avatar.device_top = 25;
    _triumph.sensorHill = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _objectByNative.the = _triumph.referEditTotal + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _objectByNative.sensorHill = _triumph.sensorHill;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _boot.the = _objectByNative.the;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _boot.kick = _triumph.kick;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _of.the = _boot.referEditTotal + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _of.kick = _boot.kick;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setExit:(NIMTeam *)team {
    //: _team = team;
    _exit = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_triumph honestPlanet:avatarUrl pastGravityStem:[UIImage imageNamed:[Evaluate_Data sharedInstance].userGlobalNumber]];

    //title
    //: _titleLabel.text = team.teamName;
    _objectByNative.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_objectByNative sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _boot.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_boot sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _of.text = [self visitor:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_of sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.triumph];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.objectByNative];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.boot];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.of];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)objectByNative {
    //: if (!_titleLabel) {
    if (!_objectByNative) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _objectByNative = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _objectByNative.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _objectByNative.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _objectByNative.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _objectByNative;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)venturing:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_forceRationalses && [_forceRationalses respondsToSelector:@selector(venturing:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_forceRationalses venturing:sender];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (StoryboardGraphicDirectionLocal *)avatar {
- (StoryboardGraphicDirectionLocal *)triumph {
    //: if (!_avatar) {
    if (!_triumph) {
        //: _avatar = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _triumph = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_triumph addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(venturing:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _triumph;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)visitor:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[Evaluate_Data sharedInstance].networkQuickMessage];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [Evaluate_Data sharedInstance].componentHostMessage.providerShade;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[Evaluate_Data sharedInstance].networkSurfFormat.providerShade,dateString];
}

//: - (UILabel *)numberLabel {
- (UILabel *)boot {
    //: if (!_numberLabel) {
    if (!_boot) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _boot = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _boot.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _boot.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _boot.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _boot;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)of {
    //: if (!_createTimeLabel) {
    if (!_of) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _of = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _of.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _of.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _of.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _of;
}

//: @end
@end