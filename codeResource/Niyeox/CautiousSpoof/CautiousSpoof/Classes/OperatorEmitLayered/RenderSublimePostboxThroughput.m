
#import <Foundation/Foundation.h>

@interface Near_Data : NSObject

@end

@implementation Near_Data

+ (Byte *)Near_DataToCache:(Byte *)data {
    int provisionRest = data[0];
    Byte perform = data[1];
    int guide = data[2];
    for (int i = guide; i < guide + provisionRest; i++) {
        int value = data[i] - perform;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[guide + provisionRest] = 0;
    return data + guide;
}

//: setting_privacy
+ (NSString *)dataSplitNumber {
    /* static */ NSString *dataSplitNumber = nil;
    if (!dataSplitNumber) {
		NSString *origin = @"0f460ad1afbe270d19e6b9abbabaafb4ada5b6b8afbca7a9bf51";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSplitNumber = [self StringFromNear_Data:value];
    }
    return dataSplitNumber;
}

+ (NSString *)StringFromNear_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Near_DataToCache:data]];
}

//: message_please_enter_content
+ (NSString *)colorEpisodeConfig {
    /* static */ NSString *colorEpisodeConfig = nil;
    if (!colorEpisodeConfig) {
		NSString *origin = @"1c1a0b7dd331f5bc926417877f8d8d7b817f798a867f7b8d7f797f888e7f8c797d89888e7f888e41";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEpisodeConfig = [self StringFromNear_Data:value];
    }
    return colorEpisodeConfig;
}

//: default
+ (NSString *)layoutReplaceName {
    /* static */ NSString *layoutReplaceName = nil;
    if (!layoutReplaceName) {
		NSString *origin = @"07370ae9ff60053961da9b9c9d98aca3abb0";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReplaceName = [self StringFromNear_Data:value];
    }
    return layoutReplaceName;
}

//: contact_tag_fragment_cancel
+ (NSString *)networkPauseName {
    /* static */ NSString *networkPauseName = nil;
    if (!networkPauseName) {
		NSString *origin = @"1b1b0b5115e9104d0e09767e8a898f7c7e8f7a8f7c827a818d7c828880898f7a7e7c897e808783";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkPauseName = [self StringFromNear_Data:value];
    }
    return networkPauseName;
}

//: warm_prompt
+ (NSString *)kForceMessage {
    /* static */ NSString *kForceMessage = nil;
    if (!kForceMessage) {
		NSString *origin = @"0b52067dd636c9b3c4bfb1c2c4c1bfc2c6fc";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kForceMessage = [self StringFromNear_Data:value];
    }
    return kForceMessage;
}

