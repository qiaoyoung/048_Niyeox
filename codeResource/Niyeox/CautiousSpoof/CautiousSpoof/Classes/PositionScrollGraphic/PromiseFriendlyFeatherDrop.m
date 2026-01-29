
#import <Foundation/Foundation.h>

@interface SkyKnown_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *userRestoreKey;

//: #AC45FF
@property (nonatomic, copy) NSString *k_agileResource;

//: ffffff
@property (nonatomic, copy) NSString *styleBuildLoadResource;

//: message_read_yes
@property (nonatomic, copy) NSString *screenThroughString;

//: msg_view_4
@property (nonatomic, copy) NSString *viewRiverPersistPlatform;

//: #FF8C37
@property (nonatomic, copy) NSString *networkFlowString;

//: should offer cell content class name
@property (nonatomic, copy) NSString *modulePublishScheduleToken;

//: #EA4883
@property (nonatomic, copy) NSString *screenFactoryContainerTitle;

//: can not init content view
@property (nonatomic, copy) NSString *dataTenderValue;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *commonSegmentName;

//: #1EABF4
@property (nonatomic, copy) NSString *k_wiseFrequencyTimer;

//: icon_message_cell_error
@property (nonatomic, copy) NSString *globalHeapPlatform;

//: %zd人未读
@property (nonatomic, copy) NSString *styleControlFormat;

//: F0E8FF
@property (nonatomic, copy) NSString *commonVoiceReadyToken;

//: message_read_no
@property (nonatomic, copy) NSString *userBrightResource;

@end

@implementation SkyKnown_Data

//: icon_accessory_selected
- (NSString *)userRestoreKey {
    if (!_userRestoreKey) {
        Byte value[] = {23, 48, 13, 208, 128, 194, 118, 213, 223, 114, 241, 173, 241, 153, 147, 159, 158, 143, 145, 147, 147, 149, 163, 163, 159, 162, 169, 143, 163, 149, 156, 149, 147, 164, 149, 148, 204};
        _userRestoreKey = [self StringFromSkyKnown_Data:value];
    }
    return _userRestoreKey;
}

//: message_read_no
- (NSString *)userBrightResource {
    if (!_userBrightResource) {
        Byte value[] = {15, 97, 8, 225, 19, 127, 51, 235, 206, 198, 212, 212, 194, 200, 198, 192, 211, 198, 194, 197, 192, 207, 208, 135};
        _userBrightResource = [self StringFromSkyKnown_Data:value];
    }
    return _userBrightResource;
}

//: ffffff
- (NSString *)styleBuildLoadResource {
    if (!_styleBuildLoadResource) {
        Byte value[] = {6, 62, 6, 135, 136, 72, 164, 164, 164, 164, 164, 164, 190};
        _styleBuildLoadResource = [self StringFromSkyKnown_Data:value];
    }
    return _styleBuildLoadResource;
}

//: #AC45FF
- (NSString *)k_agileResource {
    if (!_k_agileResource) {
        Byte value[] = {7, 61, 8, 24, 74, 164, 6, 10, 96, 126, 128, 113, 114, 131, 131, 207};
        _k_agileResource = [self StringFromSkyKnown_Data:value];
    }
    return _k_agileResource;
}

//: %zd人未读
- (NSString *)styleControlFormat {
    if (!_styleControlFormat) {
        Byte value[] = {12, 23, 11, 96, 230, 163, 9, 128, 204, 43, 233, 60, 145, 123, 251, 209, 209, 253, 179, 193, 255, 198, 210, 226};
        _styleControlFormat = [self StringFromSkyKnown_Data:value];
    }
    return _styleControlFormat;
}

//: icon_accessory_normal
- (NSString *)commonSegmentName {
    if (!_commonSegmentName) {
        Byte value[] = {21, 7, 12, 88, 22, 209, 30, 243, 8, 69, 144, 200, 112, 106, 118, 117, 102, 104, 106, 106, 108, 122, 122, 118, 121, 128, 102, 117, 118, 121, 116, 104, 115, 129};
        _commonSegmentName = [self StringFromSkyKnown_Data:value];
    }
    return _commonSegmentName;
}

