
#import <Foundation/Foundation.h>

typedef struct {
    Byte crystalEntrySensor;
    Byte *edge;
    unsigned int broker;
} StructTiny_Data;

@interface Tiny_Data : NSObject

+ (instancetype)sharedInstance;

//: black_list_item_remove
@property (nonatomic, copy) NSString *userSongHelper;

//: head_default
@property (nonatomic, copy) NSString *widgetIsolatePeacefulConfig;

//: #EEEEEE
@property (nonatomic, copy) NSString *appDisableMessage;

//: #333333
@property (nonatomic, copy) NSString *styleNovelFormat;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *widgetTenderPath;

//: #F6F6F6
@property (nonatomic, copy) NSString *globalValueCheckPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *userStormToken;

@end

@implementation Tiny_Data

- (NSString *)StringFromTiny_Data:(StructTiny_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Tiny_DataToByte:data]];
}

- (Byte *)Tiny_DataToByte:(StructTiny_Data *)data {
    for (int i = 0; i < data->broker; i++) {
        data->edge[i] ^= data->crystalEntrySensor;
    }
    data->edge[data->broker] = 0;
    return data->edge;
}

//: _UITableViewCellSeparatorView
- (NSString *)widgetTenderPath {
    if (!_widgetTenderPath) {
		NSArray<NSString *> *origin = @[@"6", @"12", @"16", @"13", @"56", @"59", @"53", @"60", @"15", @"48", @"60", @"46", @"26", @"60", @"53", @"53", @"10", @"60", @"41", @"56", @"43", @"56", @"45", @"54", @"43", @"15", @"48", @"60", @"46", @"26"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){89, (Byte *)data.bytes, 29};
        _widgetTenderPath = [self StringFromTiny_Data:&value];
    }
    return _widgetTenderPath;
}

//: #5D5F66
- (NSString *)userStormToken {
    if (!_userStormToken) {
		NSArray<NSString *> *origin = @[@"25", @"15", @"126", @"15", @"124", @"12", @"12", @"148"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){58, (Byte *)data.bytes, 7};
        _userStormToken = [self StringFromTiny_Data:&value];
    }
    return _userStormToken;
}

//: #333333
- (NSString *)styleNovelFormat {
    if (!_styleNovelFormat) {
		NSArray<NSString *> *origin = @[@"42", @"58", @"58", @"58", @"58", @"58", @"58", @"205"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){9, (Byte *)data.bytes, 7};
        _styleNovelFormat = [self StringFromTiny_Data:&value];
    }
    return _styleNovelFormat;
}

//: #F6F6F6
- (NSString *)globalValueCheckPlatform {
    if (!_globalValueCheckPlatform) {
		NSArray<NSString *> *origin = @[@"61", @"88", @"40", @"88", @"40", @"88", @"40", @"247"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){30, (Byte *)data.bytes, 7};
        _globalValueCheckPlatform = [self StringFromTiny_Data:&value];
    }
    return _globalValueCheckPlatform;
}

+ (instancetype)sharedInstance {
    static Tiny_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)widgetIsolatePeacefulConfig {
    if (!_widgetIsolatePeacefulConfig) {
		NSArray<NSString *> *origin = @[@"36", @"41", @"45", @"40", @"19", @"40", @"41", @"42", @"45", @"57", @"32", @"56", @"109"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){76, (Byte *)data.bytes, 12};
        _widgetIsolatePeacefulConfig = [self StringFromTiny_Data:&value];
    }
    return _widgetIsolatePeacefulConfig;
}

//: black_list_item_remove
- (NSString *)userSongHelper {
    if (!_userSongHelper) {
		NSArray<NSString *> *origin = @[@"17", @"31", @"18", @"16", @"24", @"44", @"31", @"26", @"0", @"7", @"44", @"26", @"7", @"22", @"30", @"44", @"1", @"22", @"30", @"28", @"5", @"22", @"10"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){115, (Byte *)data.bytes, 22};
        _userSongHelper = [self StringFromTiny_Data:&value];
    }
    return _userSongHelper;
}

