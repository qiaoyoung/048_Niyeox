
#import <Foundation/Foundation.h>

@interface HeapData : NSObject

+ (instancetype)sharedInstance;

//: group_remove
@property (nonatomic, copy) NSString *viewTargetVersion;

//: group_mute
@property (nonatomic, copy) NSString *layoutVentureInformationString;

//: group_mute_no
@property (nonatomic, copy) NSString *constWithoutResource;

//: #F6F6F6
@property (nonatomic, copy) NSString *kUnusualTime;

//: #000000
@property (nonatomic, copy) NSString *componentWellMessage;

//: 5D5F66
@property (nonatomic, copy) NSString *colorFigureTimer;

@end

@implementation HeapData

- (NSString *)StringFromHeapData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeapDataToCache:data]];
}

- (Byte *)HeapDataToCache:(Byte *)data {
    int visitor = data[0];
    Byte phaseCommit = data[1];
    int eliteFriendly = data[2];
    for (int i = eliteFriendly; i < eliteFriendly + visitor; i++) {
        int value = data[i] + phaseCommit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[eliteFriendly + visitor] = 0;
    return data + eliteFriendly;
}

//: group_remove
- (NSString *)viewTargetVersion {
    if (!_viewTargetVersion) {
		NSString *origin = @"0c100b90bdb5cd370c120457625f65604f62555d5f66550b";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTargetVersion = [self StringFromHeapData:value];
    }
    return _viewTargetVersion;
}

//: #000000
- (NSString *)componentWellMessage {
    if (!_componentWellMessage) {
		NSString *origin = @"072d05dbd9f6030303030303eb";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWellMessage = [self StringFromHeapData:value];
    }
    return _componentWellMessage;
}

//: #F6F6F6
- (NSString *)kUnusualTime {
    if (!_kUnusualTime) {
		NSString *origin = @"071e08aaae69e06005281828182818ab";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUnusualTime = [self StringFromHeapData:value];
    }
    return _kUnusualTime;
}

+ (NSData *)HeapDataToData:(NSString *)value {
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

//: group_mute
- (NSString *)layoutVentureInformationString {
    if (!_layoutVentureInformationString) {
		NSString *origin = @"0a460c509d4e0f3f786cf9ac212c292f2a19272f2e1f8e";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutVentureInformationString = [self StringFromHeapData:value];
    }
    return _layoutVentureInformationString;
}

+ (instancetype)sharedInstance {
    static HeapData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_mute_no
- (NSString *)constWithoutResource {
    if (!_constWithoutResource) {
		NSString *origin = @"0d460d4a1be308e91a78790257212c292f2a19272f2e1f19282997";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constWithoutResource = [self StringFromHeapData:value];
    }
    return _constWithoutResource;
}

//: 5D5F66
- (NSString *)colorFigureTimer {
    if (!_colorFigureTimer) {
		NSString *origin = @"06360b9c14d5593424e3c0ff0eff10000065";
		NSData *data = [HeapData HeapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFigureTimer = [self StringFromHeapData:value];
    }
    return _colorFigureTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeMarginOrganic.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeforeMarginOrganic.h"
#import "BeforeMarginOrganic.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "UnregisterPathScan.h"
#import "UnregisterPathScan.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"

//: @interface BeforeMarginOrganic()
@interface BeforeMarginOrganic()

//: @property (nonatomic,strong) id<ThroughputTreeTableMechanismFlow> data;
@property (nonatomic,strong) id<ThroughputTreeTableMechanismFlow> towerOne;

//: @end
@end

//: @implementation BeforeMarginOrganic
@implementation BeforeMarginOrganic

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.broad.frame = CGRectMake(self.version-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.muse.frame = CGRectMake(self.version-32-15, 20, 32, 32);

}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)refering:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(fleetted:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.forceRationalses fleetted:self.burstMasking];
    }
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)coordinate:(NSString *)UserId
{
    //: self.userId = UserId;
    self.burstMasking = UserId;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)versed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(fleetted:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.forceRationalses board:self.burstMasking fill:YES];
    }
}

//: - (UIButton *)removeBtn{
- (UIButton *)muse{
    //: if (!_removeBtn) {
    if (!_muse) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _muse = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_muse addTarget:self action:@selector(refering:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_muse setImage:[UIImage imageNamed:[HeapData sharedInstance].viewTargetVersion] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _muse;
}

//: - (void)setUserInfo:(GridMixer *)userInfo
- (void)setLoyal:(GridMixer *)userInfo
{
    //: self.userInfo = userInfo;
    self.loyal = userInfo;
}
//: - (void)initSubviews {
- (void)initLoose {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _emotion = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _emotion.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _emotion.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_emotion];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _month = [[UILabel alloc] initWithFrame:CGRectMake(_emotion.heavenMajor+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _month.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _month.textColor = [UIColor take:[HeapData sharedInstance].componentWellMessage];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_month];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _connectMiddle = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _connectMiddle.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _connectMiddle.textColor = [UIColor take:[HeapData sharedInstance].colorFigureTimer];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _connectMiddle.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _connectMiddle.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_connectMiddle];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.broad];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.muse];

}

//: - (UIButton *)muteBtn{
- (UIButton *)broad{
    //: if (!_muteBtn) {
    if (!_broad) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _broad = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_broad addTarget:self action:@selector(versed:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_broad setImage:[UIImage imageNamed:[HeapData sharedInstance].constWithoutResource] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_broad setImage:[UIImage imageNamed:[HeapData sharedInstance].layoutVentureInformationString] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _broad;
}
//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)targetSteel:(UITableView *)tableView
{
    //: static NSString *identifier = @"BeforeMarginOrganic";
    static NSString *identifier = @"BeforeMarginOrganic";
    //: BeforeMarginOrganic *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BeforeMarginOrganic *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BeforeMarginOrganic alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BeforeMarginOrganic alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor take:[HeapData sharedInstance].kUnusualTime];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initLoose];
    }
    //: return self;
    return self;
}


//: @end
@end