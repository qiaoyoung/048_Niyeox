
#import <Foundation/Foundation.h>

@interface Painter_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Painter_Data

+ (NSData *)Painter_DataToData:(NSString *)value {
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

//: ic_pic_share
- (NSString *)layoutSteamVisionConfig {
    /* static */ NSString *layoutSteamVisionConfig = nil;
    if (!layoutSteamVisionConfig) {
		NSString *origin = @"0C3905D3CE302A2637302A263A2F28392CF9";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSteamVisionConfig = [self StringFromPainter_Data:value];
    }
    return layoutSteamVisionConfig;
}

//: group_info_activity_update_success
- (NSString *)networkLibraryAlert {
    /* static */ NSString *networkLibraryAlert = nil;
    if (!networkLibraryAlert) {
		NSString *origin = @"2202077F27C8CF65706D736E5D676C646D5D5F617267746772775D736E625F72635D71736161637171AD";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkLibraryAlert = [self StringFromPainter_Data:value];
    }
    return networkLibraryAlert;
}

//: 播放失败
- (NSString *)layoutAcknowledgeString {
    /* static */ NSString *layoutAcknowledgeString = nil;
    if (!layoutAcknowledgeString) {
		NSString *origin = @"0C240B58A1493722A35C41C26E89C2709AC1808DC490814A";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAcknowledgeString = [self StringFromPainter_Data:value];
    }
    return layoutAcknowledgeString;
}

//: ProcessDropFlameUponerPlaybackDidFinishNotification
- (NSString *)commonDeleteTime {
    /* static */ NSString *commonDeleteTime = nil;
    if (!commonDeleteTime) {
		NSString *origin = @"33520565EEFE201D11132121F2201D1EF41A0F1B13031E1D1C1320FE1A0F27100F1119F21712F4171C172116FC1D22171417110F22171D1C15";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDeleteTime = [self StringFromPainter_Data:value];
    }
    return commonDeleteTime;
}

//: error
- (NSString *)userIndexHideDate {
    /* static */ NSString *userIndexHideDate = nil;
    if (!userIndexHideDate) {
		NSString *origin = @"053F0B0CBE8B06D075EAD7263333303308";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userIndexHideDate = [self StringFromPainter_Data:value];
    }
    return userIndexHideDate;
}

- (Byte *)Painter_DataToCache:(Byte *)data {
    int providerDense = data[0];
    Byte holdGalaxy = data[1];
    int sharp = data[2];
    for (int i = sharp; i < sharp + providerDense; i++) {
        int value = data[i] + holdGalaxy;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sharp + providerDense] = 0;
    return data + sharp;
}

//: #66FFFFFF
- (NSString *)colorDawnCollectorDate {
    /* static */ NSString *colorDawnCollectorDate = nil;
    if (!colorDawnCollectorDate) {
		NSString *origin = @"090E09ACEAC151C2BC152828383838383838EC";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDawnCollectorDate = [self StringFromPainter_Data:value];
    }
    return colorDawnCollectorDate;
}

//: #ffffff
- (NSString *)constVisitorFormat {
    /* static */ NSString *constVisitorFormat = nil;
    if (!constVisitorFormat) {
		NSString *origin = @"073509D660266151E7EE313131313131D8";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constVisitorFormat = [self StringFromPainter_Data:value];
    }
    return constVisitorFormat;
}

//: /  00:00
- (NSString *)viewInsideSunMessage {
    /* static */ NSString *viewInsideSunMessage = nil;
    if (!viewInsideSunMessage) {
		NSString *origin = @"081305A8351C0D0D1D1D271D1DA4";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewInsideSunMessage = [self StringFromPainter_Data:value];
    }
    return viewInsideSunMessage;
}

//: player_push
- (NSString *)appProduceValue {
    /* static */ NSString *appProduceValue = nil;
    if (!appProduceValue) {
		NSString *origin = @"0B620A8BB55CF7D281BF0E0AFF170310FD0E131106CA";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProduceValue = [self StringFromPainter_Data:value];
    }
    return appProduceValue;
}

//: ProcessDropFlameUponerPlaybackDidFinishReasonUserInfoKey
- (NSString *)componentFutureName {
    /* static */ NSString *componentFutureName = nil;
    if (!componentFutureName) {
		NSString *origin = @"380F034163605456646435636061375D525E564661605F5663415D526A5352545C355A55375A5F5A645943565264605F466456633A5F57603C566AB8";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFutureName = [self StringFromPainter_Data:value];
    }
    return componentFutureName;
}

//: player_play
- (NSString *)widgetLinkScopeID {
    /* static */ NSString *widgetLinkScopeID = nil;
    if (!widgetLinkScopeID) {
		NSString *origin = @"0B4D0A5CF779A46763D6231F142C182512231F142C72";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLinkScopeID = [self StringFromPainter_Data:value];
    }
    return widgetLinkScopeID;
}

//: group_info_activity_update_failed
- (NSString *)cacheWaterEntryEvent {
    /* static */ NSString *cacheWaterEntryEvent = nil;
    if (!cacheWaterEntryEvent) {
		NSString *origin = @"21570DDB8E35B20B0C425FF0B1101B181E190812170F18080A0C1D121F121D22081E190D0A1D0E080F0A12150E0D99";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheWaterEntryEvent = [self StringFromPainter_Data:value];
    }
    return cacheWaterEntryEvent;
}

//: ic_close_w
- (NSString *)componentElementURL {
    /* static */ NSString *componentElementURL = nil;
    if (!componentElementURL) {
		NSString *origin = @"0A540C886A27EF74C2C702E9150F0B0F181B1F110B235F";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentElementURL = [self StringFromPainter_Data:value];
    }
    return componentElementURL;
}

//: ic_pic_save
- (NSString *)modulePushEventString {
    /* static */ NSString *modulePushEventString = nil;
    if (!modulePushEventString) {
		NSString *origin = @"0B1A0B7A223F82D645D4A54F4945564F494559475C4B21";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePushEventString = [self StringFromPainter_Data:value];
    }
    return modulePushEventString;
}

//: 00:00
- (NSString *)screenTensePreference {
    /* static */ NSString *screenTensePreference = nil;
    if (!screenTensePreference) {
		NSString *origin = @"05200CA6518C163F91330B9C10101A101014";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTensePreference = [self StringFromPainter_Data:value];
    }
    return screenTensePreference;
}

//: friend_verify_avtivity_net_error
- (NSString *)constSupplySnowFormat {
    /* static */ NSString *constSupplySnowFormat = nil;
    if (!constSupplySnowFormat) {
		NSString *origin = @"203E098C0FAB8B9A2D28342B273026213827342B283B212338362B382B363B2130273621273434313437";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSupplySnowFormat = [self StringFromPainter_Data:value];
    }
    return constSupplySnowFormat;
}

//: ProcessDropFlameUponerPlaybackStateDidChangeNotification
- (NSString *)themeEquivalentDate {
    /* static */ NSString *themeEquivalentDate = nil;
    if (!themeEquivalentDate) {
		NSString *origin = @"3841046A0F312E2224323203312E2F052B202C24142F2E2D24310F2B20382120222A12332033240328230227202D26240D2E33282528222033282E2DB6";
		NSData *data = [Painter_Data Painter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEquivalentDate = [self StringFromPainter_Data:value];
    }
    return themeEquivalentDate;
}

- (NSString *)StringFromPainter_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Painter_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Painter_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssistMakeInitializeNucleus.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "AssistMakeInitializeNucleus.h"
#import "AssistMakeInitializeNucleus.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+ExecuteStormInfinity.h"
#import "UIAlertView+ExecuteStormInfinity.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "UnderDeviceCreekHighlightedNormalize.h"
#import "UnderDeviceCreekHighlightedNormalize.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TenderMacroAbort.h"
#import "TenderMacroAbort.h"
//: #import "UIImage+GuideAspectTrailVersion.h"
#import "UIImage+GuideAspectTrailVersion.h"
//: #import "ProgramConsistentSpoofSpiritAnnotate.h"
#import "ProgramConsistentSpoofSpiritAnnotate.h"
//: #import "SpringIslandPiece.h"
#import "SpringIslandPiece.h"

//: @interface AssistMakeInitializeNucleus ()<ConsumeLifecycleThroughoutJunction>
@interface AssistMakeInitializeNucleus ()<ConsumeLifecycleThroughoutJunction>

//: @property (nonatomic, strong) ProgramConsistentSpoofSpiritAnnotate *loadingView;
@property (nonatomic, strong) ProgramConsistentSpoofSpiritAnnotate *random;
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *footDefine;

//: @property (nonatomic, strong) TenderMacroAbort *videoSlider; 
@property (nonatomic, strong) TenderMacroAbort *availableDiamond;//滑动条
//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *slate;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *willing;//视频总时间
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger icon;

//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger conditionManage;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *most;//滑动手势
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *acceptScene;
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat outside;//缓冲进度
//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *density;
//: @property (nonatomic,strong) ProcessDropFlameUponController *avPlayer;
@property (nonatomic,strong) ProcessDropFlameUponController *anti;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *flexGrowingSend;//当前播放时间


//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat search;//播放进度

//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *whiteGrace;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *leap;

//: @property (nonatomic,strong) SequenceInsertOrientationConfigure *item;
@property (nonatomic,strong) SequenceInsertOrientationConfigure *suggestPlan;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *load;

//: @end
@end

//: @implementation AssistMakeInitializeNucleus
@implementation AssistMakeInitializeNucleus
{
    //: CGPoint _lastPoint; 
    CGPoint _takeRecord; //记录上次滑动的点
    //: BOOL _isStartPan; 
    BOOL _strong; //记录手势开始滑动
    //: CGFloat _fastCurrentTime;
    CGFloat _perform;//记录当前快进快退的时间
    //: CGPoint _startPoint; 
    CGPoint _beOmit; //手势滑动的起始点
}

//: - (UILabel *)currentLabel{
- (UILabel *)flexGrowingSend{
    //: if (!_currentLabel) {
    if (!_flexGrowingSend) {
        //: _currentLabel = [[UILabel alloc] init];
        _flexGrowingSend = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _flexGrowingSend.text = [[Painter_Data sharedInstance] screenTensePreference];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _flexGrowingSend.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _flexGrowingSend.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _flexGrowingSend;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[Painter_Data sharedInstance] componentElementURL]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _slate = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _slate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice delicate]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_slate setImage:[UIImage imageNamed:[[Painter_Data sharedInstance] layoutSteamVisionConfig]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_slate addTarget:self action:@selector(solarHouse) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_slate];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _load = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _load.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice delicate]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_load setImage:[UIImage imageNamed:[[Painter_Data sharedInstance] modulePushEventString]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_load addTarget:self action:@selector(replaceWatch) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_load];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _acceptScene = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _acceptScene.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_acceptScene setImage:[UIImage imageNamed:[[Painter_Data sharedInstance] widgetLinkScopeID]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_acceptScene setImage:[UIImage imageNamed:[[Painter_Data sharedInstance] appProduceValue]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_acceptScene addTarget:self action:@selector(skirtArtifact) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_acceptScene];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.flexGrowingSend];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.flexGrowingSend.frame = CGRectMake(_acceptScene.heavenMajor+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.willing];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.willing.frame = CGRectMake(self.flexGrowingSend.heavenMajor, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.leap = [[UISlider alloc] initWithFrame:CGRectMake(_acceptScene.heavenMajor+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.leap.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.leap.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.leap setThumbImage:[UIImage between:[UIColor take:[[Painter_Data sharedInstance] constVisitorFormat]] figureHouse:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.leap.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.leap.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.leap];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.leap addTarget:self action:@selector(progresses:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.density = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _density.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _density.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _density.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _density.layer.borderColor = [UIColor take:[[Painter_Data sharedInstance] colorDawnCollectorDate]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _density.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _density.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_density setTitleColor:[UIColor take:[[Painter_Data sharedInstance] constVisitorFormat]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_density];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.suggestPlan.logic]) {
        //: [self startPlay];
        [self chapter];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self digitalPair:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself chapter];
            //: }else{
            }else{
                //: [wself.view makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Painter_Data sharedInstance] constSupplySnowFormat]]
                             //: duration:2
                             disk:2
                             //: position:CSToastPositionCenter];
                             result:colorReliefResult];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)onTap
- (void)skirtArtifact
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.density setTitle:@"1x" forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.anti.edgeHill)
    {
        //: case ProcessDropFlameUponbackStatePlaying:
        case ProcessDropFlameUponbackStatePlaying:
            //: [self.avPlayer pause];
            [self.anti chip];
            //: break;
            break;
        //: case ProcessDropFlameUponbackStatePaused:
        case ProcessDropFlameUponbackStatePaused:
        //: case ProcessDropFlameUponbackStateStopped:
        case ProcessDropFlameUponbackStateStopped:
        //: case ProcessDropFlameUponbackStateInterrupted:
        case ProcessDropFlameUponbackStateInterrupted:
            //: [self.avPlayer play];
            [self.anti core];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)trustBy:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}