+ (NSData *)Near_DataToData:(NSString *)value {
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

//: tag_activity_set
+ (NSString *)componentAgentFaintApplyHelper {
    /* static */ NSString *componentAgentFaintApplyHelper = nil;
    if (!componentAgentFaintApplyHelper) {
		NSString *origin = @"101f074e3c96b39380867e80829388958893987e928493c7";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAgentFaintApplyHelper = [self StringFromNear_Data:value];
    }
    return componentAgentFaintApplyHelper;
}

//: #ffffff
+ (NSString *)layoutWinterWhiteToken {
    /* static */ NSString *layoutWinterWhiteToken = nil;
    if (!layoutWinterWhiteToken) {
		NSString *origin = @"070d04b230737373737373c8";
		NSData *data = [Near_Data Near_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWinterWhiteToken = [self StringFromNear_Data:value];
    }
    return layoutWinterWhiteToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderSublimePostboxThroughput.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RenderSublimePostboxThroughput.h"
#import "RenderSublimePostboxThroughput.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "IvoryRangePort.h"
#import "IvoryRangePort.h"
//: #import "KnackLeftSupreme.h"
#import "KnackLeftSupreme.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "CardBalanceHead.h"
#import "CardBalanceHead.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "TinyCalmEnrich.h"
#import "TinyCalmEnrich.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "AbsoluteRegionLockRotate.h"
#import "AbsoluteRegionLockRotate.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "GridlineFlexDeleteSwatch.h"
#import "GridlineFlexDeleteSwatch.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "HeavenSuperTreatForest.h"
#import "HeavenSuperTreatForest.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "WarpRegistryRecalculateVista.h"
#import "WarpRegistryRecalculateVista.h"
//: #import "GraphicCoordinate.h"
#import "GraphicCoordinate.h"

//: @interface RenderSublimePostboxThroughput()<WorldPlannerConverge,OutputSlideFleetingPortal,WingCountBriskWithout,ResolveHashWanderBinary,UnderDaintyWalkArchitecture>
@interface RenderSublimePostboxThroughput()<WorldPlannerConverge,OutputSlideFleetingPortal,WingCountBriskWithout,ResolveHashWanderBinary,UnderDaintyWalkArchitecture>
{
    //: UIView *_emoticonView;
    UIView *_exist;
}


//: @property (nonatomic, weak) id<RunSearchKeeperTranquil> actionDelegate;
@property (nonatomic, weak) id<RunSearchKeeperTranquil> smart;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *planner;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat bullet;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<PaintBandwidthBrainOptimizer> inputDelegate;
@property (nonatomic, weak) id<PaintBandwidthBrainOptimizer> greenReplacement;

//: @property (nonatomic, assign) FallsCarefulMistPersist recordPhase;
@property (nonatomic, assign) FallsCarefulMistPersist complexAcross;

//: @property (nonatomic, weak) id<CurveCombinerThroughoutMagnify> inputConfig;
@property (nonatomic, weak) id<CurveCombinerThroughoutMagnify> improvedLabAlong;


//: @end
@end


//: @implementation RenderSublimePostboxThroughput
@implementation RenderSublimePostboxThroughput

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize refer = _keepQuiet;
//: @synthesize moreContainer = _moreContainer;
@synthesize brave = _exact;

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)alongside:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_please_enter_content"]];
    [self.quiet setExtend:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data colorEpisodeConfig]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.smart respondsToSelector:@selector(isInfrastructure:wood:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.smart isInfrastructure:gif wood:gif];
    }


}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _faint.hidden ? 0 : _faint.root;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _quiet.root;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.sharp)
    {
        //: case ListenerPieceProjectionOrganicEmoticon:
        case ListenerPieceProjectionOrganicEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _keepQuiet.root;
            //: break;
            break;
        }
        //: case ListenerPieceProjectionOrganicMore:
        case ListenerPieceProjectionOrganicMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _exact.root;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [GridlineFlexDeleteSwatch instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [GridlineFlexDeleteSwatch infrastructure].the - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.pickFinishPresent : self.pickFinishPresent;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)rationals:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.planner = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.planner.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.quiet.visual.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.quiet.compute.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.quiet.visual.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.quiet.compute.hidden = NO;
    }
}


//: - (void)setInputDelegate:(id<PaintBandwidthBrainOptimizer>)delegate
- (void)setGreenReplacement:(id<PaintBandwidthBrainOptimizer>)delegate
{
    //: _inputDelegate = delegate;
    _greenReplacement = delegate;
}

//: - (void)updateVoicePower:(float)power {
- (void)disappear:(float)power {

}

