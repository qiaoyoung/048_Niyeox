//
//  RenderSublimePostboxThroughput.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MobileOpenFairy.h"
#import "CurveCombinerThroughoutMagnify.h"
#import "TinyCalmEnrich.h"
#import "FirmInteractorDrain.h"

@class IvoryRangePort;
@class KnackLeftSupreme;
@class HeavenSuperTreatForest;



typedef NS_ENUM(NSInteger, FallsCarefulMistPersist) {
    FallsCarefulMistPersistStart,
    FallsCarefulMistPersistRecording,
    FallsCarefulMistPersistCancelling,
    FallsCarefulMistPersistEnd
};



@protocol PaintBandwidthBrainOptimizer <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface RenderSublimePostboxThroughput : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  TinyCalmEnrich *toolBar;
@property (strong, nonatomic)  IvoryRangePort *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   HeavenSuperTreatForest *replyedContent;

@property (nonatomic, assign) ListenerPieceProjectionOrganic status;
@property (nonatomic, strong) FirmInteractorDrain *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<CurveCombinerThroughoutMagnify>)config;

- (void)reset;

- (void)refreshStatus:(ListenerPieceProjectionOrganic)status;

- (void)setInputDelegate:(id<PaintBandwidthBrainOptimizer>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<RunSearchKeeperTranquil>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