- (Byte *)SkyKnown_DataToCache:(Byte *)data {
    int textGraphicLayer = data[0];
    Byte reportSine = data[1];
    int arcBrushDialog = data[2];
    for (int i = arcBrushDialog; i < arcBrushDialog + textGraphicLayer; i++) {
        int value = data[i] - reportSine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[arcBrushDialog + textGraphicLayer] = 0;
    return data + arcBrushDialog;
}

//: #FF8C37
- (NSString *)networkFlowString {
    if (!_networkFlowString) {
        Byte value[] = {7, 16, 10, 250, 134, 253, 89, 198, 101, 109, 51, 86, 86, 72, 83, 67, 71, 75};
        _networkFlowString = [self StringFromSkyKnown_Data:value];
    }
    return _networkFlowString;
}

//: #1EABF4
- (NSString *)k_wiseFrequencyTimer {
    if (!_k_wiseFrequencyTimer) {
        Byte value[] = {7, 77, 8, 142, 30, 210, 101, 253, 112, 126, 146, 142, 143, 147, 129, 188};
        _k_wiseFrequencyTimer = [self StringFromSkyKnown_Data:value];
    }
    return _k_wiseFrequencyTimer;
}

- (NSString *)StringFromSkyKnown_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SkyKnown_DataToCache:data]];
}

//: #EA4883
- (NSString *)screenFactoryContainerTitle {
    if (!_screenFactoryContainerTitle) {
        Byte value[] = {7, 10, 10, 120, 116, 108, 121, 183, 190, 80, 45, 79, 75, 62, 66, 66, 61, 244};
        _screenFactoryContainerTitle = [self StringFromSkyKnown_Data:value];
    }
    return _screenFactoryContainerTitle;
}

//: message_read_yes
- (NSString *)screenThroughString {
    if (!_screenThroughString) {
        Byte value[] = {16, 47, 9, 255, 187, 52, 43, 49, 129, 156, 148, 162, 162, 144, 150, 148, 142, 161, 148, 144, 147, 142, 168, 148, 162, 177};
        _screenThroughString = [self StringFromSkyKnown_Data:value];
    }
    return _screenThroughString;
}

//: should offer cell content class name
- (NSString *)modulePublishScheduleToken {
    if (!_modulePublishScheduleToken) {
        Byte value[] = {36, 50, 6, 77, 71, 76, 165, 154, 161, 167, 158, 150, 82, 161, 152, 152, 151, 164, 82, 149, 151, 158, 158, 82, 149, 161, 160, 166, 151, 160, 166, 82, 149, 158, 147, 165, 165, 82, 160, 147, 159, 151, 239};
        _modulePublishScheduleToken = [self StringFromSkyKnown_Data:value];
    }
    return _modulePublishScheduleToken;
}

//: F0E8FF
- (NSString *)commonVoiceReadyToken {
    if (!_commonVoiceReadyToken) {
        Byte value[] = {6, 29, 5, 193, 90, 99, 77, 98, 85, 99, 99, 52};
        _commonVoiceReadyToken = [self StringFromSkyKnown_Data:value];
    }
    return _commonVoiceReadyToken;
}

//: msg_view_4
- (NSString *)viewRiverPersistPlatform {
    if (!_viewRiverPersistPlatform) {
        Byte value[] = {10, 56, 5, 159, 39, 165, 171, 159, 151, 174, 161, 157, 175, 151, 108, 108};
        _viewRiverPersistPlatform = [self StringFromSkyKnown_Data:value];
    }
    return _viewRiverPersistPlatform;
}

//: icon_message_cell_error
- (NSString *)globalHeapPlatform {
    if (!_globalHeapPlatform) {
        Byte value[] = {23, 73, 7, 1, 146, 41, 158, 178, 172, 184, 183, 168, 182, 174, 188, 188, 170, 176, 174, 168, 172, 174, 181, 181, 168, 174, 187, 187, 184, 187, 177};
        _globalHeapPlatform = [self StringFromSkyKnown_Data:value];
    }
    return _globalHeapPlatform;
}

