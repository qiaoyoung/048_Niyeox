
#import <Foundation/Foundation.h>

NSString *StringFromFluentEdgeReportData(Byte *data);


//: icon_accessory_normal
Byte widgetDigitalLeafFormat[] = {90, 21, 98, 7, 25, 221, 127, 203, 197, 209, 208, 193, 195, 197, 197, 199, 213, 213, 209, 212, 219, 193, 208, 209, 212, 207, 195, 206, 143};

//: icon_accessory_selected
Byte colorSoundResource[] = {67, 23, 50, 13, 217, 231, 69, 209, 70, 64, 3, 133, 214, 155, 149, 161, 160, 145, 147, 149, 149, 151, 165, 165, 161, 164, 171, 145, 165, 151, 158, 151, 149, 166, 151, 150, 228};

//: head_default
Byte constEngineMessage[] = {81, 12, 62, 8, 65, 29, 123, 101, 166, 163, 159, 162, 157, 162, 163, 164, 159, 179, 170, 178, 74};

//: f6f6f6
Byte dataTransformEvent[] = {88, 6, 4, 6, 239, 110, 106, 58, 106, 58, 106, 58, 192};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectReplaySegueRiver.h"
#import "ConnectReplaySegueRiver.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @interface ConnectReplaySegueRiver()
@interface ConnectReplaySegueRiver()

//: @end
@end

//: @implementation ConnectReplaySegueRiver
@implementation ConnectReplaySegueRiver

//: - (void)refreshTitle:(NSString *)title{
- (void)anti:(NSString *)title{
    //: self.labName.text = title;
    self.actionSolar.text = title;
}

//: - (void)refreshAvatar:(GridMixer *)info{
- (void)previous:(GridMixer *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.terrain ? [NSURL URLWithString:info.terrain] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_secondary factoryAcross:url screen:info.behaviorReach plain:SDWebImageRetryFailed];
}

//: - (void)addDelegate:(id)delegate{
- (void)proud:(id)delegate{
    //: self.delegate = delegate;
    self.forceRationalses = delegate;
}

//: - (void)onPressAvatar:(id)sender{
- (void)blueing:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(blueing:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.forceRationalses blueing:self.protection];
    }
}

//: - (void)refreshUser:(id<TurnLocalizeScheduler>)member{
- (void)framework:(id<TurnLocalizeScheduler>)member{
    //: [self refreshTitle:member.showName];
    [self anti:member.laneDrawer];
    //: self.memberId = [member memberId];
    self.protection = [member displayOwner];
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:self.memberId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:self.protection frequencyMode:nil];
    //: [self refreshAvatar:info];
    [self previous:info];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.visible setHighlighted:highlighted];
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)simple:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self anti:team.teamName];
    //: self.memberId = [team teamId];
    self.protection = [team teamId];
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByTeam:self.memberId option:nil];
    GridMixer *info = [[ViewAngleFind translation] diskLess:self.protection head:nil];
    //: [self refreshAvatar:info];
    [self previous:info];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor take:StringFromFluentEdgeReportData(dataTransformEvent)];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _secondary = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_secondary addTarget:self action:@selector(blueing:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_secondary];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _visible = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _visible.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_visible setImage:[UIImage imageNamed:StringFromFluentEdgeReportData(widgetDigitalLeafFormat)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_visible setImage:[UIImage imageNamed:StringFromFluentEdgeReportData(colorSoundResource)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_visible sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _visible.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _visible.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_visible];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.actionSolar = [[UILabel alloc]initWithFrame:CGRectMake(_secondary.heavenMajor+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.actionSolar.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.actionSolar.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.actionSolar];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}


//: - (void)refreshItem:(id<TurnLocalizeScheduler>)member {
- (void)magnitude:(id<TurnLocalizeScheduler>)member {
    //: [self refreshTitle:member.showName];
    [self anti:member.laneDrawer];
    //: self.memberId = member.memberId;
    self.protection = member.displayOwner;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.faintCapacity ? [NSURL URLWithString:member.faintCapacity] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_secondary factoryAcross:url screen:[UIImage imageNamed:StringFromFluentEdgeReportData(constEngineMessage)] plain:SDWebImageRetryFailed];
}






//: @end
@end

Byte * FluentEdgeReportDataToCache(Byte *data) {
    int accentLibrary = data[0];
    int candid = data[1];
    Byte stableMomentum = data[2];
    int push = data[3];
    if (!accentLibrary) return data + push;
    for (int i = push; i < push + candid; i++) {
        int value = data[i] - stableMomentum;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[push + candid] = 0;
    return data + push;
}

NSString *StringFromFluentEdgeReportData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FluentEdgeReportDataToCache(data)];
}
