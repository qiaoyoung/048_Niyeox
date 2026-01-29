
#import <Foundation/Foundation.h>

@interface LengthPaint_Data : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *widgetTrainSweetDict;

//: Releasetocancel
@property (nonatomic, copy) NSString *moduleVentureSternPlanetName;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *dataActionAlert;

//: recording_bg
@property (nonatomic, copy) NSString *constClosetoResult;

//: #FF1C1C
@property (nonatomic, copy) NSString *colorViaPhaseResource;

//: sound_wave_%d
@property (nonatomic, copy) NSString *userStandFinishEnvironmentToken;

//: recording_btn
@property (nonatomic, copy) NSString *styleBasicResult;

@end

@implementation LengthPaint_Data

//: sound_wave_%d
- (NSString *)userStandFinishEnvironmentToken {
    if (!_userStandFinishEnvironmentToken) {
		NSString *origin = @"0d25093e37a1a9d2c34e4a50493f3a523c51403a003f9f";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userStandFinishEnvironmentToken = [self StringFromLengthPaint_Data:value];
    }
    return _userStandFinishEnvironmentToken;
}

+ (instancetype)sharedInstance {
    static LengthPaint_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)widgetTrainSweetDict {
    if (!_widgetTrainSweetDict) {
		NSString *origin = @"070f05f260142635263727275d";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTrainSweetDict = [self StringFromLengthPaint_Data:value];
    }
    return _widgetTrainSweetDict;
}

- (NSString *)StringFromLengthPaint_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LengthPaint_DataToCache:data]];
}

//: #FF1C1C
- (NSString *)colorViaPhaseResource {
    if (!_colorViaPhaseResource) {
		NSString *origin = @"070a0cad32e81d0501c85047193c3c273927399a";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorViaPhaseResource = [self StringFromLengthPaint_Data:value];
    }
    return _colorViaPhaseResource;
}

//: Releasetosend_swipeuptocancel
- (NSString *)dataActionAlert {
    if (!_dataActionAlert) {
		NSString *origin = @"1d120ca183f4bd9410946cb340535a534f6153625d61535c524d6165575e53635e625d514f5c51535a5e";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataActionAlert = [self StringFromLengthPaint_Data:value];
    }
    return _dataActionAlert;
}

- (Byte *)LengthPaint_DataToCache:(Byte *)data {
    int wildPackage = data[0];
    Byte chapterOpen = data[1];
    int intervalegration = data[2];
    for (int i = intervalegration; i < intervalegration + wildPackage; i++) {
        int value = data[i] + chapterOpen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[intervalegration + wildPackage] = 0;
    return data + intervalegration;
}

+ (NSData *)LengthPaint_DataToData:(NSString *)value {
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

//: Releasetocancel
- (NSString *)moduleVentureSternPlanetName {
    if (!_moduleVentureSternPlanetName) {
		NSString *origin = @"0f08034a5d645d596b5d6c675b59665b5d642f";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVentureSternPlanetName = [self StringFromLengthPaint_Data:value];
    }
    return _moduleVentureSternPlanetName;
}

//: recording_bg
- (NSString *)constClosetoResult {
    if (!_constClosetoResult) {
		NSString *origin = @"0c590d9b02cb8bfef587424b83190c0a16190b10150e06090e6b";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constClosetoResult = [self StringFromLengthPaint_Data:value];
    }
    return _constClosetoResult;
}

//: recording_btn
- (NSString *)styleBasicResult {
    if (!_styleBasicResult) {
		NSString *origin = @"0d0106d8c6f07164626e7163686d665e61736d6a";
		NSData *data = [LengthPaint_Data LengthPaint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBasicResult = [self StringFromLengthPaint_Data:value];
    }
    return _styleBasicResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalWeaveChargeMagicQueue.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FocalWeaveChargeMagicQueue.h"
#import "FocalWeaveChargeMagicQueue.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface FocalWeaveChargeMagicQueue()
@interface FocalWeaveChargeMagicQueue()

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *whole;

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *numbererestChainDetail;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *group;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *diamond;



//: @end
@end

//: @implementation FocalWeaveChargeMagicQueue
@implementation FocalWeaveChargeMagicQueue


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)simples:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = FallsCarefulMistPersistRecording;
    self.passVocal = FallsCarefulMistPersistRecording;

}

//: - (void)animationShow
- (void)coordinator
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.group.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.group.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}


//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)evented:(id)sender {
    //: self.recordPhase = FallsCarefulMistPersistStart;
    self.passVocal = FallsCarefulMistPersistStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.whole startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _diamond.hidden = NO;
    //: _tipLabel.hidden = YES;
    _numbererestChainDetail.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}
//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)logicLibrary:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = FallsCarefulMistPersistCancelling;
    self.passVocal = FallsCarefulMistPersistCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.whole stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _diamond.hidden = YES;
    //: _tipLabel.hidden = NO;
    _numbererestChainDetail.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)setInputActionDelegate:(id<RunSearchKeeperTranquil>)actionDelegate
