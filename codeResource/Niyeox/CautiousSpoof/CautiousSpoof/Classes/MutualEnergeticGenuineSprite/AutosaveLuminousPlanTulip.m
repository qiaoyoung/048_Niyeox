
#import <Foundation/Foundation.h>

@interface PreserveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PreserveData

- (Byte *)PreserveDataToCache:(Byte *)data {
    int constraint = data[0];
    Byte yield = data[1];
    int present = data[2];
    for (int i = present; i < present + constraint; i++) {
        int value = data[i] - yield;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[present + constraint] = 0;
    return data + present;
}

//: 5D5F66
- (NSString *)userEarthOrbitTitle {
    /* static */ NSString *userEarthOrbitTitle = nil;
    if (!userEarthOrbitTitle) {
		NSArray<NSNumber *> *origin = @[@6, @64, @6, @125, @139, @68, @117, @132, @117, @134, @118, @118, @158];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEarthOrbitTitle = [self StringFromPreserveData:value];
    }
    return userEarthOrbitTitle;
}

//: #F6F7FA
- (NSString *)commonSpotBraveTitle {
    /* static */ NSString *commonSpotBraveTitle = nil;
    if (!commonSpotBraveTitle) {
		NSArray<NSNumber *> *origin = @[@7, @54, @8, @54, @156, @79, @112, @18, @89, @124, @108, @124, @109, @124, @119, @102];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpotBraveTitle = [self StringFromPreserveData:value];
    }
    return commonSpotBraveTitle;
}

+ (instancetype)sharedInstance {
    static PreserveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPreserveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PreserveDataToCache:data]];
}

//: FFFKitEventNameTapLabelLink
- (NSString *)componentForestTableTime {
    /* static */ NSString *componentForestTableTime = nil;
    if (!componentForestTableTime) {
		NSArray<NSNumber *> *origin = @[@27, @16, @10, @185, @188, @250, @128, @78, @129, @10, @86, @86, @86, @91, @121, @132, @85, @134, @117, @126, @132, @94, @113, @125, @117, @100, @113, @128, @92, @113, @114, @117, @124, @92, @121, @126, @123, @16];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentForestTableTime = [self StringFromPreserveData:value];
    }
    return componentForestTableTime;
}

//: content
- (NSString *)layoutScenarioAngleID {
    /* static */ NSString *layoutScenarioAngleID = nil;
    if (!layoutScenarioAngleID) {
		NSArray<NSNumber *> *origin = @[@7, @93, @12, @187, @91, @225, @128, @181, @188, @238, @135, @234, @192, @204, @203, @209, @194, @203, @209, @227];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutScenarioAngleID = [self StringFromPreserveData:value];
    }
    return layoutScenarioAngleID;
}

//: userName
- (NSString *)widgetLayerConfig {
    /* static */ NSString *widgetLayerConfig = nil;
    if (!widgetLayerConfig) {
		NSArray<NSNumber *> *origin = @[@8, @31, @9, @190, @3, @90, @222, @157, @220, @148, @146, @132, @145, @109, @128, @140, @132, @3];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLayerConfig = [self StringFromPreserveData:value];
    }
    return widgetLayerConfig;
}

+ (NSData *)PreserveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: VIDEO
- (NSString *)colorClearPath {
    /* static */ NSString *colorClearPath = nil;
    if (!colorClearPath) {
		NSArray<NSNumber *> *origin = @[@5, @81, @4, @121, @167, @154, @149, @150, @160, @152];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorClearPath = [self StringFromPreserveData:value];
    }
    return colorClearPath;
}

//: IMAGE
- (NSString *)userCapGlobeHelper {
    /* static */ NSString *userCapGlobeHelper = nil;
    if (!userCapGlobeHelper) {
		NSArray<NSNumber *> *origin = @[@5, @12, @3, @85, @89, @77, @83, @81, @214];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCapGlobeHelper = [self StringFromPreserveData:value];
    }
    return userCapGlobeHelper;
}

//: icon_receiver_voice_playing_003
- (NSString *)layoutTwistKey {
    /* static */ NSString *layoutTwistKey = nil;
    if (!layoutTwistKey) {
		NSArray<NSNumber *> *origin = @[@31, @88, @5, @48, @113, @193, @187, @199, @198, @183, @202, @189, @187, @189, @193, @206, @189, @202, @183, @206, @199, @193, @187, @189, @183, @200, @196, @185, @209, @193, @198, @191, @183, @136, @136, @139, @139];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTwistKey = [self StringFromPreserveData:value];
    }
    return layoutTwistKey;
}

//: type
- (NSString *)screenObserverKey {
    /* static */ NSString *screenObserverKey = nil;
    if (!screenObserverKey) {
		NSArray<NSNumber *> *origin = @[@4, @64, @8, @54, @150, @221, @204, @226, @180, @185, @176, @165, @207];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenObserverKey = [self StringFromPreserveData:value];
    }
    return screenObserverKey;
}

//: reply
- (NSString *)constGentleTimer {
    /* static */ NSString *constGentleTimer = nil;
    if (!constGentleTimer) {
		NSArray<NSNumber *> *origin = @[@5, @56, @5, @15, @160, @170, @157, @168, @164, @177, @22];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constGentleTimer = [self StringFromPreserveData:value];
    }
    return constGentleTimer;
}

//: AUDIO
- (NSString *)themeSlipFlatName {
    /* static */ NSString *themeSlipFlatName = nil;
    if (!themeSlipFlatName) {
		NSArray<NSNumber *> *origin = @[@5, @37, @11, @185, @18, @189, @140, @177, @43, @221, @69, @102, @122, @105, @110, @116, @3];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSlipFlatName = [self StringFromPreserveData:value];
    }
    return themeSlipFlatName;
}

