//
//  AAAA_FFFInputView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFInputView_BBBB.h"
#import <AVFoundation/AVFoundation.h>
#import "AAAA_FFFInputMoreContainerView_BBBB.h"
#import "AAAA_FFFInputEmoticonContainerView_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFInputEmoticonDefine_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "AAAA_FFFInputToolBar_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFGlobalMacro_BBBB.h"
#import "AAAA_FFFContactSelectViewController_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"
#import "AAAA_FFFKitKeyboardInfo_BBBB.h"
#import "NSString+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFReplyContentView_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "YYText.h"
#import "AAAA_FFFTextHighlight_BBBB.h"
#import "AAAA_PhotoContainerView_BBBB.h"


@interface AAAA_FFFInputView_BBBB()<AAAA_FFFInputToolBarDelegate_BBBB,AAAA_NIMInputEmoticonProtocol_BBBB,AAAA_NIMContactSelectDelegate_BBBB,AAAA_FFFReplyContentViewDelegate_BBBB,AAAA_moreCustomPickerViewDelegate_BBBB>
{
    UIView  *_emoticonView;
}


@property (nonatomic, assign) AAAA_NIMAudioRecordPhase_BBBB recordPhase;
@property (nonatomic, weak) id<AAAA_FFFSessionConfig_BBBB> inputConfig;
@property (nonatomic, weak) id<AAAA_NIMInputDelegate_BBBB> inputDelegate;
@property (nonatomic, weak) id<AAAA_NIMInputActionDelegate_BBBB> actionDelegate;

@property (nonatomic, assign) CGFloat keyBoardFrameTop; //键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。

@property (nonatomic, strong) NSArray *selectedPhoto;


@end


@implementation AAAA_FFFInputView_BBBB

@synthesize emoticonContainer = _emoticonContainer;
@synthesize moreContainer = _moreContainer;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<AAAA_FFFSessionConfig_BBBB>)config
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _recording = NO;
        _recordPhase = AAAA_NIMAudioRecordPhase_BBBBEnd;
        _atCache = [[AAAA_FFFInputAtCache_BBBB alloc] init];
        _inputConfig = config;
        self.backgroundColor = RGB_COLOR_String(@"#ffffff");
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOpacity = 1;
        self.layer.shadowRadius = 16;
    }
    return self;
}

- (void)didMoveToWindow
{
    [self setup];
}

- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat containerHeight = 0;
    switch (self.status)
    {
        case AAAA_NIMInputStatus_BBBBEmoticon:
        {
            containerHeight = _emoticonContainer.device_height;
            break;
        }
        case AAAA_NIMInputStatus_BBBBMore:
        {
            containerHeight = _moreContainer.device_height;
            break;
        }
        default:
        {
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            CGFloat keyboardDelta = [AAAA_FFFKitKeyboardInfo_BBBB instance].keyboardHeight - safeArea.bottom;
            
            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            break;
    }
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + SCREEN_BOTTOM_HEIGHT;
    CGFloat width = self.superview? self.superview.device_width : self.device_width;
    return CGSizeMake(width, height);
}


- (void)setInputDelegate:(id<AAAA_NIMInputDelegate_BBBB>)delegate
{
    _inputDelegate = delegate;
}

- (void)setInputActionDelegate:(id<AAAA_NIMInputActionDelegate_BBBB>)actionDelegate
{
    _actionDelegate = actionDelegate;
}

- (void)reset
{
    self.device_width = self.superview.device_width;
    [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
    [self sizeToFit];
}

- (void)refreshStatus:(AAAA_NIMInputStatus_BBBB)status
{
    self.status = status;
    [self.toolBar update:status];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        self.moreContainer.hidden = status != AAAA_NIMInputStatus_BBBBMore;
        self.emoticonContainer.hidden = status != AAAA_NIMInputStatus_BBBBEmoticon;
    });
}