+ (instancetype)sharedInstance {
    static SkyKnown_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: can not init content view
- (NSString *)dataTenderValue {
    if (!_dataTenderValue) {
        Byte value[] = {25, 3, 7, 129, 233, 77, 1, 102, 100, 113, 35, 113, 114, 119, 35, 108, 113, 108, 119, 35, 102, 114, 113, 119, 104, 113, 119, 35, 121, 108, 104, 122, 213};
        _dataTenderValue = [self StringFromSkyKnown_Data:value];
    }
    return _dataTenderValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PromiseFriendlyFeatherDrop.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PromiseFriendlyFeatherDrop.h"
#import "PromiseFriendlyFeatherDrop.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "SurfPragmaticFileScaleWisdom.h"
#import "SurfPragmaticFileScaleWisdom.h"
//: #import "TrainFleetingConvert.h"
#import "TrainFleetingConvert.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "HubCreatorSpeakVirtuous.h"
#import "HubCreatorSpeakVirtuous.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//:  
 
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "BoundTersePixel.h"
#import "BoundTersePixel.h"
//: #import "AccelerationDecompressElasticity.h"
#import "AccelerationDecompressElasticity.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "SongAlcoveEnable.h"
#import "SongAlcoveEnable.h"

//: @interface PromiseFriendlyFeatherDrop()<SlipNotifyConsolidateTag,DeepTentative>
@interface PromiseFriendlyFeatherDrop()<SlipNotifyConsolidateTag,DeepTentative>
{
    //: UIMenuController *_menuController;
    UIMenuController *_maximumPosition;
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_deliver;
}

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *stablePlanner;

//: @property (nonatomic,strong) PrimalJourneyTaskOwl *model;
@property (nonatomic,strong) PrimalJourneyTaskOwl *leap;

//: @end
@end



//: @implementation PromiseFriendlyFeatherDrop
@implementation PromiseFriendlyFeatherDrop

//: - (void)addContentViewIfNotExist
- (void)stepNatural
{
    //: if (_bubbleView == nil)
    if (_totalmit == nil)
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig anSlice:self.leap];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [SkyKnown_Data sharedInstance].modulePublishScheduleToken);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: TrainFleetingConvert *contentView = [[clazz alloc] initSessionMessageContentView];
        TrainFleetingConvert *contentView = [[clazz alloc] initBlue];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [SkyKnown_Data sharedInstance].dataTenderValue);
        //: _bubbleView = contentView;
        _totalmit = contentView;
        //: _bubbleView.delegate = self;
        _totalmit.forceRationalses = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.leap.flat.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((HubCreatorSpeakVirtuous *)_bubbleView).audioUIDelegate = self;
            ((HubCreatorSpeakVirtuous *)_totalmit).album = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_totalmit belowSubview:_associate];
    }

    //: [_bubbleView refresh:self.model];
    [_totalmit worldWith:self.leap];
    //: [_bubbleView setNeedsLayout];
    [_totalmit setNeedsLayout];
}

//: - (void)layoutRetryButton
- (void)towardRecord
{
    //: if (!_retryButton.isHidden) {
    if (!_cart.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.leap.foot)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_found.frame) + [self radio] +CGRectGetWidth(_cart.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_found.frame) - [self radio] - CGRectGetWidth(_cart.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _cart.center = CGPointMake(centerX, _found.center.y);
    }
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)riverBalancedVisual{
    //: return 8.0;
    return 8.0;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)mendFamily:(UIControlState)state
{

    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:self.model.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine soundObvious:self.leap.flat];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.legacy;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.natural;
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)globed:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.forceRationalses && [self.forceRationalses respondsToSelector:@selector(globed:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.forceRationalses globed:self.leap.flat];
    }
}

//: - (BOOL)needShowSelectButton {
- (BOOL)overDraw {
    //: return self.model.shouldShowSelect;
    return self.leap.fill;
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)associates:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.forceRationalses && [self.forceRationalses respondsToSelector:@selector(userHisSinMoveVideoSafety:emotionMinimal:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.forceRationalses userHisSinMoveVideoSafety:self.leap.flat
                                       //: inView:_bubbleView];
                                       emotionMinimal:_totalmit];
        }
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)memories:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(familied:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.forceRationalses familied:message];
    }
    //: return NO;
    return NO;
}