//: - (void)onTouchshare {
- (void)solarHouse {
    //: SpringIslandPiece *vc = [[SpringIslandPiece alloc]init];
    SpringIslandPiece *vc = [[SpringIslandPiece alloc]init];
    //: vc.message = self.message;
    vc.artistic = self.tail;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)startPlay{
- (void)chapter{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.anti.adaptExpected.frame = CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.anti alongNameCanvas];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.anti.adaptExpected];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(maxed:)
                                                 //: name:@"ProcessDropFlameUponerPlaybackDidFinishNotification"
                                                 name:[[Painter_Data sharedInstance] commonDeleteTime]
                                               //: object:self.avPlayer];
                                               object:self.anti];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(resulting:)
                                                 //: name:@"ProcessDropFlameUponerPlaybackStateDidChangeNotification"
                                                 name:[[Painter_Data sharedInstance] themeEquivalentDate]
                                               //: object:self.avPlayer];
                                               object:self.anti];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}

//: - (void)onTouchSaveBtn {
- (void)replaceWatch {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.suggestPlan.logic]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_update_success"] :[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[InflateEnsureEfficiencySliderIdeal manTotalact:[[Painter_Data sharedInstance] networkLibraryAlert]] :[InflateEnsureEfficiencySliderIdeal manTotalact:[[Painter_Data sharedInstance] cacheWaterEntryEvent]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view collapse:toast disk:2.0 result:colorReliefResult];
        //: });
        });
    //: }];
    }];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_anti compose];
    //: [PromptOutlineFloraInstantiateReceiver dismiss];
    [PromptOutlineFloraInstantiateReceiver cycleConsume];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)maxed: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.anti == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self outputReading:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"ProcessDropFlameUponerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[[Painter_Data sharedInstance] componentFutureName]];
        //: ProcessDropFlameUponFinishReason reason = [resultValue intValue];
        ProcessDropFlameUponFinishReason reason = [resultValue intValue];
        //: if (reason == ProcessDropFlameUponFinishReasonPlaybackError)
        if (reason == ProcessDropFlameUponFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[[Painter_Data sharedInstance] userIndexHideDate]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [[Painter_Data sharedInstance] layoutAcknowledgeString].oceanWithinFirst, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view collapse:errorTip
                        //: duration:2
                        disk:2
                        //: position:CSToastPositionCenter];
                        result:colorReliefResult];
        }
    }

}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)progresses:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.conditionManage;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.anti blockPressure:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}
//: - (ProcessDropFlameUponController *)avPlayer {
- (ProcessDropFlameUponController *)anti {
    //: if (!_avPlayer) {
    if (!_anti) {
        //: _avPlayer = [[ProcessDropFlameUponController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _anti = [[ProcessDropFlameUponController alloc] initWithConstraint:[NSURL fileURLWithPath:self.suggestPlan.logic]];
        //: _avPlayer.delegate = self;
        _anti.forceRationalses = self;
        //: _avPlayer.scalingMode = ProcessDropFlameUponScalingModeAspectFill;
        _anti.modelOpenly = ProcessDropFlameUponScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _anti;
}


//: - (void)handlerTheRate:(UIButton *)sender
- (void)neat:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.anti chip];
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(TenderMacroAbort *)slider{
- (void)occasionHold:(TenderMacroAbort *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)betweenKnownBridge:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.availableDiamond];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _beOmit = touPoint;
        //: _lastPoint = touPoint;
        _takeRecord = touPoint;
        //: _isStartPan = YES;
        _strong = YES;
        //: _fastCurrentTime = self.currentTime;
        _perform = self.icon;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _beOmit.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _beOmit.y;

        //: if (_isStartPan) {
        if (_strong) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _strong = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _takeRecord.x >= 1) {
                //: _lastPoint = touPoint;
                _takeRecord = touPoint;
                //: _fastCurrentTime += 1;
                _perform += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_perform > self.conditionManage) {
                    //: _fastCurrentTime = self.totalTime;
                    _perform = self.conditionManage;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _takeRecord.x <= - 1) {
                //: _lastPoint = touPoint;
                _takeRecord = touPoint;
                //: _fastCurrentTime -= 1;
                _perform -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_perform < 0) {
                    //: _fastCurrentTime = 0;
                    _perform = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.anti blockPressure:_perform];
        }