- (void)setup
{
    if (!_toolBar)
    {
        _toolBar = [[AAAA_FFFInputToolBar_BBBB alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
    }
    [self addSubview:_toolBar];
    //设置placeholder
//        NSString *placeholder = [AAAA_MyUserKit_BBBB sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    [_toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    //设置input bar 上的按钮
    if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
        NSArray *types = [_inputConfig inputBarItemTypes];
        [_toolBar setInputBarItemTypes:types];
    }
    
    _toolBar.delegate = self;
    [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
    _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];
    
    //设置最大输入字数
    NSInteger textInputLength = [AAAA_MyUserKit_BBBB sharedKit].config.inputMaxLength;
    self.maxTextLength = textInputLength;
    
    [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
    [self sizeToFit];
}

- (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
{
    self.selectedPhoto = assets;
    if (self.selectedPhoto.count > 0) {
        self.toolBar.sendButton.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        self.toolBar.albunBtn.hidden = YES;
    }else{
        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        self.toolBar.albunBtn.hidden = NO;
    }
}

- (void)checkMoreContainer
{
    if (!_moreContainer) {
        _moreContainer = [[AAAA_FFFInputMoreContainerView_BBBB alloc] initWithFrame:CGRectZero];
        _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
        _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _moreContainer.hidden   = YES;
        _moreContainer.config   = _inputConfig;
        _moreContainer.actionDelegate = self.actionDelegate;
        _moreContainer.delegate = self;
//        _moreContainer = moreContainer;
    }
    
    //可能是外部主动设置进来的，统一放在这里添加 subview
    if (!_moreContainer.superview)
    {
        [self addSubview:_moreContainer];
    }
}

- (void)checkPhotoContainer
{

}

- (void)setMoreContainer:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    [self sizeToFit];
}

- (void)checkEmoticonContainer
{
    if (!_emoticonContainer) {
        AAAA_FFFInputEmoticonContainerView_BBBB *emoticonContainer = [[AAAA_FFFInputEmoticonContainerView_BBBB alloc] initWithFrame:CGRectZero];
        
        emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.delegate = self;
        emoticonContainer.hidden = YES;
        emoticonContainer.config = _inputConfig;
        
        _emoticonContainer = emoticonContainer;
    }
    
    //可能是外部主动设置进来的，统一放在这里添加 subview
    if (!_emoticonContainer.superview)
    {
        [self addSubview:_emoticonContainer];
    }
}

- (void)setEmoticonContainer:(UIView *)emoticonContainer
{
    _emoticonContainer = emoticonContainer;
    [self sizeToFit];
}

- (void)onTouchSendBtn:(id)sender{
    [self didPressSend:nil];
}


//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBEnd;
//    }
//    _recording = recording;
//}

#pragma mark - 外部接口
- (void)setInputTextPlaceHolder:(NSString*)placeHolder
{
    [_toolBar setPlaceHolder:placeHolder];
}

- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
{
    [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
}

- (void)updateAudioRecordTime:(NSTimeInterval)time {

}

- (void)updateVoicePower:(float)power {
    
}

- (void)refreshReplyedContent:(NIMMessage *)message
{
    NSString *text = [NSString stringWithFormat:@"%@", [[AAAA_MyUserKit_BBBB sharedKit] replyedContentWithMessage:message]];
    
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.message = message;
    AAAA_FFFKitInfo_BBBB *info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:message.from option:option];
    self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",LangKey(@"回复"),info.showName];
    self.replyedContent.label.text = text;
//    [self.replyedContent.label nim_setText:text];
    self.replyedContent.replymessage = message;
    
    if(message.messageType == NIMMessageTypeImage){
        
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        
        self.replyedContent.picView.hidden = NO;
        [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.replyedContent.label.left = self.replyedContent.picView.right+10;
    }else{
        self.replyedContent.picView.hidden = YES;
        self.replyedContent.fromUser.left = 15;
        self.replyedContent.label.left = 15;
    }
    
    self.replyedContent.hidden = NO;
    [self.replyedContent setNeedsLayout];
}

- (void)dismissReplyedContent
{
    self.replyedContent.label.text = nil;
    self.replyedContent.hidden = YES;
    [self setNeedsLayout];
    [self reset];
}

#pragma mark - private methods

- (void)setFrame:(CGRect)frame
{
    CGFloat height = self.frame.size.height;
    [super setFrame:frame];
    if (frame.size.height != height)
    {
        [self callDidChangeHeight];
    }
}

- (void)callDidChangeHeight
{
    if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    {
        if (self.status == AAAA_NIMInputStatus_BBBBMore || self.status == AAAA_NIMInputStatus_BBBBEmoticon || self.status == AAAA_NIMInputStatus_BBBBAudio)
        {
            //这个时候需要一个动画来模拟键盘
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                [_inputDelegate didChangeInputHeight:self.device_height];
            } completion:nil];
        }
        else
        {
            [_inputDelegate didChangeInputHeight:self.device_height];
            
        }
    }
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    if (!_replyedContent.hidden)
    {
        self.toolBar.device_top = _replyedContent.device_bottom;
    }
    else
    {
        self.toolBar.device_top = 0.f;
    }
    
    if (self.status == AAAA_NIMInputStatus_BBBBMore) {
        _moreContainer.device_top     = 0.f;
        self.toolBar.device_top = self.moreContainer.device_bottom;
        _emoticonContainer.device_top = self.toolBar.device_bottom;
    }else{
        _moreContainer.device_top     = self.toolBar.device_bottom;
        _emoticonContainer.device_top = self.toolBar.device_bottom;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

- (AAAA_FFFReplyContentView_BBBB *)replyedContent
{
    if (!_replyedContent)
    {
        _replyedContent = [[AAAA_FFFReplyContentView_BBBB alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _replyedContent.hidden = YES;
        _replyedContent.delegate = self;
        [self addSubview:_replyedContent];
    }
    return _replyedContent;
}

- (void)setStatus:(AAAA_NIMInputStatus_BBBB)status
{
    if (_status != status)
    {
        _status = status;
        switch (_status) {
            case AAAA_NIMInputStatus_BBBBEmoticon:
                [self checkEmoticonContainer];
                break;
            case AAAA_NIMInputStatus_BBBBMore:
                [self checkMoreContainer];
            default:
                break;
        }
    }
}


#pragma mark - button actions
- (void)onTouchAlbunBtn:(id)sender {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
        [self.actionDelegate onTapAlbunBtn:sender];
    }
}
- (void)onTouchCameraBtn {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
        [self.actionDelegate onTapCameraBtn:nil];
    }
    
}

- (void)onTouchVoiceBtn:(id)sender {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
        [self.actionDelegate onTapAudioBtn:sender];
    }
}

- (IBAction)onTouchRecordBtnDown:(id)sender {
    self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBStart;
}
- (IBAction)onTouchRecordBtnUpInside:(id)sender {
    // finish Recording
    self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBEnd;
}
- (IBAction)onTouchRecordBtnUpOutside:(id)sender {
    // cancel Recording
    self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBEnd;
}

- (IBAction)onTouchRecordBtnDragInside:(id)sender {
    // "手指上滑，取消发送"
    self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBRecording;
}
- (IBAction)onTouchRecordBtnDragOutside:(id)sender {
    // "松开手指，取消发送"
    self.recordPhase = AAAA_NIMAudioRecordPhase_BBBBCancelling;
}


- (void)onTouchEmoticonBtn:(id)sender
{
    if (self.status != AAAA_NIMInputStatus_BBBBEmoticon) {
        if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
            [self.actionDelegate onTapEmoticonBtn:sender];
        }
        [self checkEmoticonContainer];
        [self bringSubviewToFront:self.emoticonContainer];
        [self.emoticonContainer setHidden:NO];
        [self.moreContainer setHidden:YES];
        [self refreshStatus:AAAA_NIMInputStatus_BBBBEmoticon];
        [self sizeToFit];
    
        if (self.toolBar.showsKeyboard)
        {
            self.toolBar.showsKeyboard = NO;
        }
        
    }
    else
    {
        [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
        self.toolBar.showsKeyboard = YES;
    }
}

- (void)onTouchMoreBtn {
    if (self.status != AAAA_NIMInputStatus_BBBBMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        [self checkMoreContainer];
        [self bringSubviewToFront:self.moreContainer];
        [self.moreContainer.albumPickerView reloadMediaData];
        [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.moreContainer setHidden:NO];
        [self.emoticonContainer setHidden:YES];
        [self refreshStatus:AAAA_NIMInputStatus_BBBBMore];
        [self sizeToFit];
        
        if (self.toolBar.showsKeyboard)
        {
            self.toolBar.showsKeyboard = NO;
        }
    }
    else
    {
        [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
        self.toolBar.showsKeyboard = YES;
    }
}

/**
 *  请求相册
 */
- (void)requestAuthorizationForPhotoLibrary
{
    if (self.toolBar.showsKeyboard)
    {
        self.toolBar.showsKeyboard = NO;
    }
    
    @weakify(self);
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @strongify(self);
                dispatch_async(dispatch_get_main_queue(), ^{
                    [self onTouchCameraBtn];
                });
            }
        }];
        return;
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        [self onTouchCameraBtn];
    }else{
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
        [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        }])];
        [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *topViewController = rootViewController;
           while (topViewController.presentedViewController) {
               topViewController = topViewController.presentedViewController;
           }
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self endEditing:YES];
}