//: - (BOOL)unreadHidden {
- (BOOL)jump {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.leap.flat.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.forceRationalses respondsToSelector:@selector(handsomeMount:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.forceRationalses handsomeMount:self.leap.flat];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.leap.flat.isOutgoingMsg || [self.leap.flat isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (void)layoutActivityIndicator
- (void)ultimate
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_adjust.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.leap.foot)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_found.frame) - [self radio] - CGRectGetWidth(_adjust.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_found.frame) + [self radio] + CGRectGetWidth(_adjust.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.adjust.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _found.center.y);
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)sineBy:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _gifted.selected = !_gifted.selected;
    //: self.model.selected = _selectButton.selected;
    self.leap.accentThemeUnder = _gifted.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(list:royal:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.forceRationalses list:self.leap.accentThemeUnder royal:self.leap.flat];
    }
}

//: - (void)refresh
- (void)shotBoot
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.leap.flat.messageType == NIMMessageTypeCustom && self.leap.flat.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.leap.flat.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self identify];
    //: [self addReplyedContentViewIfNotExist];
    [self ultimateDown];
    //: [self addContentViewIfNotExist];
    [self stepNatural];
    //: [self addUserCustomViews];
    [self promiseFeature];

//    self.backgroundColor = [ViewAngleFind sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self overDraw]) {
        //: _selectButton.selected = self.model.selected;
        _gifted.selected = self.leap.accentThemeUnder;
        //: _selectButtonMask.hidden = NO;
        _associate.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self end])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_transmit setExceptImpact:self.leap.flat];
    }

    //: if([self needShowNickName])
    if([self prompt])
    {
        //: NSString *nick = [ExoticVistaConvertBehaviorFlags showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [ExoticVistaConvertBehaviorFlags jungle:self.leap.flat.from source:self.leap.flat];
        //: [self.nameLabel setText:nick];
        [self.passingPlayer setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[SkyKnown_Data sharedInstance].screenFactoryContainerTitle,[SkyKnown_Data sharedInstance].networkFlowString,[SkyKnown_Data sharedInstance].k_wiseFrequencyTimer,[SkyKnown_Data sharedInstance].k_agileResource, nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.leap.flat.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.passingPlayer.textColor = [UIColor take:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_passingPlayer setHidden:![self prompt]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self fixedUnity];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_adjust stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_adjust startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_adjust setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_cart setHidden:[self inputTotaleract]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_calm setHidden:[self jump]];

    //: [self refreshReadButton];
    [self mechanism];

    //: if ([_bubbleView isKindOfClass:[SongAlcoveEnable class]]) {
    if ([_totalmit isKindOfClass:[SongAlcoveEnable class]]) {
        //: [self disableLongPress:YES];
        [self verticalModest:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self verticalModest:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutReplyBubbleView
- (void)general
{
    //: if (!_replyedBubbleView)
    if (!_implementSure)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.leap dominant:self.pickFinishPresent];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.leap.deployAlbum;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _implementSure.written = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.leap.access;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.leap.foot)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.leap.eachPresentation? CGRectGetMinX(self.transmit.frame) - protraitRightToBubble : self.pickFinishPresent;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.implementSure.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self overDraw]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _gifted.referEditTotal + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _implementSure.the = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _implementSure.sensorHill = contentInsets.top;
}

//: - (CGRect)selectButtonRect {
- (CGRect)dimension {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _gifted.written;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self sinceCreation];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self riverBalancedVisual];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)makeGesture{
- (void)expert{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _deliver = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(associates:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_deliver];
}

//: - (void)layoutReadButton{
- (void)argument{

    //: if (!_readButton.isHidden) {
    if (!_admin.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _found.the;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _found.kick;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _admin.the = left - CGRectGetWidth(_admin.bounds) - [self behindQuantity];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _admin.until = _found.until;

    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self extend];
    //: [self layoutAvatar];
    [self rayHeap];
    //: [self layoutNameLabel];
    [self odd];
    //: [self layoutReplyBubbleView];
    [self general];
    //: [self layoutBubbleView];
    [self foundDown];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self context];
    //: [self layoutBubblesBackgroundView];
    [self consumptionBriefVast];
    //: [self layoutRetryButton];
    [self towardRecord];
    //: [self layoutAudioPlayedIcon];
    [self exclusive];
    //: [self layoutActivityIndicator];
    [self ultimate];
    //: [self layoutReadButton];
    [self argument];
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)memberThroughRegular
{
    //: return self.model.nickNameMargin;
    return self.leap.fuse;
}

