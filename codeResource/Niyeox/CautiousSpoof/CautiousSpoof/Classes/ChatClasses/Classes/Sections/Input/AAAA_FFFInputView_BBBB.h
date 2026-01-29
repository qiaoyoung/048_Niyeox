//
//  AAAA_FFFInputView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_FFFInputProtocol_BBBB.h"
#import "AAAA_FFFSessionConfig_BBBB.h"
#import "AAAA_FFFInputToolBar_BBBB.h"
#import "AAAA_FFFInputAtCache_BBBB.h"

@class AAAA_FFFInputMoreContainerView_BBBB;
@class AAAA_FFFInputEmoticonContainerView_BBBB;
@class AAAA_FFFReplyContentView_BBBB;



typedef NS_ENUM(NSInteger, AAAA_NIMAudioRecordPhase_BBBB) {
    AAAA_NIMAudioRecordPhase_BBBBStart,
    AAAA_NIMAudioRecordPhase_BBBBRecording,
    AAAA_NIMAudioRecordPhase_BBBBCancelling,
    AAAA_NIMAudioRecordPhase_BBBBEnd
};



@protocol AAAA_NIMInputDelegate_BBBB <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface AAAA_FFFInputView_BBBB : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  AAAA_FFFInputToolBar_BBBB *toolBar;
@property (strong, nonatomic)  AAAA_FFFInputMoreContainerView_BBBB *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   AAAA_FFFReplyContentView_BBBB *replyedContent;

@property (nonatomic, assign) AAAA_NIMInputStatus_BBBB status;
@property (nonatomic, strong) AAAA_FFFInputAtCache_BBBB *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<AAAA_FFFSessionConfig_BBBB>)config;

- (void)reset;

- (void)refreshStatus:(AAAA_NIMInputStatus_BBBB)status;

- (void)setInputDelegate:(id<AAAA_NIMInputDelegate_BBBB>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<AAAA_NIMInputActionDelegate_BBBB>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