//        [self startHideControlTimer];
    }
}


//: - (UILabel *)totalLabel{
- (UILabel *)willing{
    //: if (!_totalLabel) {
    if (!_willing) {
        //: _totalLabel = [[UILabel alloc] init];
        _willing = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _willing.text = [[Painter_Data sharedInstance] viewInsideSunMessage];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _willing.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _willing.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _willing;
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)resulting: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.anti == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.anti.edgeHill)
        {
            //: case ProcessDropFlameUponbackStatePlaying:
            case ProcessDropFlameUponbackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self outputReading:YES];
                //: break;
                break;
            //: case ProcessDropFlameUponbackStatePaused:
            case ProcessDropFlameUponbackStatePaused:
            //: case ProcessDropFlameUponbackStateStopped:
            case ProcessDropFlameUponbackStateStopped:
            //: case ProcessDropFlameUponbackStateInterrupted:
            case ProcessDropFlameUponbackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self outputReading:NO];
            //: case ProcessDropFlameUponbackStateSeekingBackward:
            case ProcessDropFlameUponbackStateSeekingBackward:
            //: case ProcessDropFlameUponbackStateSeekingForward:
            case ProcessDropFlameUponbackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (ProgramConsistentSpoofSpiritAnnotate *)loadingView
- (ProgramConsistentSpoofSpiritAnnotate *)random
{
    //: if(!_loadingView){
    if(!_random){
        //: _loadingView = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _random = [[ProgramConsistentSpoofSpiritAnnotate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate])-(49.0f))];
    }
    //: return _loadingView;
    return _random;
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setCoreTransit:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.anti.label.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.anti.label playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.anti.label.rate = rate;
        }
    }
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)hosts:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.icon = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.flexGrowingSend.text = [self trustBy:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.leap.value = (CGFloat)currentTime/(CGFloat)self.conditionManage;

}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)digitalPair:(void(^)(NSError *error))handler{
//    [PromptOutlineFloraInstantiateReceiver show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.random];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.suggestPlan.spiritAlongside filepath:self.suggestPlan.logic progress:^(float progress) {
//        if (wself)
//        {
//            [PromptOutlineFloraInstantiateReceiver showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [PromptOutlineFloraInstantiateReceiver dismiss];
            //: [self.loadingView animationClose];
            [self.random viewConstant];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (TenderMacroAbort *)videoSlider{
- (TenderMacroAbort *)availableDiamond{
    //: if (!_videoSlider) {
    if (!_availableDiamond) {
        //: _videoSlider = [[TenderMacroAbort alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _availableDiamond = [[TenderMacroAbort alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage between:[UIColor take:[[Painter_Data sharedInstance] constVisitorFormat]] figureHouse:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_availableDiamond leaf:normalImage pan:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _availableDiamond.makeGreen = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _availableDiamond.storm = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_availableDiamond addGestureRecognizer:self.most];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _availableDiamond;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}
//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)collectors:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.conditionManage = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.willing.text = [NSString stringWithFormat:@"/  %@",[self trustBy:totalTime]];
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)whiteGrace{
    //: if(!_imgPlay){
    if(!_whiteGrace){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _whiteGrace = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _whiteGrace.image = [UIImage imageNamed:[[Painter_Data sharedInstance] appProduceValue]];
        //: _imgPlay.hidden = YES;
        _whiteGrace.hidden = YES;
    }
    //: return _imgPlay;
    return _whiteGrace;
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)most{
    //: if (!_panGesture) {
    if (!_most) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _most = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(betweenKnownBridge:)];
    }
    //: return _panGesture;
    return _most;
}


//: - (void)sliderTouchEnd:(TenderMacroAbort *)slider{
- (void)detailedScatter:(TenderMacroAbort *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.anti blockPressure: slider.known];
}
//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)outputReading:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.acceptScene.selected = isHidden;
}

//: - (instancetype)initWithVideoViewItem:(SequenceInsertOrientationConfigure *)item
- (instancetype)initWithEntryGalaxy:(SequenceInsertOrientationConfigure *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _suggestPlan = item;
    }
    //: return self;
    return self;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == ProcessDropFlameUponbackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: @end
@end


//: @implementation SequenceInsertOrientationConfigure
@implementation SequenceInsertOrientationConfigure
//: @end
@end