//: - (void)makeComponents
- (void)aboveSingleForbid
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[SkyKnown_Data sharedInstance].globalHeapPlatform];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[SkyKnown_Data sharedInstance].commonSegmentName];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[SkyKnown_Data sharedInstance].userRestoreKey];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _cart = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_cart setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_cart setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_cart setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_cart addTarget:self action:@selector(globed:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_cart];

    //audioPlayedIcon
    //: _audioPlayedIcon = [SurfPragmaticFileScaleWisdom viewWithBadgeTip:@""];
    _calm = [SurfPragmaticFileScaleWisdom magicPraise:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _adjust = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_adjust];

    //headerView
    //: _headImageView = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _transmit = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_transmit addTarget:self action:@selector(titles:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(engineElement:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_transmit addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_transmit];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _passingPlayer = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _passingPlayer.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _passingPlayer.opaque = YES;
    //: _nameLabel.font = [ViewAngleFind sharedKit].config.nickFont;
    _passingPlayer.font = [ViewAngleFind translation].vine.entry;
    //: _nameLabel.textColor = [ViewAngleFind sharedKit].config.nickColor;
    _passingPlayer.textColor = [ViewAngleFind translation].vine.document;
    //: [_nameLabel setHidden:YES];
    [_passingPlayer setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_passingPlayer];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _admin = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _admin.opaque = YES;
    //: _readButton.titleLabel.font = [ViewAngleFind sharedKit].config.receiptFont;
    _admin.titleLabel.font = [ViewAngleFind translation].vine.lean;
    //: [_readButton setTitleColor:[ViewAngleFind sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_admin setTitleColor:[ViewAngleFind translation].vine.commandNatureYoung forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[ViewAngleFind sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_admin setTitleColor:[ViewAngleFind translation].vine.commandNatureYoung forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_admin setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_admin addTarget:self action:@selector(toed:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_admin];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _gifted = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_gifted setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_gifted setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_gifted sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_gifted];
    //: _selectButton.hidden = YES;
    _gifted.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _found = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _found.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _found.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_found];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _associate = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_associate setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_associate addTarget:self action:@selector(sineBy:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_associate];
    //: _selectButtonMask.hidden = YES;
    _associate.hidden = YES;


}

//: - (BOOL)needShowNickName
- (BOOL)prompt
{
    //: return self.model.shouldShowNickName;
    return self.leap.cap;
}

//: - (void)refreshData:(PrimalJourneyTaskOwl *)data
- (void)big:(PrimalJourneyTaskOwl *)data
{
    //: self.model = data;
    self.leap = data;
    //: if ([self checkData])
    if ([self multi])
    {
        //: [self.model updateLayoutConfig];
        [self.leap balanced];
        //: [self refresh];
        [self shotBoot];
    }
}


//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)comparison
{
    //: return self.model.avatarMargin;
    return self.leap.amendSelect;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)engineElement:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.forceRationalses respondsToSelector:@selector(engineElement:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.forceRationalses engineElement:self.leap.flat];
        }
    }
}

//: - (BOOL)readLabelHidden
- (BOOL)safely
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.leap.remain &&
        //: [self activityIndicatorHidden] &&
        [self fixedUnity] &&
        //: [self retryButtonHidden] &&
        [self inputTotaleract] &&
        //: [self unreadHidden] &&
        [self jump] &&
        //: [[ScenarioUponClone standardUserDefaults].showMessageRead boolValue])
        [[ScenarioUponClone originalBy].technologyJet boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_deliver];
}

//: - (BOOL)needShowAvatar
- (BOOL)end
{
    //: return self.model.shouldShowAvatar;
    return self.leap.eachPresentation;
}

//: - (void)retryDownloadMsg
- (void)componentTo
{
    //: [self onRetryMessage:nil];
    [self globed:nil];
}

//: - (void)layoutBubblesBackgroundView
- (void)consumptionBriefVast
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.implementSure.root + self.totalmit.root;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.implementSure.pickFinishPresent > self.totalmit.pickFinishPresent ? self.implementSure.pickFinishPresent : self.totalmit.pickFinishPresent;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.found.written = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.implementSure)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.found.sensorHill = self.implementSure.sensorHill-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.found.sensorHill = self.totalmit.sensorHill;
    }
}

