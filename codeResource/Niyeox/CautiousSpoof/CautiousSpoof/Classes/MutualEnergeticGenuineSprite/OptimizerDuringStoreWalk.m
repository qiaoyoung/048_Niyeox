
#import <Foundation/Foundation.h>

@interface StorageComputeData : NSObject

@end

@implementation StorageComputeData

+ (NSString *)StringFromStorageComputeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StorageComputeDataToCache:data]];
}

+ (NSData *)StorageComputeDataToData:(NSString *)value {
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

//: #9B9EA8
+ (NSString *)networkLeanStripHelper {
    /* static */ NSString *networkLeanStripHelper = nil;
    if (!networkLeanStripHelper) {
		NSString *origin = @"075e0b21d450301df086adc5dbe4dbe7e3dad8";
		NSData *data = [StorageComputeData StorageComputeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkLeanStripHelper = [self StringFromStorageComputeData:value];
    }
    return networkLeanStripHelper;
}

+ (Byte *)StorageComputeDataToCache:(Byte *)data {
    int shore = data[0];
    Byte sphereSmooth = data[1];
    int rareDominant = data[2];
    for (int i = rareDominant; i < rareDominant + shore; i++) {
        int value = data[i] + sphereSmooth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rareDominant + shore] = 0;
    return data + rareDominant;
}

//: #333333
+ (NSString *)k_displayResource {
    /* static */ NSString *k_displayResource = nil;
    if (!k_displayResource) {
		NSString *origin = @"071c0b8348c3b1949a4d530717171717171705";
		NSData *data = [StorageComputeData StorageComputeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_displayResource = [self StringFromStorageComputeData:value];
    }
    return k_displayResource;
}

//: ic_nodistrub_g
+ (NSString *)colorTacticExposeDict {
    /* static */ NSString *colorTacticExposeDict = nil;
    if (!colorTacticExposeDict) {
		NSString *origin = @"0e4e0b4a34e904011a9f191b15112021161b2526242714111940";
		NSData *data = [StorageComputeData StorageComputeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTacticExposeDict = [self StringFromStorageComputeData:value];
    }
    return colorTacticExposeDict;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OptimizerDuringStoreWalk.h"
#import "OptimizerDuringStoreWalk.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "ToFetchCarefree.h"
#import "ToFetchCarefree.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"

//: @implementation OptimizerDuringStoreWalk
@implementation OptimizerDuringStoreWalk

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _fine = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_fine];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _stopLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _stopLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _stopLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _stopLabel.textColor = [UIColor take:[StorageComputeData k_displayResource]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_stopLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _framework = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _framework.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _framework.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _framework.textColor = [UIColor take:[StorageComputeData networkLeanStripHelper]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_framework];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _common = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _common.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _common.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _common.textColor = [UIColor take:[StorageComputeData networkLeanStripHelper]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_common];

        //: _badgeView = [ToFetchCarefree viewWithBadgeTip:@""];
        _yieldHouse = [ToFetchCarefree underSpiritImproved:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_yieldHouse];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _line = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _line.image = [UIImage imageNamed:[StorageComputeData colorTacticExposeDict]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_line];

    }
    //: return self;
    return self;
}




//: - (void)refresh:(NIMRecentSession*)recent{
- (void)trainCurve:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.stopLabel.pickFinishPresent = self.stopLabel.pickFinishPresent > 160.f ? 160.f : self.stopLabel.pickFinishPresent;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.framework.pickFinishPresent = self.framework.pickFinishPresent > 200.f ? 200.f : self.framework.pickFinishPresent;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: GridMixer *info = nil;
        GridMixer *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[ViewAngleFind sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[ViewAngleFind translation] diskLess:recent.session.sessionId head:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.mediaGeneralConstraint];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.line.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.yieldHouse.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.yieldHouse.delicate = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.line.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.yieldHouse.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
            TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
            //: option.session = recent.session;
            option.border = recent.session;
            //: info = [[ViewAngleFind sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[ViewAngleFind translation] creation:recent.session.sessionId frequencyMode:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.mediaGeneralConstraint];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.line.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.yieldHouse.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.yieldHouse.delicate = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.line.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.yieldHouse.hidden = YES;
                }


        }
//    }





}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _fine.the = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _fine.until = self.root * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _stopLabel.sensorHill = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _stopLabel.the = _fine.referEditTotal + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _framework.the = _fine.referEditTotal + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _framework.kick = self.root - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _common.referEditTotal = self.pickFinishPresent - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _common.sensorHill = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _yieldHouse.referEditTotal = self.pickFinishPresent - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _yieldHouse.kick = self.root - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _line.referEditTotal = self.pickFinishPresent - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _line.kick = self.root - sessionBadgeTimeBottom;

}

//: @end
@end