//: - (NSRange)delRangeForLastComponent
- (NSRange)me
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.quiet.sensor;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.quiet projectBy];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self sand:@"[" elegant:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: GoodVentureAbsoluteStretchScatter *icon = [[OrbitElasticCompare sharedManager] emoticonByTag:name];
        GoodVentureAbsoluteStretchScatter *icon = [[OrbitElasticCompare inputFrom] estimated:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text hero];
    }

    //: return range;
    return range;
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)evented:(id)sender {
    //: self.recordPhase = FallsCarefulMistPersistStart;
    self.complexAcross = FallsCarefulMistPersistStart;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithEndless:(CGRect)frame
                       //: config:(id<CurveCombinerThroughoutMagnify>)config
                       estimatedOf:(id<CurveCombinerThroughoutMagnify>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _secondApply = NO;
        //: _recordPhase = FallsCarefulMistPersistEnd;
        _complexAcross = FallsCarefulMistPersistEnd;
        //: _atCache = [[FirmInteractorDrain alloc] init];
        _appAdd = [[FirmInteractorDrain alloc] init];
        //: _inputConfig = config;
        _improvedLabAlong = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor take:[Near_Data layoutWinterWhiteToken]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}

//: - (void)checkMoreContainer
- (void)attach
{
    //: if (!_moreContainer) {
    if (!_exact) {
        //: _moreContainer = [[IvoryRangePort alloc] initWithFrame:CGRectZero];
        _exact = [[IvoryRangePort alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _exact.written = [_exact sizeThatFits:CGSizeMake(self.pickFinishPresent, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _exact.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _exact.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _exact.vendorBare = _improvedLabAlong;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _exact.cap = self.smart;
        //: _moreContainer.delegate = self;
        _exact.forceRationalses = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_exact.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_exact];
    }
}

//: - (void)setInputActionDelegate:(id<RunSearchKeeperTranquil>)actionDelegate
- (void)setMaster:(id<RunSearchKeeperTranquil>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _smart = actionDelegate;
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)embering:(id)sender {
    // finish Recording
    //: self.recordPhase = FallsCarefulMistPersistEnd;
    self.complexAcross = FallsCarefulMistPersistEnd;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)performBy:(NSRange)range norm:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self afterLoad:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self surf];
    }
    //: if ([self shouldCheckAt])
    if ([self adjust])
    {
        // @ 功能
        //: [self checkAt:text];
        [self waveRock:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.quiet.sensor stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.backGraveGen)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: #pragma mark - WingCountBriskWithout
#pragma mark - WingCountBriskWithout
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)urbanned:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self summit:selectedContacts question:str];
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)tense:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self summit:selectedContacts question:str];
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)blocking:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)onTouchSendBtn:(id)sender{
- (void)larged:(id)sender{
    //: [self didPressSend:nil];
    [self afterLoad:nil];
}

//: - (void)onTouchCameraBtn {
- (void)burstThroughRecognizeCharacter {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.smart respondsToSelector:@selector(beforeTribe:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.smart beforeTribe:nil];
    }

}

//: - (void)setStatus:(ListenerPieceProjectionOrganic)status
- (void)setSharp:(ListenerPieceProjectionOrganic)status
{
    //: if (_status != status)
    if (_sharp != status)
    {
        //: _status = status;
        _sharp = status;
        //: switch (_status) {
        switch (_sharp) {
            //: case ListenerPieceProjectionOrganicEmoticon:
            case ListenerPieceProjectionOrganicEmoticon:
                //: [self checkEmoticonContainer];
                [self insertOf];
                //: break;
                break;
            //: case ListenerPieceProjectionOrganicMore:
            case ListenerPieceProjectionOrganicMore:
                //: [self checkMoreContainer];
                [self attach];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self blockAroundValuable];
    }
}

//: - (void)textViewDidChange
- (void)collapseLimit
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.smart && [self.smart respondsToSelector:@selector(diamondWhisper:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.smart diamondWhisper:self];
    }
}

//: - (BOOL)onTextDelete
- (BOOL)surf
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self jungleShould];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: CoordinatorScanFrequencyCondenseChallenge *item = [self delRangeForAt];
        CoordinatorScanFrequencyCondenseChallenge *item = [self particle];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.outerIcon;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.quiet angle:range];
    //: return NO;
    return NO;
}

//: #pragma mark - WorldPlannerConverge
#pragma mark - WorldPlannerConverge

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)toneWall
{
    //: [self refreshStatus:ListenerPieceProjectionOrganicText];
    [self recordFuse:ListenerPieceProjectionOrganicText];
    //: return YES;
    return YES;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)story:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.smart respondsToSelector:@selector(peacefulled:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.smart peacefulled:sender];
    }
}