//: - (CGRect)avatarViewRect
- (CGRect)sinceCreation
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self clearStrike].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self clearStrike].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.leap.foot) {
        //: if (![self needShowSelectButton]) {
        if (![self overDraw]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.comparison.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.comparison.x + _gifted.referEditTotal;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.comparison.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.comparison.y,protraitImageWidth,protraitImageHeight);
}



//: - (BOOL)retryButtonHidden
- (BOOL)inputTotaleract
{
    //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
    id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(frequencyMeDeploySpeed:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig frequencyMeDeploySpeed:self.leap];
    }
    //: return disable;
    return disable;
}

//: - (void)refreshReadButton_2
- (void)sumoArc
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self safely];
    //: [_readButton setHidden:hidden];
    [_admin setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.leap.flat.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_admin setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_admin sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.leap.flat.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_admin setTitle:[NSString stringWithFormat:[SkyKnown_Data sharedInstance].styleControlFormat.providerShade,self.leap.flat.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_admin sizeToFit];
        }
    }
}

//: - (void)refreshBubblesBackgroundView
- (void)identify
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.leap.flat.messageType == NIMMessageTypeImage || self.leap.flat.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _found.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[ViewAngleFind sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _found.hidden = ![[ViewAngleFind translation].rest detailed:self.leap];
        //: if (self.model.shouldShowLeft){
        if (self.leap.foot){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _found.backgroundColor = [UIColor take:[SkyKnown_Data sharedInstance].styleBuildLoadResource];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _found.backgroundColor = [UIColor take:[SkyKnown_Data sharedInstance].commonVoiceReadyToken];
        }
    }
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)radio {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.leap.foot;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.leap.flat.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)engine:(NIMMessage *)message skinPure:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(tension:densitySunny:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.forceRationalses tension:message densitySunny:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutBubbleView
- (void)foundDown
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.leap analyze:self.pickFinishPresent];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.leap.additionalMagnitudeerval;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _totalmit.written = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.leap.elementTransmit;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.leap.foot)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.leap.eachPresentation? CGRectGetMinX(self.transmit.frame) - protraitRightToBubble : self.pickFinishPresent;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.totalmit.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self overDraw]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _gifted.referEditTotal + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _totalmit.the = left;
    //: if (_replyedBubbleView)
    if (_implementSure)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _totalmit.sensorHill = self.implementSure.kick - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _totalmit.sensorHill = contentInsets.top;
    }

}

//: - (void)onTapAvatar:(id)sender{
- (void)titles:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.forceRationalses respondsToSelector:@selector(titles:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.forceRationalses titles:self.leap.flat];
    }
}

//: -(void)refreshReadButton{
-(void)mechanism{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.leap.flat.isRemoteRead;
    //: BOOL showMessageRead = [[ScenarioUponClone standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[ScenarioUponClone originalBy].technologyJet boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.leap.flat.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_admin setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_admin setImage:[UIImage imageNamed:[SkyKnown_Data sharedInstance].screenThroughString] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.leap.flat.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_admin setImage:[UIImage imageNamed:[SkyKnown_Data sharedInstance].userBrightResource] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_admin sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.leap.flat.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_admin setTitle:[NSString stringWithFormat:@"%zd%@",self.leap.flat.teamReceiptInfo.unreadCount,[InflateEnsureEfficiencySliderIdeal manTotalact:[SkyKnown_Data sharedInstance].viewRiverPersistPlatform]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_admin sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(SleekIdleRidgeEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_admin leave:(SleekIdleRidgeEdgeInsetsStyleLeft) cell:3];
            //: [_readButton setHidden:YES];
            [_admin setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_admin setHidden:YES];
    }
}

//: - (void)layoutNameLabel
- (void)odd
{
    //: if ([self needShowNickName]) {
    if ([self prompt]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self overDraw] ? self.memberThroughRegular.x : _gifted.referEditTotal + self.memberThroughRegular.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.memberThroughRegular.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.comparison.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.transmit.pickFinishPresent;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.pickFinishPresent - cellPaddingToProtrait - avatarWidth - self.memberThroughRegular.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _passingPlayer.frame = self.leap.foot ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)exclusive{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_calm.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self photo];
        //: if (self.model.shouldShowLeft)
        if (self.leap.foot)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _calm.the = _found.referEditTotal + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _calm.referEditTotal = _found.the - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _calm.until = _found.until;
    }
}


