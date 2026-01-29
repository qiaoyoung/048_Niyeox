
#import <Foundation/Foundation.h>

@interface ModeGuideData : NSObject

@end

@implementation ModeGuideData

//: head_default
+ (NSString *)styleSliceAlert {
    /* static */ NSString *styleSliceAlert = nil;
    if (!styleSliceAlert) {
		NSString *origin = @"0c3e076f6df82ca6a39fa29da2a3a49fb3aab2be";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSliceAlert = [self StringFromModeGuideData:value];
    }
    return styleSliceAlert;
}

//: personCardId
+ (NSString *)styleHardTitleTimer {
    /* static */ NSString *styleHardTitleTimer = nil;
    if (!styleHardTitleTimer) {
		NSString *origin = @"0c140449847986878382577586785d78b1";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHardTitleTimer = [self StringFromModeGuideData:value];
    }
    return styleHardTitleTimer;
}

//: head_default_group
+ (NSString *)screenCleanScheduleEvent {
    /* static */ NSString *screenCleanScheduleEvent = nil;
    if (!screenCleanScheduleEvent) {
		NSString *origin = @"121f0ae7b92175a201b9878480837e83848580948b937e86918e948fef";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCleanScheduleEvent = [self StringFromModeGuideData:value];
    }
    return screenCleanScheduleEvent;
}

//: type
+ (NSString *)k_mightRichDict {
    /* static */ NSString *k_mightRichDict = nil;
    if (!k_mightRichDict) {
		NSString *origin = @"042909e814e302d9139da2998ee0";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mightRichDict = [self StringFromModeGuideData:value];
    }
    return k_mightRichDict;
}

//: FFFKitEventNameTapContent
+ (NSString *)globalRationalID {
    /* static */ NSString *globalRationalID = nil;
    if (!globalRationalID) {
		NSString *origin = @"19340b6b84405428920e0f7a7a7a7f9da879aa99a2a88295a1998895a477a3a2a899a2a84d";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRationalID = [self StringFromModeGuideData:value];
    }
    return globalRationalID;
}

+ (NSData *)ModeGuideDataToData:(NSString *)value {
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

+ (Byte *)ModeGuideDataToCache:(Byte *)data {
    int solution = data[0];
    Byte healthy = data[1];
    int inspect = data[2];
    for (int i = inspect; i < inspect + solution; i++) {
        int value = data[i] - healthy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[inspect + solution] = 0;
    return data + inspect;
}

+ (NSString *)StringFromModeGuideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ModeGuideDataToCache:data]];
}

//: data
+ (NSString *)componentTwistTime {
    /* static */ NSString *componentTwistTime = nil;
    if (!componentTwistTime) {
		NSString *origin = @"0431081f3aeff0739592a592df";
		NSData *data = [ModeGuideData ModeGuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTwistTime = [self StringFromModeGuideData:value];
    }
    return componentTwistTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderExposePopupShift.m
// ViewAngleFind
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderExposePopupShift.h"
#import "DecoderExposePopupShift.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "SequenceBulletAttachSlide.h"
#import "SequenceBulletAttachSlide.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "AccurateWithinCancelRational.h"
#import "AccurateWithinCancelRational.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"

//: @interface DecoderExposePopupShift()
@interface DecoderExposePopupShift()

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *suite;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *belowSlope;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *per;

//: @end
@end

//: @implementation DecoderExposePopupShift
@implementation DecoderExposePopupShift

//: - (void)refresh:(PrimalJourneyTaskOwl *)data
- (void)worldWith:(PrimalJourneyTaskOwl *)data
{
    //: [super refresh:data];
    [super worldWith:data];
    //: _imageView.image = nil;
    _per.image = nil;
    //: self.nameLabel.text = @"";
    self.suite.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.lab.flat.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[ModeGuideData k_mightRichDict]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[ModeGuideData componentTwistTime]];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl all:[ModeGuideData styleHardTitleTimer] force:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl all:[ModeGuideData k_mightRichDict] force:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.per sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[ModeGuideData screenCleanScheduleEvent]]];
                        //: self.nameLabel.text = team.teamName;
                        self.suite.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.per sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[ModeGuideData screenCleanScheduleEvent]]];
                            //: self.nameLabel.text = team.teamName;
                            self.suite.text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.per sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[ModeGuideData styleSliceAlert]]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.suite.text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.per sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[ModeGuideData styleSliceAlert]]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.suite.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}

//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.disabled = [ModeGuideData globalRationalID];
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.per.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.suite.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _per = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _per.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _per.contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _per.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _per.layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_per];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _suite = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _suite.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_suite];
    }
    //: return self;
    return self;
}

//: @end
@end