//: - (void)refreshStatus:(ListenerPieceProjectionOrganic)status
- (void)recordFuse:(ListenerPieceProjectionOrganic)status
{
    //: self.status = status;
    self.sharp = status;
    //: [self.toolBar update:status];
    [self.quiet distinctionBy:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != ListenerPieceProjectionOrganicMore;
        self.brave.hidden = status != ListenerPieceProjectionOrganicMore;
        //: self.emoticonContainer.hidden = status != ListenerPieceProjectionOrganicEmoticon;
        self.refer.hidden = status != ListenerPieceProjectionOrganicEmoticon;
    //: });
    });
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)simples:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = FallsCarefulMistPersistRecording;
    self.complexAcross = FallsCarefulMistPersistRecording;
}


//: - (void)didPressDelete:(id)sender
- (void)fireMode:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.quiet.visual.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_please_enter_content"]];
    [self.quiet setExtend:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data colorEpisodeConfig]]];
    //: [self doButtonDeleteText];
    [self growing];

}
//: - (NSRange)delRangeForEmoticon
- (NSRange)jungleShould
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.quiet.sensor;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.quiet projectBy];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr river];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self sand:@"[" elegant:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: GoodVentureAbsoluteStretchScatter *icon = [[OrbitElasticCompare sharedManager] emoticonByTag:name];
            GoodVentureAbsoluteStretchScatter *icon = [[OrbitElasticCompare inputFrom] estimated:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)storyRing:(id)sender
{
    //: if (self.status != ListenerPieceProjectionOrganicEmoticon) {
    if (self.sharp != ListenerPieceProjectionOrganicEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.smart respondsToSelector:@selector(whenProject:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.smart whenProject:sender];
        }
        //: [self checkEmoticonContainer];
        [self insertOf];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.refer];
        //: [self.emoticonContainer setHidden:NO];
        [self.refer setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.brave setHidden:YES];
        //: [self refreshStatus:ListenerPieceProjectionOrganicEmoticon];
        [self recordFuse:ListenerPieceProjectionOrganicEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.quiet.shotTree)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.quiet.shotTree = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:ListenerPieceProjectionOrganicText];
        [self recordFuse:ListenerPieceProjectionOrganicText];
        //: self.toolBar.showsKeyboard = YES;
        self.quiet.shotTree = YES;
    }
}

//: #pragma mark - ResolveHashWanderBinary
#pragma mark - ResolveHashWanderBinary

//: - (void)onClearReplyContent:(id)sender
- (void)drivering:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.quiet.pauseMovement.shrinkHead = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.quiet.pauseMovement.waterCrystal = nil;

    //: NSString *placeholder = [ViewAngleFind sharedKit].config.placeholder;
    NSString *placeholder = [ViewAngleFind translation].vine.quitConversation;
    //: [_toolBar setPlaceHolder:placeholder];
    [_quiet setExtend:placeholder];

    //: [self dismissReplyedContent];
    [self woman];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.smart respondsToSelector:@selector(trainFuture)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.smart trainFuture];
    }
}
//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_faint.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.quiet.sensorHill = _faint.kick;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.quiet.sensorHill = 0.f;
    }

    //: if (self.status == ListenerPieceProjectionOrganicMore) {
    if (self.sharp == ListenerPieceProjectionOrganicMore) {
        //: _moreContainer.device_top = 0.f;
        _exact.sensorHill = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.quiet.sensorHill = self.brave.kick;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _keepQuiet.sensorHill = self.quiet.kick;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _exact.sensorHill = self.quiet.kick;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _keepQuiet.sensorHill = self.quiet.kick;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}
//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)accelerateDescription:(id)sender {
    // cancel Recording
    //: self.recordPhase = FallsCarefulMistPersistEnd;
    self.complexAcross = FallsCarefulMistPersistEnd;
}

//: - (BOOL)doButtonDeleteText
- (BOOL)growing
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self me];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: CoordinatorScanFrequencyCondenseChallenge *item = [self delRangeForAt];
        CoordinatorScanFrequencyCondenseChallenge *item = [self particle];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.outerIcon;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.quiet angle:range];
    //: return NO;
    return NO;
}
//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)logicLibrary:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = FallsCarefulMistPersistCancelling;
    self.complexAcross = FallsCarefulMistPersistCancelling;
}