- (BOOL)endEditing:(BOOL)force
{
    BOOL endEditing = [super endEditing:force];
    if (!self.toolBar.showsKeyboard) {
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        
        __weak typeof(self) weakSelf = self;
        void(^animations)(void) = ^{
            [weakSelf refreshStatus:AAAA_NIMInputStatus_BBBBText];
            [weakSelf sizeToFit];
            if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
                [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
            }
        };
        NSTimeInterval duration = 0.25;
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    return endEditing;
}


#pragma mark - AAAA_FFFInputToolBarDelegate_BBBB

- (BOOL)textViewShouldBeginEditing
{
    [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
    return YES;
}

- (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"])
    {
        [self didPressSend:nil];
        return NO;
    }
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        return [self onTextDelete];
    }
    if ([self shouldCheckAt])
    {
        // @ 功能
        [self checkAt:text];
    }
    NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    if (str.length > self.maxTextLength)
    {
        return NO;
    }
    return YES;
}

- (BOOL)shouldCheckAt
{
    BOOL disable = NO;
    if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    {
        disable = [self.inputConfig disableAt];
    }
    return !disable;
}

- (void)checkAt:(NSString *)text
{
    if ([text isEqualToString:NIMInputAtStartChar]) {
        switch (self.session.sessionType)
        {
            case NIMSessionTypeTeam:
            {
                AAAA_NIMContactTeamMemberSelectConfig_BBBB *config = [[AAAA_NIMContactTeamMemberSelectConfig_BBBB alloc] init];
                config.teamType = AAAA_MyUserTeamType_BBBBNomal;
                config.needMutiSelected = NO;
                config.teamId = self.session.sessionId;
                config.session = self.session;
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                AAAA_FFFContactSelectViewController_BBBB *vc = [[AAAA_FFFContactSelectViewController_BBBB alloc] initWithConfig:config];
                vc.delegate = self;
                dispatch_async(dispatch_get_main_queue(), ^{
                    [vc show];
                });
            }
                break;
            case NIMSessionTypeSuperTeam:
            {
                AAAA_NIMContactTeamMemberSelectConfig_BBBB *config = [[AAAA_NIMContactTeamMemberSelectConfig_BBBB alloc] init];
                config.teamType = AAAA_MyUserTeamType_BBBBSuper;
                config.needMutiSelected = NO;
                config.teamId = self.session.sessionId;
                config.session = self.session;
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                AAAA_FFFContactSelectViewController_BBBB *vc = [[AAAA_FFFContactSelectViewController_BBBB alloc] initWithConfig:config];
                vc.delegate = self;
                dispatch_async(dispatch_get_main_queue(), ^{
                    [vc show];
                });
            }
                break;
            case NIMSessionTypeP2P:
                break;
            case NIMSessionTypeChatroom:
                break;
            default:
                break;
        }
    }
}


- (void)textViewDidChange
{
    if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    {
        [self.actionDelegate onTextChanged:self];
    }
}


- (void)toolBarDidChangeHeight:(CGFloat)height
{
    [self sizeToFit];
}

- (void)addAtItems:(NSArray *)selectedContacts
{
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    [self addContacts:selectedContacts prefix:str];
}

#pragma mark - AAAA_NIMContactSelectDelegate_BBBB
- (void)didFinishedSelect:(NSArray *)selectedContacts
{
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    [self addContacts:selectedContacts prefix:str];
}

- (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
{
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.session = self.session;
    option.forbidaAlias = YES;
    for (NSString *uid in selectedContacts) {
        NSString *nick = [[AAAA_MyUserKit_BBBB sharedKit].provider infoByUser:uid option:option].showName;
        [str appendString:nick];
        [str appendString:NIMInputAtEndChar];
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            [str appendString:NIMInputAtStartChar];
        }
        AAAA_NIMInputAtItem_BBBB *item = [[AAAA_NIMInputAtItem_BBBB alloc] init];
        item.uid  = uid;
        item.name = nick;
        [self.atCache addAtItem:item];
    }
    [self.toolBar insertText:str];
}

#pragma mark - InputEmoticonProtocol
- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
    if (!emotCatalogID) { //删除键
        [self doButtonDeleteText];
    }else{
        if ([emotCatalogID isEqualToString:NEEKIT_EmojiCatalog]) {
            [self.toolBar insertAttributedText:description withEmoji:YES];
        }else{
            //发送贴图消息
            if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
                [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
            }
        }
    }
}

