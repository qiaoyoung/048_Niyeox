
#import <Foundation/Foundation.h>

@interface Mirror_Data : NSObject

@end

@implementation Mirror_Data

+ (NSString *)StringFromMirror_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Mirror_DataToCache:data]];
}

+ (NSData *)Mirror_DataToData:(NSString *)value {
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

//: Group_Me
+ (NSString *)kCenterID {
    /* static */ NSString *kCenterID = nil;
    if (!kCenterID) {
		NSString *origin = @"0818035f8a878d8877657d46";
		NSData *data = [Mirror_Data Mirror_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCenterID = [self StringFromMirror_Data:value];
    }
    return kCenterID;
}

//: icon_add_normal
+ (NSString *)layoutMaterialKey {
    /* static */ NSString *layoutMaterialKey = nil;
    if (!layoutMaterialKey) {
		NSString *origin = @"0f4709d9eaf8a169acb0aab6b5a6a8ababa6b5b6b9b4a8b34e";
		NSData *data = [Mirror_Data Mirror_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMaterialKey = [self StringFromMirror_Data:value];
    }
    return layoutMaterialKey;
}

//: kTeamMemberInfo
+ (NSString *)colorSkillName {
    /* static */ NSString *colorSkillName = nil;
    if (!colorSkillName) {
		NSString *origin = @"0f280720ad1c50937c8d8995758d958a8d9a71968e971e";
		NSData *data = [Mirror_Data Mirror_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSkillName = [self StringFromMirror_Data:value];
    }
    return colorSkillName;
}

+ (Byte *)Mirror_DataToCache:(Byte *)data {
    int whiteBlend = data[0];
    Byte gravitySubmit = data[1];
    int originalStop = data[2];
    for (int i = originalStop; i < originalStop + whiteBlend; i++) {
        int value = data[i] - gravitySubmit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[originalStop + whiteBlend] = 0;
    return data + originalStop;
}

//: kTeamMember
+ (NSString *)styleDownSkyDict {
    /* static */ NSString *styleDownSkyDict = nil;
    if (!styleDownSkyDict) {
		NSString *origin = @"0b5009748b85adc34fbba4b5b1bd9db5bdb2b5c224";
		NSData *data = [Mirror_Data Mirror_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDownSkyDict = [self StringFromMirror_Data:value];
    }
    return styleDownSkyDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VesselInteractorResult.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VesselInteractorResult.h"
#import "VesselInteractorResult.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "UnregisterPathScan.h"
#import "UnregisterPathScan.h"
//: #import "RightIntegrateScaleExotic.h"
#import "RightIntegrateScaleExotic.h"

//: @interface InferenceResumeDeployMarker : UIView{
@interface InferenceResumeDeployMarker : UIView{

}

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *listenRefresh;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *user;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *collection;

//: @property(nonatomic,strong) StoryboardGraphicDirectionLocal *imageView;
@property(nonatomic,strong) StoryboardGraphicDirectionLocal *boot;

//: @end
@end



//: @implementation InferenceResumeDeployMarker
@implementation InferenceResumeDeployMarker
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.listenRefresh sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.listenRefresh.pickFinishPresent = _listenRefresh.pickFinishPresent > self.pickFinishPresent ? self.pickFinishPresent : _listenRefresh.pickFinishPresent;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.boot.refuse = self.pickFinishPresent * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.listenRefresh.refuse = self.pickFinishPresent * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.listenRefresh.kick = self.root;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.collection.written = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.collection.kick = self.boot.kick;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.collection.referEditTotal = self.boot.referEditTotal;
}


//: - (void)setMember:(NSDictionary *)member{
- (void)setUser:(NSDictionary *)member{
    //: _member = member;
    _user = member;
    //: GridMixer *info = member[@"kTeamMemberInfo"];
    GridMixer *info = member[[Mirror_Data colorSkillName]];
    //: id<ThroughputTreeTableMechanismFlow>user = member[@"kTeamMember"];
    id<ThroughputTreeTableMechanismFlow>user = member[[Mirror_Data styleDownSkyDict]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.terrain.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.terrain];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_boot honestPlanet:avatarURL pastGravityStem:info.behaviorReach];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.underCoordinator ?: @"");
    //: if ([user isMyUserId]) {
    if ([user device]) {
        //: showName = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Group_Me"];
        showName = [InflateEnsureEfficiencySliderIdeal manTotalact:[Mirror_Data kCenterID]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _listenRefresh.text = showName;
    //: _roleImageView.image = [UnregisterPathScan imageWithMemberType:user.userType];
    _collection.image = [UnregisterPathScan restYoung:user.over];
}



//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _listenRefresh = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _listenRefresh.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _listenRefresh.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_listenRefresh];
        //: _imageView = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _boot = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_boot];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _collection = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_collection];
    }
    //: return self;
    return self;
}
//: @end
@end

//: const CGFloat kVesselInteractorResultItemWidth = 49.f;

const CGFloat appRobotDict (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kVesselInteractorResultItemPadding = 44.f;

const CGFloat globalStretchVersion (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface VesselInteractorResult()
@interface VesselInteractorResult()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *applyGreen;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *jungleSpine;

//: @end
@end

//: @implementation VesselInteractorResult
@implementation VesselInteractorResult
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _jungleSpine = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _applyGreen = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_applyGreen addTarget:self action:@selector(balancedLake:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _applyGreen.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_applyGreen];
    }
    //: return self;
    return self;
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.applyGreen.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.applyGreen : [super hitTest:point withEvent:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _applyGreen.frame = CGRectMake(0, 0, self.pickFinishPresent *.20f, self.root);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.the = left;
    //: self.textLabel.device_top = top;
    self.textLabel.sensorHill = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.sensorHill = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.sensorHill = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (InferenceResumeDeployMarker *view in _icons) {
    for (InferenceResumeDeployMarker *view in _jungleSpine) {
        //: view.device_left = left;
        view.the = left;
        //: left += view.device_width;
        left += view.pickFinishPresent;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.kick = self.root - bottom;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (InferenceResumeDeployMarker *)fetchMemeberView:(NSInteger)index{
- (InferenceResumeDeployMarker *)extend:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_jungleSpine.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _jungleSpine.count + 1 ; i++) {
            //: InferenceResumeDeployMarker *view = [[InferenceResumeDeployMarker alloc]initWithFrame:CGRectZero];
            InferenceResumeDeployMarker *view = [[InferenceResumeDeployMarker alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_jungleSpine addObject:view];
        }
    }
    //: return _icons[index];
    return _jungleSpine[index];
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setWood:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_pleasedEmber) {
        //: InferenceResumeDeployMarker *view = [self fetchMemeberView:0];
        InferenceResumeDeployMarker *view = [self extend:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[Mirror_Data layoutMaterialKey]];
        //: [view.imageView setImage:addImage];
        [view.boot setGreen:addImage];
        //: view.roleImageView.image = nil;
        view.collection.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.listenRefresh.text = @"邀请".providerShade;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.applyGreen.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _jungleSpine) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.northAcross;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: InferenceResumeDeployMarker *view = [self fetchMemeberView:i];
        InferenceResumeDeployMarker *view = [self extend:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.user = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.applyGreen];
}


//: - (void)onPress:(id)sender{
- (void)balancedLake:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.forceRationalses respondsToSelector:@selector(assignChip)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.forceRationalses assignChip];
    }
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)northAcross {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.pickFinishPresent != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.pickFinishPresent;
    //: NSInteger maxShowCount = (width - kVesselInteractorResultItemPadding) / kVesselInteractorResultItemWidth;
    NSInteger maxShowCount = (width - globalStretchVersion(nil)) / appRobotDict(nil);
    //: return maxShowCount;
    return maxShowCount;
}


//: @end
@end