//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.quiet.shotTree) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:ListenerPieceProjectionOrganicText];
            [weakSelf recordFuse:ListenerPieceProjectionOrganicText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.greenReplacement && [weakSelf.greenReplacement respondsToSelector:@selector(switchlyResistance:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.greenReplacement switchlyResistance:weakSelf.root];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

//: - (void)didPressSend:(id)sender
- (void)afterLoad:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.smart respondsToSelector:@selector(overBuildUp:specialTo:)] && [self.quiet.sensor length] > 0 && [self museAssociate:self.quiet.sensor]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.quiet.pauseMovement.waterCrystal];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self failure:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.faint.port){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.smart resourceLayer:sendText isFine:[self.appAdd beforeRoyal:sendText] theorySpace:self.faint.port];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.smart overBuildUp:sendText specialTo:[self.appAdd beforeRoyal:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.appAdd pop];
        //: self.toolBar.contentText = @"";
        self.quiet.sensor = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_please_enter_content"]];
        [self.quiet setExtend:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data colorEpisodeConfig]]];
        //: [self.toolBar setNeedsLayout];
        [self.quiet setNeedsLayout];
        //: [self.toolBar layoutIfNeeded];
        [self.quiet layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:ListenerPieceProjectionOrganicText];
        [self recordFuse:ListenerPieceProjectionOrganicText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.smart respondsToSelector:@selector(gooding:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.smart gooding:self.planner];
            }
    }
}

//: - (HeavenSuperTreatForest *)replyedContent
- (HeavenSuperTreatForest *)faint
{
    //: if (!_replyedContent)
    if (!_faint)
    {
        //: _replyedContent = [[HeavenSuperTreatForest alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _faint = [[HeavenSuperTreatForest alloc] initWithFrame:CGRectMake(0, 0, self.pickFinishPresent, 50)];
        //: _replyedContent.hidden = YES;
        _faint.hidden = YES;
        //: _replyedContent.delegate = self;
        _faint.forceRationalses = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_faint];
    }
    //: return _replyedContent;
    return _faint;
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)sand:(NSString *)prefix elegant:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.quiet.sensor;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.quiet projectBy];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (void)onTouchMoreBtn {
- (void)team {
    //: if (self.status != ListenerPieceProjectionOrganicMore)
    if (self.sharp != ListenerPieceProjectionOrganicMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self attach];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.brave];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.brave.matchRefuse session];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.brave.matchRefuse.signStream removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.brave.matchRefuse.twist reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.brave setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.refer setHidden:YES];
        //: [self refreshStatus:ListenerPieceProjectionOrganicMore];
        [self recordFuse:ListenerPieceProjectionOrganicMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.quiet.shotTree)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.quiet.shotTree = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:ListenerPieceProjectionOrganicText];
        [self recordFuse:ListenerPieceProjectionOrganicText];
        //: self.toolBar.showsKeyboard = YES;
        self.quiet.shotTree = YES;
    }
}