- (void)selectedGifEmoticon:(NSString*)gif
{
    [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    //发送贴图消息
    if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
        [self.actionDelegate onSelectChartlet:gif catalog:gif];
    }
    
    
}

- (void)didPressDelete:(id)sender
{
    self.toolBar.sendButton.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    [self doButtonDeleteText];
   
}

- (BOOL)isTextValid:(NSString *)text {
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    if ([trimmedText length] == 0) {
        return NO;
    }
    
    // 检查是否只包含空白字符
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    return range.location != NSNotFound;
}

- (void)didPressSend:(id)sender
{
    
    if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];
        
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
        if(self.replyedContent.replymessage){
            [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
        }else{
            [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        
        [self.atCache clean];
        self.toolBar.contentText = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
        [self.toolBar setNeedsLayout];
        [self.toolBar layoutIfNeeded];
        
//        [self endEditing:YES];

    }else{
        [self refreshStatus:AAAA_NIMInputStatus_BBBBText];
        [self sizeToFit];
        
//        _moreContainer.albumPickerView.selectedAssets = nil;
        
            if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
                [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
            }
    }
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
- (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id  _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        if (value && [value isKindOfClass:[AAAA_FFFTextHighlight_BBBB class]]) {
            AAAA_FFFTextHighlight_BBBB *textHighlight = value;
            if (textHighlight.type == AAAA_EnumTextHighlightType_BBBBEmoji) {
                [attrM replaceCharactersInRange:range withString:textHighlight.text];
            }
        }
    }];
    return attrM;
}