+ (NSData *)Tiny_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #EEEEEE
- (NSString *)appDisableMessage {
    if (!_appDisableMessage) {
		NSArray<NSString *> *origin = @[@"56", @"94", @"94", @"94", @"94", @"94", @"94", @"52"];
		NSData *data = [Tiny_Data Tiny_DataToData:origin];
        StructTiny_Data value = (StructTiny_Data){27, (Byte *)data.bytes, 7};
        _appDisableMessage = [self StringFromTiny_Data:&value];
    }
    return _appDisableMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolveMatrixRebuild.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResolveMatrixRebuild.h"
#import "ResolveMatrixRebuild.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PayloadDiagonalSoundLineDramatic.h"
#import "PayloadDiagonalSoundLineDramatic.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @implementation ResolveMatrixRebuild
@implementation ResolveMatrixRebuild

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([Tiny_Data sharedInstance].widgetTenderPath) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)onTouchButton {
- (void)buildFormal {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(scenarioed:)] || [self.forceRationalses respondsToSelector:@selector(temps:)]) {

        //: if (self.isteam) {
        if (self.estimateTo) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.forceRationalses temps:self.fairPersist];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.forceRationalses scenarioed:self.all];
        }

    }
}

//: - (UILabel *)labName {
- (UILabel *)futureLabel {
    //: if (!_labName) {
    if (!_futureLabel) {
        //: _labName = [[UILabel alloc] init];
        _futureLabel = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _futureLabel.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _futureLabel.textColor = [UIColor take:[Tiny_Data sharedInstance].styleNovelFormat];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _futureLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _futureLabel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)visitorBound:(UITableView *)tableView
{
    //: static NSString *identifier = @"ResolveMatrixRebuild";
    static NSString *identifier = @"ResolveMatrixRebuild";
    //: ResolveMatrixRebuild *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ResolveMatrixRebuild *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ResolveMatrixRebuild alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ResolveMatrixRebuild alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)initSubviews {
- (void)initDelay {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor take:[Tiny_Data sharedInstance].globalValueCheckPlatform];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _sumense = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _sumense.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _sumense.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_sumense];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _envelope = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _envelope.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _envelope.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_envelope setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Tiny_Data sharedInstance].userSongHelper] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_envelope addTarget:self action:@selector(buildFormal) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_envelope setTitleColor:[UIColor take:[Tiny_Data sharedInstance].userStormToken] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _envelope.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _envelope.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _envelope.layer.borderColor = [UIColor take:[Tiny_Data sharedInstance].appDisableMessage].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _envelope.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_envelope];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.futureLabel];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.futureLabel.frame = CGRectMake(15+40+15, 16, self.version-140, 40);
}


//: - (void)refreshWithMember:(PayloadDiagonalSoundLineDramatic *)member{
- (void)challengeAcross:(PayloadDiagonalSoundLineDramatic *)member{
    //: self.member = member;
    self.all = member;
    //: self.labName.text = [ReplaceGalaxyDeepDynamic showNick:member.info.infoId inSession:nil];
    self.futureLabel.text = [ReplaceGalaxyDeepDynamic pleasedAcross:member.glad.mediaGeneralConstraint sharedMiddle:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.glad.terrain.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.glad.terrain];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_sumense sd_setImageWithURL:url placeholderImage:member.glad.behaviorReach];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initDelay];
    }
    //: return self;
    return self;
}


//: - (void)refreshData:(NIMTeamMember *)data
- (void)pass:(NIMTeamMember *)data
{
    //: self.data = data;
    self.fairPersist = data;
    //: self.isteam = YES;
    self.estimateTo = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:data.userId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:data.userId frequencyMode:nil];
    //: self.labName.text = info.showName;
    self.futureLabel.text = info.underCoordinator;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.sumense sd_setImageWithURL:[NSURL URLWithString:info.terrain] placeholderImage:[UIImage imageNamed:[Tiny_Data sharedInstance].widgetIsolatePeacefulConfig]];
}





//: @end
@end