//: - (void)setup
- (void)secure
{
    //: if (!_toolBar)
    if (!_quiet)
    {
        //: _toolBar = [[TinyCalmEnrich alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _quiet = [[TinyCalmEnrich alloc] initWithFrame:CGRectMake(0, 0, self.pickFinishPresent, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_quiet];
    //设置placeholder
//        NSString *placeholder = [ViewAngleFind sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"message_please_enter_content"]];
    [_quiet setExtend:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data colorEpisodeConfig]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_improvedLabAlong respondsToSelector:@selector(exactRelated)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_improvedLabAlong success];
        //: [_toolBar setInputBarItemTypes:types];
        [_quiet setExactRelated:types];
    }

    //: _toolBar.delegate = self;
    _quiet.forceRationalses = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_quiet.wave addTarget:self action:@selector(storyRing:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_quiet.compute addTarget:self action:@selector(originWild) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_quiet.bindCircuit addTarget:self action:@selector(need:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_quiet.visual addTarget:self action:@selector(larged:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _quiet.written = [_quiet sizeThatFits:CGSizeMake(self.pickFinishPresent, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _quiet.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [ViewAngleFind sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [ViewAngleFind translation].vine.decidePart;
    //: self.maxTextLength = textInputLength;
    self.backGraveGen = textInputLength;

    //: [self refreshStatus:ListenerPieceProjectionOrganicText];
    [self recordFuse:ListenerPieceProjectionOrganicText];
    //: [self sizeToFit];
    [self sizeToFit];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)failure:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[WarpRegistryRecalculateVista class]]) {
        if (value && [value isKindOfClass:[WarpRegistryRecalculateVista class]]) {
            //: WarpRegistryRecalculateVista *textHighlight = value;
            WarpRegistryRecalculateVista *textHighlight = value;
            //: if (textHighlight.type == MindIdealCloneEmoji) {
            if (textHighlight.contextShow == MindIdealCloneEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.dialog];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)slice:(NSString*)placeHolder added:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_quiet beyondVerse:placeHolder lock:placeholderColor];
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setRefer:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _keepQuiet = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)fragment:(NSTimeInterval)time {

}


//: - (void)checkPhotoContainer
- (void)offly
{

}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)event:(NSString*)emoticonID forest:(NSString*)emotCatalogID yard:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self growing];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[Near_Data layoutReplaceName]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.quiet betweenFront:description section:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.smart respondsToSelector:@selector(isInfrastructure:wood:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.smart isInfrastructure:emoticonID wood:emotCatalogID];
            }
        }
    }
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)reject:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[ViewAngleFind sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[ViewAngleFind translation] implementationing:message]];

    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.message = message;
    option.gen = message;
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:message.from option:option];
    GridMixer *info = [[ViewAngleFind translation] creation:message.from frequencyMode:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"回复"],info.showName];
    self.faint.translation.text = [NSString stringWithFormat:@"%@%@",[InflateEnsureEfficiencySliderIdeal manTotalact:@"回复"],info.underCoordinator];
    //: self.replyedContent.label.text = text;
    self.faint.hideTotal.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.faint.port = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.faint.scene.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.faint.scene sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.faint.translation.everyday = self.faint.scene.heavenMajor+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.faint.hideTotal.everyday = self.faint.scene.heavenMajor+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.faint.scene.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.faint.translation.everyday = 15;
        //: self.replyedContent.label.left = 15;
        self.faint.hideTotal.everyday = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.faint.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.faint setNeedsLayout];
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setBrave:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)originWild
{
    //: if (self.toolBar.showsKeyboard)
    if (self.quiet.shotTree)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.quiet.shotTree = NO;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self burstThroughRecognizeCharacter];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self burstThroughRecognizeCharacter];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"] message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data kForceMessage]] message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data dataSplitNumber]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data networkPauseName]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Near_Data componentAgentFaintApplyHelper]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)checkAt:(NSString *)text
- (void)waveRock:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.sumeraction.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: FixAdapter *config = [[FixAdapter alloc] init];
                FixAdapter *config = [[FixAdapter alloc] init];
                //: config.teamType = OfDependencyProjectorConvolutionEqualNomal;
                config.arrowParent = OfDependencyProjectorConvolutionEqualNomal;
                //: config.needMutiSelected = NO;
                config.field = NO;
                //: config.teamId = self.session.sessionId;
                config.arc = self.sumeraction.sessionId;
                //: config.session = self.session;
                config.leave = self.sumeraction;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.mFactorsing = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
                AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
                //: vc.delegate = self;
                vc.forceRationalses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc immediately];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: FixAdapter *config = [[FixAdapter alloc] init];
                FixAdapter *config = [[FixAdapter alloc] init];
                //: config.teamType = OfDependencyProjectorConvolutionEqualSuper;
                config.arrowParent = OfDependencyProjectorConvolutionEqualSuper;
                //: config.needMutiSelected = NO;
                config.field = NO;
                //: config.teamId = self.session.sessionId;
                config.arc = self.sumeraction.sessionId;
                //: config.session = self.session;
                config.leave = self.sumeraction;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.mFactorsing = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithConfig:config];
                AbsoluteRegionLockRotate *vc = [[AbsoluteRegionLockRotate alloc] initWithThat:config];
                //: vc.delegate = self;
                vc.forceRationalses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc immediately];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)need:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.smart respondsToSelector:@selector(dominants:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.smart dominants:sender];
    }
}