//: - (void)disableLongPress:(BOOL)disable {
- (void)verticalModest:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _deliver.enabled = !disable;
}

//: #pragma mark - DeepTentative
#pragma mark - DeepTentative
//: - (void)onCatchEvent:(SoundJubilantRecord *)event{
- (void)originToward:(SoundJubilantRecord *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(minuteSky:)]) {
        //: [self.delegate onTapCell:event];
        [self.forceRationalses minuteSky:event];
    }
}

//: - (CGSize)avatarSize {
- (CGSize)clearStrike {
    //: return self.model.avatarSize;
    return self.leap.gravity;
}


//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)photo{
    //: return 10.0;
    return 10.0;
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)context
{
    //: if (!self.replyedBubbleView)
    if (!self.implementSure)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.leap.foot)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.implementSure.the < self.totalmit.the ? self.implementSure.the : self.totalmit.the;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.implementSure.the > self.totalmit.the ? self.implementSure.the : self.totalmit.the;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.implementSure.the = left+5;
    //: self.bubbleView.device_left = left;
    self.totalmit.the = left;
    //: self.bubblesBackgroundView.left = left;
    self.found.everyday = left;
}


//: - (void)layoutSelectButton {
- (void)extend {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self overDraw];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _gifted.hidden = self.leap.variable;
        //: _selectButtonMask.hidden = NO;
        _associate.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _associate.userInteractionEnabled = !self.leap.variable;
        //: _selectButton.frame = [self selectButtonRect];
        _gifted.frame = [self dimension];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _associate.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _gifted.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _associate.hidden = YES;
    }
}

//: - (void)addUserCustomViews
- (void)promiseFeature
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.stablePlanner) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
    id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.stablePlanner = [layoutConfig smoothTiny:self.leap];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.stablePlanner) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)behindQuantity{
    //: return 2.0;
    return 2.0;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self aboveSingleForbid];
        //: [self makeGesture];
        [self expert];

    }
    //: return self;
    return self;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)ultimateDown
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            TrainFleetingConvert *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([self.leap native])
    {
        //: if (!_replyedBubbleView)
        if (!_implementSure)
        {
            //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
            id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig unusual:self.leap];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [SkyKnown_Data sharedInstance].modulePublishScheduleToken);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: TrainFleetingConvert *contentView = [[clazz alloc] initSessionMessageContentView];
            TrainFleetingConvert *contentView = [[clazz alloc] initBlue];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [SkyKnown_Data sharedInstance].dataTenderValue);
            //: _replyedBubbleView = contentView;
            _implementSure = contentView;

            //: _replyedBubbleView.delegate = self;
            _implementSure.forceRationalses = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_implementSure belowSubview:_associate];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_implementSure worldWith:self.leap];
        //: [_replyedBubbleView setNeedsLayout];
        [_implementSure setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_implementSure)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_implementSure removeFromSuperview];
        //: _replyedBubbleView = nil;
        _implementSure = nil;
    }
}

//: - (void)onPressReadButton:(id)sender
- (void)toed:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.forceRationalses respondsToSelector:@selector(necessaried:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.forceRationalses necessaried:self.leap.flat];
    }
}

//: #pragma mark - SlipNotifyConsolidateTag
#pragma mark - SlipNotifyConsolidateTag
//: - (void)startPlayingAudioUI
- (void)steamExtent
{
    //: [self refreshData:self.model];
    [self big:self.leap];
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)fixedUnity
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.leap.flat.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.leap.flat.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.leap.flat.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (BOOL)checkData{
- (BOOL)multi{
    //: return [self.model isKindOfClass:[PrimalJourneyTaskOwl class]];
    return [self.leap isKindOfClass:[PrimalJourneyTaskOwl class]];
}

//: - (void)layoutAvatar
- (void)rayHeap
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self end];
    //: _headImageView.hidden = !needShow;
    _transmit.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _transmit.frame = [self sinceCreation];
    }
}


//: @end
@end