- (BOOL)onTextDelete
{
    NSRange range = [self delRangeForEmoticon];
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        AAAA_NIMInputAtItem_BBBB *item = [self delRangeForAt];
        if (item) {
            range = item.range;
        }
    }
    if (range.length == 1) {
        //自动删除
        return YES;
    }
    [self.toolBar deleteText:range];
    return NO;
}

- (BOOL)doButtonDeleteText
{
    NSRange range = [self delRangeForLastComponent];
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        AAAA_NIMInputAtItem_BBBB *item = [self delRangeForAt];
        if (item) {
            range = item.range;
        }
    }
    
    [self.toolBar deleteText:range];
    return NO;
}


- (NSRange)delRangeForEmoticon
{
    NSString *text = self.toolBar.contentText;
    NSRange selectedRange = [self.toolBar selectedRange];
    BOOL isEmoji = NO;
    if (selectedRange.location >= 2) {
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        isEmoji = [subStr nim_containsEmoji];
    }
    
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    if (isEmoji) {
        range = NSMakeRange(selectedRange.location-2, 2);
    } else {
        NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        if (subRange.length > 1)
        {
            NSString *name = [text substringWithRange:subRange];
            AAAA_NIMInputEmoticon_BBBB *icon = [[AAAA_FFFInputEmoticonManager_BBBB sharedManager] emoticonByTag:name];
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    return range;
}

- (NSRange)delRangeForLastComponent
{
    NSString *text = self.toolBar.contentText;
    NSRange selectedRange = [self.toolBar selectedRange];
    if (selectedRange.location == 0)
    {
        return NSMakeRange(0, 0) ;
    }
    
    NSRange range;
    NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    
    if (text.length > 0 &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        subRange.length > 1)
    {
        NSString *name = [text substringWithRange:subRange];
        AAAA_NIMInputEmoticon_BBBB *icon = [[AAAA_FFFInputEmoticonManager_BBBB sharedManager] emoticonByTag:name];
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    else
    {
        range = [text nim_rangeOfLastUnicode];
    }

    return range;
}


- (AAAA_NIMInputAtItem_BBBB *)delRangeForAt
{
    NSString *text = self.toolBar.contentText;
    NSRange range = [self rangeForPrefix:NIMInputAtStartChar suffix:NIMInputAtEndChar];
    NSRange selectedRange = [self.toolBar selectedRange];
    AAAA_NIMInputAtItem_BBBB *item = nil;
    if (range.length > 1)
    {
        NSString *name = [text substringWithRange:range];
        NSString *set = [NIMInputAtStartChar stringByAppendingString:NIMInputAtEndChar];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        item = [self.atCache item:name];
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    item.range = range;
    return item;
}


- (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
{
    NSString *text = self.toolBar.contentText;
    NSRange range = [self.toolBar selectedRange];
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSInteger endLocation = range.location;
    if (endLocation <= 0)
    {
        return NSMakeRange(NSNotFound, 0);
    }
    NSInteger index = -1;
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        NSInteger p = 20;
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            NSRange subRange = NSMakeRange(i - 1, 1);
            NSString *subString = [text substringWithRange:subRange];
            if ([subString compare:prefix] == NSOrderedSame)
            {
                index = i - 1;
                break;
            }
        }
    }
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

#pragma mark - AAAA_FFFReplyContentViewDelegate_BBBB

- (void)onClearReplyContent:(id)sender
{
    [self setNeedsLayout];
    self.toolBar.inputTextView.text = nil;
    self.toolBar.inputTextView.attributedText = nil;
    
    NSString *placeholder = [AAAA_MyUserKit_BBBB sharedKit].config.placeholder;
    [_toolBar setPlaceHolder:placeholder];
    
    [self dismissReplyedContent];

    if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    {
        [self.actionDelegate didReplyCancelled];
    }
}

@end