- (void)setComment:(id<RunSearchKeeperTranquil>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _beside = actionDelegate;
}
//: -(void)onClicked:(UIButton *)sender{
-(void)hosted:(UIButton *)sender{

}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)accelerateDescription:(id)sender {
    // cancel Recording
    //: self.recordPhase = FallsCarefulMistPersistEnd;
    self.passVocal = FallsCarefulMistPersistEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.whole stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _diamond.hidden = YES;
    //: _tipLabel.hidden = NO;
    _numbererestChainDetail.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)setRecordPhase:(FallsCarefulMistPersist)recordPhase {
- (void)setPassVocal:(FallsCarefulMistPersist)recordPhase {
    //: FallsCarefulMistPersist prevPhase = _recordPhase;
    FallsCarefulMistPersist prevPhase = _passVocal;
    //: _recordPhase = recordPhase;
    _passVocal = recordPhase;
    //: if(prevPhase == FallsCarefulMistPersistEnd) {
    if(prevPhase == FallsCarefulMistPersistEnd) {
        //: if(FallsCarefulMistPersistStart == _recordPhase) {
        if(FallsCarefulMistPersistStart == _passVocal) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_beside respondsToSelector:@selector(obviousStair)]) {
                //: [_actionDelegate onStartRecording];
                [_beside obviousStair];
            }
        }
    //: } else if (prevPhase == FallsCarefulMistPersistStart || prevPhase == FallsCarefulMistPersistRecording) {
    } else if (prevPhase == FallsCarefulMistPersistStart || prevPhase == FallsCarefulMistPersistRecording) {
        //: if (FallsCarefulMistPersistEnd == _recordPhase) {
        if (FallsCarefulMistPersistEnd == _passVocal) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_beside respondsToSelector:@selector(chiefArgument)]) {
                //: [_actionDelegate onStopRecording];
                [_beside chiefArgument];
            }
        }
    //: } else if (prevPhase == FallsCarefulMistPersistCancelling) {
    } else if (prevPhase == FallsCarefulMistPersistCancelling) {
        //: if(FallsCarefulMistPersistEnd == _recordPhase) {
        if(FallsCarefulMistPersistEnd == _passVocal) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_beside respondsToSelector:@selector(strikeDismiss)]) {
                //: [_actionDelegate onCancelRecording];
                [_beside strikeDismiss];
            }
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(viewConstant)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _group = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_group];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[LengthPaint_Data sharedInstance].constClosetoResult];
        //: [_audioBgview addSubview:bgImg];
        [_group addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _diamond = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _diamond.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _diamond.textColor = [UIColor take:[LengthPaint_Data sharedInstance].colorViaPhaseResource];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _diamond.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _diamond.hidden = YES;
        //: _delLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Releasetocancel"];
        _diamond.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[LengthPaint_Data sharedInstance].moduleVentureSternPlanetName];
        //: [_audioBgview addSubview:_delLabel];
        [_group addSubview:_diamond];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _numbererestChainDetail = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _numbererestChainDetail.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _numbererestChainDetail.textColor = [UIColor take:[LengthPaint_Data sharedInstance].widgetTrainSweetDict];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _numbererestChainDetail.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _numbererestChainDetail.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[LengthPaint_Data sharedInstance].dataActionAlert];
        //: [_audioBgview addSubview:_tipLabel];
        [_group addSubview:_numbererestChainDetail];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.whole = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_group addSubview:self.whole];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[LengthPaint_Data sharedInstance].userStandFinishEnvironmentToken, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.whole.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.whole.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.whole.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = FallsCarefulMistPersistEnd;
        self.passVocal = FallsCarefulMistPersistEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _back = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _back.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _back.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _back.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _back.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _back.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _back.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _back.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_back setImage:[UIImage imageNamed:[LengthPaint_Data sharedInstance].styleBasicResult]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_back addTarget:self action:@selector(evented:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_back addTarget:self action:@selector(simples:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_back addTarget:self action:@selector(logicLibrary:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_back addTarget:self action:@selector(embering:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_back addTarget:self action:@selector(accelerateDescription:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_group addSubview:_back];

    }
    //: return self;
    return self;
}

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)embering:(id)sender {
    // finish Recording
    //: self.recordPhase = FallsCarefulMistPersistEnd;
    self.passVocal = FallsCarefulMistPersistEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.whole stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _diamond.hidden = YES;
    //: _tipLabel.hidden = NO;
    _numbererestChainDetail.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}


//: - (void)animationClose
- (void)viewConstant
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.group.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.group.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (void)setConfig:(id<CurveCombinerThroughoutMagnify>)config
- (void)setAccount:(id<CurveCombinerThroughoutMagnify>)config
{
    //: _config = config;
    _account = config;
}

//: @end
@end