//: - (void)reset
- (void)yard
{
    //: self.device_width = self.superview.device_width;
    self.pickFinishPresent = self.superview.pickFinishPresent;
    //: [self refreshStatus:ListenerPieceProjectionOrganicText];
    [self recordFuse:ListenerPieceProjectionOrganicText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)shouldCheckAt
- (BOOL)adjust
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.improvedLabAlong respondsToSelector:@selector(commonValley)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.improvedLabAlong commonValley];
    }
    //: return !disable;
    return !disable;
}

//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)museAssociate:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}



//: - (void)callDidChangeHeight
- (void)blockAroundValuable
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_greenReplacement && [_greenReplacement respondsToSelector:@selector(switchlyResistance:)])
    {
        //: if (self.status == ListenerPieceProjectionOrganicMore || self.status == ListenerPieceProjectionOrganicEmoticon || self.status == ListenerPieceProjectionOrganicAudio)
        if (self.sharp == ListenerPieceProjectionOrganicMore || self.sharp == ListenerPieceProjectionOrganicEmoticon || self.sharp == ListenerPieceProjectionOrganicAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_greenReplacement switchlyResistance:self.root];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_greenReplacement switchlyResistance:self.root];

        }
    }
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = FallsCarefulMistPersistRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = FallsCarefulMistPersistEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setTide:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_quiet setExtend:placeHolder];
}


//: - (void)dismissReplyedContent
- (void)woman
{
    //: self.replyedContent.label.text = nil;
    self.faint.hideTotal.text = nil;
    //: self.replyedContent.hidden = YES;
    self.faint.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self reset];
    [self yard];
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)summit:(NSArray *)selectedContacts question:(NSMutableString *)str
{
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.session = self.session;
    option.border = self.sumeraction;
    //: option.forbidaAlias = YES;
    option.resolution = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[ViewAngleFind sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[ViewAngleFind translation].sessionIntervalro creation:uid frequencyMode:option].underCoordinator;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: CoordinatorScanFrequencyCondenseChallenge *item = [[CoordinatorScanFrequencyCondenseChallenge alloc] init];
        CoordinatorScanFrequencyCondenseChallenge *item = [[CoordinatorScanFrequencyCondenseChallenge alloc] init];
        //: item.uid = uid;
        item.river = uid;
        //: item.name = nick;
        item.across = nick;
        //: [self.atCache addAtItem:item];
        [self.appAdd elegantEmpty:item];
    }
    //: [self.toolBar insertText:str];
    [self.quiet towardVision:str];
}


//: - (CoordinatorScanFrequencyCondenseChallenge *)delRangeForAt
- (CoordinatorScanFrequencyCondenseChallenge *)particle
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.quiet.sensor;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self sand:@"@" elegant:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.quiet projectBy];
    //: CoordinatorScanFrequencyCondenseChallenge *item = nil;
    CoordinatorScanFrequencyCondenseChallenge *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.appAdd more:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.outerIcon = range;
    //: return item;
    return item;
}


//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self secure];
}

//: - (void)checkEmoticonContainer
- (void)insertOf
{
    //: if (!_emoticonContainer) {
    if (!_keepQuiet) {
        //: KnackLeftSupreme *emoticonContainer = [[KnackLeftSupreme alloc] initWithFrame:CGRectZero];
        KnackLeftSupreme *emoticonContainer = [[KnackLeftSupreme alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.written = [emoticonContainer sizeThatFits:CGSizeMake(self.pickFinishPresent, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.forceRationalses = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.tide = _improvedLabAlong;

        //: _emoticonContainer = emoticonContainer;
        _keepQuiet = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_keepQuiet.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_keepQuiet];
    }
}

//: @end
@end