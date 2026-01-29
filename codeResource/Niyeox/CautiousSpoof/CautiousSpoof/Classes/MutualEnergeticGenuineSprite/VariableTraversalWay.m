
#import <Foundation/Foundation.h>

@interface Snow_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Snow_Data

+ (NSData *)Snow_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default_group
- (NSString *)constWallCompareError {
    /* static */ NSString *constWallCompareError = nil;
    if (!constWallCompareError) {
		NSArray<NSString *> *origin = @[@"18", @"27", @"11", @"187", @"56", @"236", @"229", @"252", @"33", @"243", @"166", @"131", @"128", @"124", @"127", @"122", @"127", @"128", @"129", @"124", @"144", @"135", @"143", @"122", @"130", @"141", @"138", @"144", @"139", @"11"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWallCompareError = [self StringFromSnow_Data:value];
    }
    return constWallCompareError;
}

//: btn_message
- (NSString *)appAgainstValue {
    /* static */ NSString *appAgainstValue = nil;
    if (!appAgainstValue) {
		NSArray<NSString *> *origin = @[@"11", @"71", @"10", @"175", @"153", @"146", @"212", @"24", @"25", @"84", @"169", @"187", @"181", @"166", @"180", @"172", @"186", @"186", @"168", @"174", @"172", @"114"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAgainstValue = [self StringFromSnow_Data:value];
    }
    return appAgainstValue;
}

//: #2C3042
- (NSString *)userThoroughPath {
    /* static */ NSString *userThoroughPath = nil;
    if (!userThoroughPath) {
		NSArray<NSString *> *origin = @[@"7", @"21", @"12", @"114", @"234", @"164", @"122", @"159", @"84", @"68", @"20", @"163", @"56", @"71", @"88", @"72", @"69", @"73", @"71", @"79"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThoroughPath = [self StringFromSnow_Data:value];
    }
    return userThoroughPath;
}

+ (instancetype)sharedInstance {
    static Snow_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSnow_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Snow_DataToCache:data]];
}

//: head_default
- (NSString *)commonDenseSkillFormatID {
    /* static */ NSString *commonDenseSkillFormatID = nil;
    if (!commonDenseSkillFormatID) {
		NSArray<NSString *> *origin = @[@"12", @"20", @"8", @"74", @"109", @"204", @"162", @"48", @"124", @"121", @"117", @"120", @"115", @"120", @"121", @"122", @"117", @"137", @"128", @"136", @"32"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDenseSkillFormatID = [self StringFromSnow_Data:value];
    }
    return commonDenseSkillFormatID;
}

//: btn_video
- (NSString *)appFactoryURL {
    /* static */ NSString *appFactoryURL = nil;
    if (!appFactoryURL) {
		NSArray<NSString *> *origin = @[@"9", @"36", @"11", @"117", @"62", @"189", @"167", @"123", @"76", @"75", @"139", @"134", @"152", @"146", @"131", @"154", @"141", @"136", @"137", @"147", @"221"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFactoryURL = [self StringFromSnow_Data:value];
    }
    return appFactoryURL;
}

//: _UITableViewCellSeparatorView
- (NSString *)screenPauseChartDate {
    /* static */ NSString *screenPauseChartDate = nil;
    if (!screenPauseChartDate) {
		NSArray<NSString *> *origin = @[@"29", @"81", @"11", @"242", @"73", @"190", @"86", @"6", @"197", @"88", @"156", @"176", @"166", @"154", @"165", @"178", @"179", @"189", @"182", @"167", @"186", @"182", @"200", @"148", @"182", @"189", @"189", @"164", @"182", @"193", @"178", @"195", @"178", @"197", @"192", @"195", @"167", @"186", @"182", @"200", @"59"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPauseChartDate = [self StringFromSnow_Data:value];
    }
    return screenPauseChartDate;
}

//: f6f6f6
- (NSString *)screenWaitToken {
    /* static */ NSString *screenWaitToken = nil;
    if (!screenWaitToken) {
		NSArray<NSString *> *origin = @[@"6", @"78", @"6", @"104", @"28", @"34", @"180", @"132", @"180", @"132", @"180", @"132", @"168"];
		NSData *data = [Snow_Data Snow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWaitToken = [self StringFromSnow_Data:value];
    }
    return screenWaitToken;
}

- (Byte *)Snow_DataToCache:(Byte *)data {
    int source = data[0];
    Byte surge = data[1];
    int color = data[2];
    for (int i = color; i < color + source; i++) {
        int value = data[i] - surge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[color + source] = 0;
    return data + color;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VariableTraversalWay.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VariableTraversalWay.h"
#import "VariableTraversalWay.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @implementation VariableTraversalWay
@implementation VariableTraversalWay


//: - (void)onTouchmessageButton {
- (void)alongOne {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(minimalled:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.forceRationalses minimalled:self.color];
    }
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)wave:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (UILabel *)titleLabel {
- (UILabel *)minimal {
    //: if (!_titleLabel) {
    if (!_minimal) {
        //: _titleLabel = [[UILabel alloc] init];
        _minimal = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _minimal.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _minimal.textColor = [UIColor take:[[Snow_Data sharedInstance] userThoroughPath]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _minimal.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _minimal.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _minimal.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _minimal;
}


//: - (void)initSubviews {
- (void)initEstimated {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor take:[[Snow_Data sharedInstance] screenWaitToken]];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.indicator];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.minimal];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.indicator.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.minimal.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (UIButton *)videoBtn {
- (UIButton *)distance {
    //: if (!_videoBtn) {
    if (!_distance) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _distance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_distance setImage:[UIImage imageNamed:[[Snow_Data sharedInstance] appFactoryURL]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _distance;
}


//: - (void)refreshUser:(id<TurnLocalizeScheduler>)member{
- (void)sweet:(id<TurnLocalizeScheduler>)member{
    //: self.titleLabel.text = member.showName;
    self.minimal.text = member.laneDrawer;
    //: self.memberId = [member memberId];
    self.color = [member displayOwner];
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:self.memberId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:self.color frequencyMode:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.terrain ? [NSURL URLWithString:info.terrain] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.indicator sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[[Snow_Data sharedInstance] commonDenseSkillFormatID]]];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)indicator {
    //: if (!_iconImageView) {
    if (!_indicator) {
        //: _iconImageView = [[UIImageView alloc] init];
        _indicator = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _indicator.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _indicator.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _indicator.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _indicator;
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)exposeFor:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.minimal.text = team.teamName;
    //: self.memberId = [team teamId];
    self.color = [team teamId];
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByTeam:self.memberId option:nil];
    GridMixer *info = [[ViewAngleFind translation] diskLess:self.color head:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.terrain ? [NSURL URLWithString:info.terrain] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.indicator sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[[Snow_Data sharedInstance] constWallCompareError]]];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)arenaAmid:(UITableView *)tableView
{
    //: static NSString *identifier = @"VariableTraversalWay";
    static NSString *identifier = @"VariableTraversalWay";
    //: VariableTraversalWay *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    VariableTraversalWay *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[VariableTraversalWay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[VariableTraversalWay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[Snow_Data sharedInstance] screenPauseChartDate]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIButton *)messageBtn {
- (UIButton *)architecture {
    //: if (!_messageBtn) {
    if (!_architecture) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _architecture = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_architecture addTarget:self action:@selector(alongOne) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_architecture setImage:[UIImage imageNamed:[[Snow_Data sharedInstance] appAgainstValue]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _architecture;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initEstimated];
    }
    //: return self;
    return self;
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)wisdom:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.minimal.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.indicator sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: @end
@end