//: TEXT
- (NSString *)globalVolumeEnginePath {
    /* static */ NSString *globalVolumeEnginePath = nil;
    if (!globalVolumeEnginePath) {
		NSArray<NSNumber *> *origin = @[@4, @42, @3, @126, @111, @130, @126, @212];
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalVolumeEnginePath = [self StringFromPreserveData:value];
    }
    return globalVolumeEnginePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AutosaveLuminousPlanTulip.m
// ViewAngleFind
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AutosaveLuminousPlanTulip.h"
#import "AutosaveLuminousPlanTulip.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface AutosaveLuminousPlanTulip ()<ConverterEndRayMagnify>
@interface AutosaveLuminousPlanTulip ()<ConverterEndRayMagnify>
//: @end
@end

//: @implementation AutosaveLuminousPlanTulip
@implementation AutosaveLuminousPlanTulip

//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
//    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)simultaneouslies:(id)sender{

}

//: - (UIImageView *)picView
- (UIImageView *)whole
{
    //: if(!_picView){
    if(!_whole){
        //: _picView = [[UIImageView alloc]init];
        _whole = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _whole.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _whole.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _whole.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_whole];
    }
    //: return _picView;
    return _whole;
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initBlue {
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor take:[[PreserveData sharedInstance] commonSpotBraveTitle]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (UILabel *)audioLabel
- (UILabel *)independent
{
    //: if (!_audioLabel)
    if (!_independent)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _independent = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _independent.textColor = [UIColor take:[[PreserveData sharedInstance] userEarthOrbitTitle]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _independent.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _independent.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_independent];
    }

    //: return _audioLabel;
    return _independent;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data {
- (void)worldWith:(PrimalJourneyTaskOwl *)data {
    //: [super refresh:data];
    [super worldWith:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.flat.remoteExt.allKeys containsObject:[[PreserveData sharedInstance] constGentleTimer]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.flat.remoteExt objectForKey:[[PreserveData sharedInstance] constGentleTimer]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[[PreserveData sharedInstance] layoutScenarioAngleID]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[[PreserveData sharedInstance] widgetLayerConfig]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[[PreserveData sharedInstance] screenObserverKey]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.lab.deployAlbum;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.version;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.lab dominant:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.opento.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[[PreserveData sharedInstance] globalVolumeEnginePath]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.lastWealthy scheduleInsert:content];
            //: self.textLabel.hidden = NO;
            self.lastWealthy.hidden = NO;
            //: self.picView.hidden = YES;
            self.whole.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.independent.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.opento.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.lastWealthy.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[[PreserveData sharedInstance] userCapGlobeHelper]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.opento sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.opento.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.opento.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.lastWealthy.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.independent.hidden = YES;
            //: self.picView.hidden = NO;
            self.whole.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.whole sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.opento.heavenMajor+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.whole.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[[PreserveData sharedInstance] colorClearPath]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.lastWealthy.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.independent.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.opento sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.opento.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.opento.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.whole.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.whole sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.opento.heavenMajor+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.whole.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[[PreserveData sharedInstance] themeSlipFlatName]]){
            //: self.textLabel.hidden = YES;
            self.lastWealthy.hidden = YES;
            //: self.audioLabel.text = content;
            self.independent.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.independent.hidden = NO;
            //: self.picView.hidden = NO;
            self.whole.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.whole.image = [UIImage imageNamed:[[PreserveData sharedInstance] layoutTwistKey]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.opento sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.opento.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.opento.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.whole.frame = CGRectMake(self.opento.heavenMajor+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.independent.frame = CGRectMake(self.whole.heavenMajor+5, contentInsets.top+5, 25, 20);
        }

    }

    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config repliedSetting:data.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine towardPressed:data.flat];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.lastWealthy.textColor = setting.green;
    //: self.textLabel.font = setting.replyedFont;
    self.lastWealthy.font = setting.rock;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (RevokeHashSnapTower *)textLabel
- (RevokeHashSnapTower *)lastWealthy
{
    //: if (!_textLabel)
    if (!_lastWealthy)
    {
        //: _textLabel = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _lastWealthy = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _lastWealthy.rangeInsert = self;
        //: _textLabel.numberOfLines = 0;
        _lastWealthy.length = 0;
        //: _textLabel.autoDetectLinks = NO;
        _lastWealthy.video = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _lastWealthy.condition = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _lastWealthy.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _lastWealthy.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_lastWealthy];
    }

    //: return _textLabel;
    return _lastWealthy;
}


//: - (void)onTouchDown:(id)sender
- (void)commitCareful:(id)sender
{

}

//: #pragma mark - ConverterEndRayMagnify
#pragma mark - ConverterEndRayMagnify
//: - (void)RevokeHashSnapTower:(RevokeHashSnapTower *)label
- (void)brain:(RevokeHashSnapTower *)label
             //: clickedOnLink:(id)linkData{
             monster:(id)linkData{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.disabled = [[PreserveData sharedInstance] componentForestTableTime];
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: event.data = linkData;
    event.heaven = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
}

//: - (UILabel *)fromUser
- (UILabel *)opento
{
    //: if(!_fromUser){
    if(!_opento){
        //: _fromUser = [[UILabel alloc]init];
        _opento = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _opento.textColor = [UIColor take:[[PreserveData sharedInstance] userEarthOrbitTitle]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _opento.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_opento];
    }
    //: return _fromUser;
    return _opento;
}
//: @end
@end