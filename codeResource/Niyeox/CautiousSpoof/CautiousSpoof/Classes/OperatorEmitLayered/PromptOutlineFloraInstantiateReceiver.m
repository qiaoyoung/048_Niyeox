
#import <Foundation/Foundation.h>

typedef struct {
    Byte monsterTransition;
    Byte *without;
    unsigned int accurate;
	int envelopeNumber;
	int oddCommand;
} StructWaveGesture_Data;

@interface WaveGesture_Data : NSObject

+ (instancetype)sharedInstance;

//: InputSetContainerView
@property (nonatomic, copy) NSString *appPackagePlatform;

//: error
@property (nonatomic, copy) NSString *appDenseID;

//: Loading
@property (nonatomic, copy) NSString *userTranslateGoodConfig;

//: checkmark
@property (nonatomic, copy) NSString *constTrendHelper;

//: PromptOutlineFloraInstantiateReceiverWillDisappearNotification
@property (nonatomic, copy) NSString *networkRoleSceneTimer;

//: success
@property (nonatomic, copy) NSString *k_endBurstError;

//: Keyboard
@property (nonatomic, copy) NSString *cachePointFormat;

//: PromptOutlineFloraInstantiateReceiverDidAppearNotification
@property (nonatomic, copy) NSString *themeNativeTitle;

//: center.y
@property (nonatomic, copy) NSString *moduleTidePlatform;

//: PromptOutlineFloraInstantiateReceiverWillAppearNotification
@property (nonatomic, copy) NSString *colorSnowTideTitleureAlert;

//: PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification
@property (nonatomic, copy) NSString *networkSpringTitle;

//: center.x
@property (nonatomic, copy) NSString *moduleFormalEvent;

//: PromptOutlineFloraInstantiateReceiverStatusUserInfoKey
@property (nonatomic, copy) NSString *viewComposeEvent;

//: InputSetHostView
@property (nonatomic, copy) NSString *moduleYearPlainURL;

//: info.circle
@property (nonatomic, copy) NSString *colorCapID;

//: PeripheralHostView
@property (nonatomic, copy) NSString *userResumeConfig;

//: PromptOutlineFloraInstantiateReceiverDidDisappearNotification
@property (nonatomic, copy) NSString *k_ultimateTagName;

//: info
@property (nonatomic, copy) NSString *widgetRowPreference;

//: xmark
@property (nonatomic, copy) NSString *networkFabricMessage;

//: PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification
@property (nonatomic, copy) NSString *k_museID;

@end

@implementation WaveGesture_Data

//: error
- (NSString *)appDenseID {
    if (!_appDenseID) {
		NSString *origin = @"8295958895c2";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){231, (Byte *)data.bytes, 5, 138, 82};
        _appDenseID = [self StringFromWaveGesture_Data:&value];
    }
    return _appDenseID;
}

- (Byte *)WaveGesture_DataToByte:(StructWaveGesture_Data *)data {
    for (int i = 0; i < data->accurate; i++) {
        data->without[i] ^= data->monsterTransition;
    }
    data->without[data->accurate] = 0;
	if (data->accurate >= 2) {
		data->envelopeNumber = data->without[0];
		data->oddCommand = data->without[1];
	}
    return data->without;
}

//: PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification
- (NSString *)k_museID {
    if (!_k_museID) {
		NSString *origin = @"53716c6e73774c76776f6a6d66456f6c71624a6d7077626d776a627766516660666a756671476a67576c76606b476c746d4a6d706a67664d6c776a656a6062776a6c6d9e";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){3, (Byte *)data.bytes, 67, 227, 185};
        _k_museID = [self StringFromWaveGesture_Data:&value];
    }
    return _k_museID;
}

//: center.x
- (NSString *)moduleFormalEvent {
    if (!_moduleFormalEvent) {
		NSString *origin = @"bbbdb6acbdaaf6a0c5";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){216, (Byte *)data.bytes, 8, 13, 204};
        _moduleFormalEvent = [self StringFromWaveGesture_Data:&value];
    }
    return _moduleFormalEvent;
}

+ (NSData *)WaveGesture_DataToData:(NSString *)value {
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

//: checkmark
- (NSString *)constTrendHelper {
    if (!_constTrendHelper) {
		NSString *origin = @"7b707d7b7375796a7308";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){24, (Byte *)data.bytes, 9, 198, 240};
        _constTrendHelper = [self StringFromWaveGesture_Data:&value];
    }
    return _constTrendHelper;
}

//: center.y
- (NSString *)moduleTidePlatform {
    if (!_moduleTidePlatform) {
		NSString *origin = @"0b0d061c0d1a461191";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){104, (Byte *)data.bytes, 8, 107, 195};
        _moduleTidePlatform = [self StringFromWaveGesture_Data:&value];
    }
    return _moduleTidePlatform;
}

//: PromptOutlineFloraInstantiateReceiverDidDisappearNotification
- (NSString *)k_ultimateTagName {
    if (!_k_ultimateTagName) {
		NSString *origin = @"1b3924263b3f043e3f2722252e0d2724392a0225383f2a253f222a3f2e192e282e223d2e390f222f0f22382a3b3b2e2a3905243f222d22282a3f2224251e";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){75, (Byte *)data.bytes, 61, 93, 188};
        _k_ultimateTagName = [self StringFromWaveGesture_Data:&value];
    }
    return _k_ultimateTagName;
}

//: PeripheralHostView
- (NSString *)userResumeConfig {
    if (!_userResumeConfig) {
		NSString *origin = @"ba8f98839a828f988b86a285999ebc838f9d5f";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){234, (Byte *)data.bytes, 18, 148, 89};
        _userResumeConfig = [self StringFromWaveGesture_Data:&value];
    }
    return _userResumeConfig;
}

//: success
- (NSString *)k_endBurstError {
    if (!_k_endBurstError) {
		NSString *origin = @"c1c7d1d1d7c1c125";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){178, (Byte *)data.bytes, 7, 118, 29};
        _k_endBurstError = [self StringFromWaveGesture_Data:&value];
    }
    return _k_endBurstError;
}

//: PromptOutlineFloraInstantiateReceiverDidAppearNotification
- (NSString *)themeNativeTitle {
    if (!_themeNativeTitle) {
		NSString *origin = @"41637e7c61655e64657d787f74577d7e6370587f6265707f657870657443747274786774635578755061617470635f7e65787778727065787e7faf";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){17, (Byte *)data.bytes, 58, 200, 175};
        _themeNativeTitle = [self StringFromWaveGesture_Data:&value];
    }
    return _themeNativeTitle;
}

//: PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification
- (NSString *)networkSpringTitle {
    if (!_networkSpringTitle) {
		NSString *origin = @"12302d2f32360d37362e2b2c27042e2d30230b2c3136232c362b233627102721272b342730062b26102721272b3427162d37212a0734272c360c2d362b242b2123362b2d2c92";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){66, (Byte *)data.bytes, 69, 31, 247};
        _networkSpringTitle = [self StringFromWaveGesture_Data:&value];
    }
    return _networkSpringTitle;
}

//: Keyboard
- (NSString *)cachePointFormat {
    if (!_cachePointFormat) {
		NSString *origin = @"210f1308050b180eca";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){106, (Byte *)data.bytes, 8, 75, 19};
        _cachePointFormat = [self StringFromWaveGesture_Data:&value];
    }
    return _cachePointFormat;
}

//: xmark
- (NSString *)networkFabricMessage {
    if (!_networkFabricMessage) {
		NSString *origin = @"8c9995869f90";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){244, (Byte *)data.bytes, 5, 146, 60};
        _networkFabricMessage = [self StringFromWaveGesture_Data:&value];
    }
    return _networkFabricMessage;
}

//: info.circle
- (NSString *)colorCapID {
    if (!_colorCapID) {
		NSString *origin = @"51565e57165b514a5b545deb";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){56, (Byte *)data.bytes, 11, 166, 119};
        _colorCapID = [self StringFromWaveGesture_Data:&value];
    }
    return _colorCapID;
}

//: PromptOutlineFloraInstantiateReceiverWillDisappearNotification
- (NSString *)networkRoleSceneTimer {
    if (!_networkRoleSceneTimer) {
		NSString *origin = @"b4968b899490ab9190888d8a81a2888b9685ad8a9790858a908d859081b68187818d928196b38d8888a08d97859494818596aa8b908d828d8785908d8b8a3e";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){228, (Byte *)data.bytes, 62, 132, 204};
        _networkRoleSceneTimer = [self StringFromWaveGesture_Data:&value];
    }
    return _networkRoleSceneTimer;
}

//: InputSetContainerView
- (NSString *)appPackagePlatform {
    if (!_appPackagePlatform) {
		NSString *origin = @"64435d58597e48596e4243594c4443485f7b44485ab3";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){45, (Byte *)data.bytes, 21, 26, 30};
        _appPackagePlatform = [self StringFromWaveGesture_Data:&value];
    }
    return _appPackagePlatform;
}

//: PromptOutlineFloraInstantiateReceiverStatusUserInfoKey
- (NSString *)viewComposeEvent {
    if (!_viewComposeEvent) {
		NSString *origin = @"bc9e83819c98a3999880858289aa80839e8da5829f988d8298858d9889be898f89859a899ebf988d98999fb99f899ea5828a83a78995b9";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){236, (Byte *)data.bytes, 54, 193, 101};
        _viewComposeEvent = [self StringFromWaveGesture_Data:&value];
    }
    return _viewComposeEvent;
}

- (NSString *)StringFromWaveGesture_Data:(StructWaveGesture_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveGesture_DataToByte:data]];
}

//: Loading
- (NSString *)userTranslateGoodConfig {
    if (!_userTranslateGoodConfig) {
		NSString *origin = @"feddd3d6dbdcd5a8";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){178, (Byte *)data.bytes, 7, 24, 141};
        _userTranslateGoodConfig = [self StringFromWaveGesture_Data:&value];
    }
    return _userTranslateGoodConfig;
}

//: info
- (NSString *)widgetRowPreference {
    if (!_widgetRowPreference) {
		NSString *origin = @"46414940a5";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){47, (Byte *)data.bytes, 4, 119, 237};
        _widgetRowPreference = [self StringFromWaveGesture_Data:&value];
    }
    return _widgetRowPreference;
}

+ (instancetype)sharedInstance {
    static WaveGesture_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: InputSetHostView
- (NSString *)moduleYearPlainURL {
    if (!_moduleYearPlainURL) {
		NSString *origin = @"e5c2dcd9d8ffc9d8e4c3dfd8fac5c9db35";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){172, (Byte *)data.bytes, 16, 40, 51};
        _moduleYearPlainURL = [self StringFromWaveGesture_Data:&value];
    }
    return _moduleYearPlainURL;
}

//: PromptOutlineFloraInstantiateReceiverWillAppearNotification
- (NSString *)colorSnowTideTitleureAlert {
    if (!_colorSnowTideTitleureAlert) {
		NSString *origin = @"88aab7b5a8ac97adacb4b1b6bd9eb4b7aab991b6abacb9b6acb1b9acbd8abdbbbdb1aebdaa8fb1b4b499a8a8bdb9aa96b7acb1beb1bbb9acb1b7b696";
		NSData *data = [WaveGesture_Data WaveGesture_DataToData:origin];
        StructWaveGesture_Data value = (StructWaveGesture_Data){216, (Byte *)data.bytes, 59, 232, 186};
        _colorSnowTideTitleureAlert = [self StringFromWaveGesture_Data:&value];
    }
    return _colorSnowTideTitleureAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PromptOutlineFloraInstantiateReceiver.h
//  PromptOutlineFloraInstantiateReceiver, https://github.com/PromptOutlineFloraInstantiateReceiver/PromptOutlineFloraInstantiateReceiver
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "RepositionAmendDigest.h"
#import "RepositionAmendDigest.h"
//: #import "DeletePreloadLevelCarefulVibrant.h"
#import "DeletePreloadLevelCarefulVibrant.h"
//: #import "UntilSnapQuietDense.h"
#import "UntilSnapQuietDense.h"

//: NSString * const PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification = @"PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification";

NSString * const viewMessageError (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"start"];
    }
    return  [WaveGesture_Data sharedInstance].networkSpringTitle;
};
//: NSString * const PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification = @"PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification";

NSString * const appLockMarkerPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"bad"];
    }
    return  [WaveGesture_Data sharedInstance].k_museID;
};
//: NSString * const PromptOutlineFloraInstantiateReceiverWillDisappearNotification = @"PromptOutlineFloraInstantiateReceiverWillDisappearNotification";

NSString * const viewColorfulDate (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"extent"];
    }
    return  [WaveGesture_Data sharedInstance].networkRoleSceneTimer;
};
//: NSString * const PromptOutlineFloraInstantiateReceiverDidDisappearNotification = @"PromptOutlineFloraInstantiateReceiverDidDisappearNotification";

NSString * const moduleFoundTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"shade"];
    }
    return  [WaveGesture_Data sharedInstance].k_ultimateTagName;
};
//: NSString * const PromptOutlineFloraInstantiateReceiverWillAppearNotification = @"PromptOutlineFloraInstantiateReceiverWillAppearNotification";

NSString * const cachePauseString (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"camera"];
    }
    return  [WaveGesture_Data sharedInstance].colorSnowTideTitleureAlert;
};
//: NSString * const PromptOutlineFloraInstantiateReceiverDidAppearNotification = @"PromptOutlineFloraInstantiateReceiverDidAppearNotification";

NSString * const widgetContentPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"association"];
    }
    return  [WaveGesture_Data sharedInstance].themeNativeTitle;
};

//: NSString * const PromptOutlineFloraInstantiateReceiverStatusUserInfoKey = @"PromptOutlineFloraInstantiateReceiverStatusUserInfoKey";

NSString * const appDistributeFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"fleet"];
    }
    return  [WaveGesture_Data sharedInstance].viewComposeEvent;
};

//: static const CGFloat PromptOutlineFloraInstantiateReceiverParallaxDepthPoints = 10.0f;

static const CGFloat layoutFactoryIgnoreAlert (NSString *value) {
    if (value) {
        return  10.0f;
    }
    return  10.0f;
};
//: static const CGFloat PromptOutlineFloraInstantiateReceiverUndefinedProgress = -1;

static const CGFloat userExistResult (NSString *value) {
    if (value) {
        return  -1;
    }
    return  -1;
};
//: static const CGFloat PromptOutlineFloraInstantiateReceiverDefaultAnimationDuration = 0.15f;

static const CGFloat colorSunConfig (NSString *value) {
    if (value) {
        return  0.15f;
    }
    return  0.15f;
};
//: static const CGFloat PromptOutlineFloraInstantiateReceiverVerticalSpacing = 12.0f;

static const CGFloat constHalfVersion (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat PromptOutlineFloraInstantiateReceiverHorizontalSpacing = 12.0f;

static const CGFloat viewMonthTimer (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat PromptOutlineFloraInstantiateReceiverLabelSpacing = 8.0f;

static const CGFloat globalNeutralHelper (NSString *value) {
    if (value) {
        return  8.0f;
    }
    return  8.0f;
};


//: @interface PromptOutlineFloraInstantiateReceiver ()
@interface PromptOutlineFloraInstantiateReceiver ()

//: @property (nonatomic, strong) DeletePreloadLevelCarefulVibrant *backgroundRingView;
@property (nonatomic, strong) DeletePreloadLevelCarefulVibrant *directionFragment;
//: @property (nonatomic, readwrite) NSUInteger activityCount;
@property (nonatomic, readwrite) NSUInteger story;

//: @property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
@property (nonatomic, strong) UIBlurEffect *mAcceptable;
//: @property (nonatomic, strong) DeletePreloadLevelCarefulVibrant *ringView;
@property (nonatomic, strong) DeletePreloadLevelCarefulVibrant *contentProud;
//: @property (nonatomic, strong) NSTimer *graceTimer;
@property (nonatomic, strong) NSTimer *network;
//: @property (nonatomic, strong) UIControl *controlView;
@property (nonatomic, strong) UIControl *deploy;
//: @property (nonatomic, strong) UIView *backgroundView;
@property (nonatomic, strong) UIView *formatWater;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *pull;
//: @property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) UILabel *fencePause;

//: @property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
@property (nonatomic, strong) UINotificationFeedbackGenerator *viaRebuild;
//: @property (nonatomic, strong) UIView *indefiniteAnimatedView;
@property (nonatomic, strong) UIView *utility;
//: @property (nonatomic, strong) NSTimer *fadeOutTimer;
@property (nonatomic, strong) NSTimer *capability;

//: @property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
@property (nonatomic, readonly) CGFloat boundGlad;
//: @property (nonatomic, strong) UntilSnapQuietDense *backgroundRadialGradientLayer;
@property (nonatomic, strong) UntilSnapQuietDense *skin;

//: @property (nonatomic, readonly) UIWindow *frontWindow;
@property (nonatomic, readonly) UIWindow *responseHolder;
//: @property (nonatomic, readwrite) CGFloat progress;
@property (nonatomic, readwrite) CGFloat vision;


//: @property (nonatomic, strong) UIVisualEffectView *hudView;
@property (nonatomic, strong) UIVisualEffectView *replacement;


//: @end
@end

//: @implementation PromptOutlineFloraInstantiateReceiver {
@implementation PromptOutlineFloraInstantiateReceiver {
    //: BOOL _isInitializing;
    BOOL _original;
}

//: + (void)showErrorWithStatus:(NSString*)status {
+ (void)remarkAcross:(NSString*)status {
    //: [self showImage:[self sharedView].errorImage status:status];
    [self total:[self architecture].unit frequency:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
        [[self architecture].viaRebuild notificationOccurred:UINotificationFeedbackTypeError];
    //: });
    });

}

//: + (void)setErrorImage:(UIImage*)image {
+ (void)setMinute:(UIImage*)image {
    //: [self sharedView].errorImage = image;
    [self architecture].unit = image;
}

//: - (void)setForegroundColor:(UIColor*)color {
- (void)setGifted:(UIColor*)color {
    //: if (!_isInitializing) _foregroundColor = color;
    if (!_original) _gifted = color;
}

//: #pragma mark - Master show/dismiss methods
#pragma mark - Master show/dismiss methods

//: - (void)showProgress:(float)progress status:(NSString*)status {
- (void)flexible:(float)progress architectureDismiss:(NSString*)status {
    //: __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            //: if(strongSelf.fadeOutTimer) {
            if(strongSelf.capability) {
                //: strongSelf.activityCount = 0;
                strongSelf.story = 0;
            }

            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.capability = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.network = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf upon];

            // Reset imageView and fadeout timer if an image is currently displayed
            //: strongSelf.imageView.hidden = YES;
            strongSelf.pull.hidden = YES;
            //: strongSelf.imageView.image = nil;
            strongSelf.pull.image = nil;

            // Update text and set progress to the given value
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.fencePause.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.fencePause.text = status;
            //: strongSelf.progress = progress;
            strongSelf.vision = progress;

            // Choose the "right" indicator depending on the progress
            //: if(progress >= 0) {
            if(progress >= 0) {
                // Cancel the indefiniteAnimatedView, then show the ringLayer
                //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                [strongSelf start];

                // Add ring to HUD
                //: if(!strongSelf.ringView.superview){
                if(!strongSelf.contentProud.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                    [strongSelf.replacement.contentView addSubview:strongSelf.contentProud];
                }
                //: if(!strongSelf.backgroundRingView.superview){
                if(!strongSelf.directionFragment.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                    [strongSelf.replacement.contentView addSubview:strongSelf.directionFragment];
                }

                // Set progress animated
                //: [CATransaction begin];
                [CATransaction begin];
                //: [CATransaction setDisableActions:YES];
                [CATransaction setDisableActions:YES];
                //: strongSelf.ringView.strokeEnd = progress;
                strongSelf.contentProud.signatureWarehouse = progress;
                //: [CATransaction commit];
                [CATransaction commit];

                // Update the activity count
                //: if(progress == 0) {
                if(progress == 0) {
                    //: strongSelf.activityCount++;
                    strongSelf.story++;
                }
            //: } else {
            } else {
                // Cancel the ringLayer animation, then show the indefiniteAnimatedView
                //: [strongSelf cancelRingLayerAnimation];
                [strongSelf someStageLayer];

                // Add indefiniteAnimatedView to HUD
                //: [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                [strongSelf.replacement.contentView addSubview:strongSelf.utility];
                //: if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(startAnimating)]) {
                if([strongSelf.utility respondsToSelector:@selector(endlessFront)]) {
                    //: [(id)strongSelf.indefiniteAnimatedView startAnimating];
                    [(id)strongSelf.utility startAnimating];
                }

                // Update the activity count
                //: strongSelf.activityCount++;
                strongSelf.story++;
            }

            // Fade in delayed if a grace time is set
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.motion > 0.0 && self.formatWater.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:nil repeats:NO];
                strongSelf.network = [NSTimer timerWithTimeInterval:self.motion target:strongSelf selector:@selector(everyComparison:) userInfo:nil repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.network forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:nil];
                [strongSelf everyComparison:nil];
            }

            // Tell the Haptics Generator to prepare for feedback, which may come soon

            //: [strongSelf.hapticGenerator prepare];
            [strongSelf.viaRebuild prepare];

        }
    //: }];
    }];
}

//: - (void)updateMotionEffectForXMotionEffectType:(UIInterpolatingMotionEffectType)xMotionEffectType yMotionEffectType:(UIInterpolatingMotionEffectType)yMotionEffectType {
- (void)searchAndGroupSkill:(UIInterpolatingMotionEffectType)xMotionEffectType collector:(UIInterpolatingMotionEffectType)yMotionEffectType {
    //: UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[WaveGesture_Data sharedInstance].moduleFormalEvent type:xMotionEffectType];
    //: effectX.minimumRelativeValue = @(-PromptOutlineFloraInstantiateReceiverParallaxDepthPoints);
    effectX.minimumRelativeValue = @(-layoutFactoryIgnoreAlert(nil));
    //: effectX.maximumRelativeValue = @(PromptOutlineFloraInstantiateReceiverParallaxDepthPoints);
    effectX.maximumRelativeValue = @(layoutFactoryIgnoreAlert(nil));

    //: UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:yMotionEffectType];
    UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[WaveGesture_Data sharedInstance].moduleTidePlatform type:yMotionEffectType];
    //: effectY.minimumRelativeValue = @(-PromptOutlineFloraInstantiateReceiverParallaxDepthPoints);
    effectY.minimumRelativeValue = @(-layoutFactoryIgnoreAlert(nil));
    //: effectY.maximumRelativeValue = @(PromptOutlineFloraInstantiateReceiverParallaxDepthPoints);
    effectY.maximumRelativeValue = @(layoutFactoryIgnoreAlert(nil));

    //: UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    //: effectGroup.motionEffects = @[effectX, effectY];
    effectGroup.motionEffects = @[effectX, effectY];

    // Clear old motion effect, then add new motion effects
    //: self.hudView.motionEffects = @[];
    self.replacement.motionEffects = @[];
    //: [self.hudView addMotionEffect:effectGroup];
    [self.replacement addMotionEffect:effectGroup];
}

//: - (void)cancelRingLayerAnimation {
- (void)someStageLayer {
    // Animate value update, stop animation
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: [self.hudView.layer removeAllAnimations];
    [self.replacement.layer removeAllAnimations];
    //: self.ringView.strokeEnd = 0.0f;
    self.contentProud.signatureWarehouse = 0.0f;

    //: [CATransaction commit];
    [CATransaction commit];

    // Remove from view
    //: [self.ringView removeFromSuperview];
    [self.contentProud removeFromSuperview];
    //: [self.backgroundRingView removeFromSuperview];
    [self.directionFragment removeFromSuperview];
}

//: + (void)setRingThickness:(CGFloat)ringThickness {
+ (void)setCircleMultiple:(CGFloat)ringThickness {
    //: [self sharedView].ringThickness = ringThickness;
    [self architecture].mountainStairActivity = ringThickness;
}

//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setLoose:(NSTimeInterval)interval {
    //: [self sharedView].maximumDismissTimeInterval = interval;
    [self architecture].primaryMode = interval;
}

//: - (CGFloat)visibleKeyboardHeight {
- (CGFloat)boundGlad {

    //: UIWindow *keyboardWindow = nil;
    UIWindow *keyboardWindow = nil;
    //: for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
    for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
        //: if(![testWindow.class isEqual:UIWindow.class]) {
        if(![testWindow.class isEqual:UIWindow.class]) {
            //: keyboardWindow = testWindow;
            keyboardWindow = testWindow;
            //: break;
            break;
        }
    }

    //: for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
    for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
        //: NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        //: if([viewName hasPrefix:@"UI"]){
        if([viewName hasPrefix:@"UI"]){
            //: if([viewName hasSuffix:@"PeripheralHostView"] || [viewName hasSuffix:@"Keyboard"]){
            if([viewName hasSuffix:[WaveGesture_Data sharedInstance].userResumeConfig] || [viewName hasSuffix:[WaveGesture_Data sharedInstance].cachePointFormat]){
                //: return CGRectGetHeight(possibleKeyboard.bounds);
                return CGRectGetHeight(possibleKeyboard.bounds);
            //: } else if ([viewName hasSuffix:@"InputSetContainerView"]){
            } else if ([viewName hasSuffix:[WaveGesture_Data sharedInstance].appPackagePlatform]){
                //: for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                    //: viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    //: if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:@"InputSetHostView"]) {
                    if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:[WaveGesture_Data sharedInstance].moduleYearPlainURL]) {
                        //: CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        //: CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        //: if (!CGRectIsNull(intersectedRect)) {
                        if (!CGRectIsNull(intersectedRect)) {
                            //: return CGRectGetHeight(intersectedRect);
                            return CGRectGetHeight(intersectedRect);
                        }
                    }
                }
            }
        }
    }

    //: return 0;
    return 0;
}

//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
+ (void)setMuse:(UIWindowLevel)windowLevel {
    //: [self sharedView].maxSupportedWindowLevel = windowLevel;
    [self architecture].vast = windowLevel;
}

//: + (void)setBorderWidth:(CGFloat)width {
+ (void)setFlag:(CGFloat)width {
    //: [self sharedView].hudView.layer.borderWidth = width;
    [self architecture].replacement.layer.borderWidth = width;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
+ (void)accentLedge:(NSTimeInterval)delay tillExist:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
    //: [[self sharedView] dismissWithDelay:delay completion:completion];
    [[self architecture] pastMake:delay truthStarting:completion];
}

//: + (void)showWithStatus:(NSString*)status {
+ (void)pleased:(NSString*)status {
    //: [self showProgress:PromptOutlineFloraInstantiateReceiverUndefinedProgress status:status];
    [self turnClose:userExistResult(nil) input:status];
}

//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled {
+ (void)setCapOwl:(BOOL)hapticsEnabled {
    //: [self sharedView].hapticsEnabled = hapticsEnabled;
    [self architecture].load = hapticsEnabled;
}

//: #pragma mark - UIAppearance Setters
#pragma mark - UIAppearance Setters

//: - (void)setDefaultStyle:(PromptOutlineFloraInstantiateReceiverStyle)style {
- (void)setAdapt:(PromptOutlineFloraInstantiateReceiverStyle)style {
    //: if (!_isInitializing) _defaultStyle = style;
    if (!_original) _adapt = style;
}

//: - (void)setGraceTimer:(NSTimer*)timer {
- (void)setNetwork:(NSTimer*)timer {
    //: if(_graceTimer) {
    if(_network) {
        //: [_graceTimer invalidate];
        [_network invalidate];
        //: _graceTimer = nil;
        _network = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _graceTimer = timer;
        _network = timer;
    }
}

//: #pragma mark - Show, then automatically dismiss methods
#pragma mark - Show, then automatically dismiss methods

//: + (void)showInfoWithStatus:(NSString*)status {
+ (void)spokeDisk:(NSString*)status {
    //: [self showImage:[self sharedView].infoImage status:status];
    [self total:[self architecture].logicDetect frequency:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
        [[self architecture].viaRebuild notificationOccurred:UINotificationFeedbackTypeWarning];
    //: });
    });

}

//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
+ (void)setBetweenTransform:(NSTimeInterval)duration {
    //: [self sharedView].fadeInAnimationDuration = duration;
    [self architecture].allow = duration;
}

//: - (void)showImage:(UIImage*)image status:(NSString*)status duration:(NSTimeInterval)duration {
- (void)gladSurf:(UIImage*)image pass:(NSString*)status suggestAround:(NSTimeInterval)duration {
    //: __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.capability = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.network = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf upon];

            // Reset progress and cancel any running animation
            //: strongSelf.progress = PromptOutlineFloraInstantiateReceiverUndefinedProgress;
            strongSelf.vision = userExistResult(nil);
            //: [strongSelf cancelRingLayerAnimation];
            [strongSelf someStageLayer];
            //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
            [strongSelf start];

            // Update imageView
            //: if (self.shouldTintImages) {
            if (self.spot) {
                //: if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                    //: strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                    strongSelf.pull.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                //: } else {
                } else {
                    //: strongSelf.imageView.image = image;
                    strongSelf.pull.image = image;
                }
                //: strongSelf.imageView.tintColor = strongSelf.foregroundImageColorForStyle;
                strongSelf.pull.tintColor = strongSelf.conversation;
            //: } else {
            } else {
                //: strongSelf.imageView.image = image;
                strongSelf.pull.image = image;
            }
            //: strongSelf.imageView.hidden = NO;
            strongSelf.pull.hidden = NO;

            // Update text
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.fencePause.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.fencePause.text = status;

            // Fade in delayed if a grace time is set
            // An image will be dismissed automatically. Thus pass the duration as userInfo.
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.motion > 0.0 && self.formatWater.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:@(duration) repeats:NO];
                strongSelf.network = [NSTimer timerWithTimeInterval:self.motion target:strongSelf selector:@selector(everyComparison:) userInfo:@(duration) repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.network forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:@(duration)];
                [strongSelf everyComparison:@(duration)];
            }
        }
    //: }];
    }];
}

//: - (DeletePreloadLevelCarefulVibrant*)ringView {
- (DeletePreloadLevelCarefulVibrant*)contentProud {
    //: if(!_ringView) {
    if(!_contentProud) {
        //: _ringView = [[DeletePreloadLevelCarefulVibrant alloc] initWithFrame:CGRectZero];
        _contentProud = [[DeletePreloadLevelCarefulVibrant alloc] initWithFrame:CGRectZero];
    }

    // Update styling
    //: _ringView.strokeColor = self.foregroundImageColorForStyle;
    _contentProud.pressedServer = self.conversation;
    //: _ringView.strokeThickness = self.ringThickness;
    _contentProud.value = self.mountainStairActivity;
    //: _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _contentProud.thorough = self.fencePause.text ? self.agreementDistant : self.conversationStart;

    //: return _ringView;
    return _contentProud;
}

//: - (void)setRingRadius:(CGFloat)ringRadius {
- (void)setAgreementDistant:(CGFloat)ringRadius {
    //: if (!_isInitializing) _ringRadius = ringRadius;
    if (!_original) _agreementDistant = ringRadius;
}

//: + (void)setBackgroundLayerColor:(UIColor*)color {
+ (void)setUnit:(UIColor*)color {
    //: [self sharedView].backgroundLayerColor = color;
    [self architecture].custom = color;
}

//: + (void)setDefaultStyle:(PromptOutlineFloraInstantiateReceiverStyle)style {
+ (void)setOpinion:(PromptOutlineFloraInstantiateReceiverStyle)style {
    //: [self sharedView].defaultStyle = style;
    [self architecture].adapt = style;
}

//: + (void)dismiss {
+ (void)cycleConsume {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self accentLedge:0.0 tillExist:nil];
}

//: - (UIWindow *)frontWindow {
- (UIWindow *)responseHolder {

    //: NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    //: for (UIWindow *window in frontToBackWindows) {
    for (UIWindow *window in frontToBackWindows) {
        //: BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        //: BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        //: BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.vast);
        //: BOOL windowKeyWindow = window.isKeyWindow;
        BOOL windowKeyWindow = window.isKeyWindow;

        //: if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
        if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
            //: return window;
            return window;
        }
    }

    //: return nil;
    return nil;
}

//: + (void)setViewForExtension:(UIView*)view {
+ (void)setUser:(UIView*)view {
    //: [self sharedView].viewForExtension = view;
    [self architecture].indicatorView = view;
}

//: - (UIControl*)controlView {
- (UIControl*)deploy {
    //: if(!_controlView) {
    if(!_deploy) {
        //: _controlView = [UIControl new];
        _deploy = [UIControl new];
        //: _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _deploy.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: _controlView.backgroundColor = [UIColor clearColor];
        _deploy.backgroundColor = [UIColor clearColor];
        //: _controlView.userInteractionEnabled = YES;
        _deploy.userInteractionEnabled = YES;
        //: [_controlView addTarget:self action:@selector(controlViewDidReceiveTouchEvent:forEvent:) forControlEvents:UIControlEventTouchDown];
        [_deploy addTarget:self action:@selector(command:primary:) forControlEvents:UIControlEventTouchDown];
    }

    // Update frame

    //: _controlView.frame = [PromptOutlineFloraInstantiateReceiver mainWindow].bounds;
    _deploy.frame = [PromptOutlineFloraInstantiateReceiver forceThroughCoordinate].bounds;




    //: return _controlView;
    return _deploy;
}

//: #pragma mark - Ring progress animation
#pragma mark - Ring progress animation

//: - (UIView*)indefiniteAnimatedView {
- (UIView*)utility {
    // Get the correct spinner for defaultAnimationType
    //: if(self.defaultAnimationType == PromptOutlineFloraInstantiateReceiverAnimationTypeFlat){
    if(self.restrictionDerive == PromptOutlineFloraInstantiateReceiverAnimationTypeFlat){
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[RepositionAmendDigest class]]){
        if(_utility && ![_utility isKindOfClass:[RepositionAmendDigest class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_utility removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _utility = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_utility){
            //: _indefiniteAnimatedView = [[RepositionAmendDigest alloc] initWithFrame:CGRectZero];
            _utility = [[RepositionAmendDigest alloc] initWithFrame:CGRectZero];
        }

        // Update styling
        //: RepositionAmendDigest *indefiniteAnimatedView = (RepositionAmendDigest*)_indefiniteAnimatedView;
        RepositionAmendDigest *indefiniteAnimatedView = (RepositionAmendDigest*)_utility;
        //: indefiniteAnimatedView.strokeColor = self.foregroundImageColorForStyle;
        indefiniteAnimatedView.reliable = self.conversation;
        //: indefiniteAnimatedView.strokeThickness = self.ringThickness;
        indefiniteAnimatedView.displayVast = self.mountainStairActivity;
        //: indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
        indefiniteAnimatedView.constraintHealthy = self.fencePause.text ? self.agreementDistant : self.conversationStart;
    //: } else {
    } else {
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
        if(_utility && ![_utility isKindOfClass:[UIActivityIndicatorView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_utility removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _utility = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_utility){
            //: _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
            _utility = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        }

        // Update styling
        //: UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_utility;
        //: activityIndicatorView.color = self.foregroundImageColorForStyle;
        activityIndicatorView.color = self.conversation;
    }
    //: [_indefiniteAnimatedView sizeToFit];
    [_utility sizeToFit];

    //: return _indefiniteAnimatedView;
    return _utility;
}

//: + (void)setContainerView:(nullable UIView*)containerView {
+ (void)setEvaluationIsolate:(nullable UIView*)containerView {
    //: [self sharedView].containerView = containerView;
    [self architecture].liberal = containerView;
}

//: + (UIWindow *)mainWindow {
+ (UIWindow *)forceThroughCoordinate {
    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
        for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
            //: if (windowScene.activationState == UISceneActivationStateForegroundActive) {
            if (windowScene.activationState == UISceneActivationStateForegroundActive) {
                //: return windowScene.windows.firstObject;
                return windowScene.windows.firstObject;
            }
        }
        // If a window has not been returned by now, the first scene's window is returned (regardless of activationState).
        //: UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        //: return windowScene.windows.firstObject;
        return windowScene.windows.firstObject;
    //: } else {
    } else {

        //: return [[[UIApplication sharedApplication] delegate] window];
        return [[[UIApplication sharedApplication] delegate] window];



    }
}

//: - (void)cancelIndefiniteAnimatedViewAnimation {
- (void)start {
    // Stop animation
    //: if([self.indefiniteAnimatedView respondsToSelector:@selector(stopAnimating)]) {
    if([self.utility respondsToSelector:@selector(drawingFail)]) {
        //: [(id)self.indefiniteAnimatedView stopAnimating];
        [(id)self.utility stopAnimating];
    }
    // Remove from view
    //: [self.indefiniteAnimatedView removeFromSuperview];
    [self.utility removeFromSuperview];
}

//: - (void)setCornerRadius:(CGFloat)cornerRadius {
- (void)setMerit:(CGFloat)cornerRadius {
    //: if (!_isInitializing) _cornerRadius = cornerRadius;
    if (!_original) _merit = cornerRadius;
}

//: #pragma mark - Event handling
#pragma mark - Event handling

//: - (void)controlViewDidReceiveTouchEvent:(id)sender forEvent:(UIEvent*)event {
- (void)command:(id)sender primary:(UIEvent*)event {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification
    [[NSNotificationCenter defaultCenter] postNotificationName:viewMessageError(nil)
                                                        //: object:self
                                                        object:self
                                                      //: userInfo:[self notificationUserInfo]];
                                                      userInfo:[self grace]];

    //: UITouch *touch = event.allTouches.anyObject;
    UITouch *touch = event.allTouches.anyObject;
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];

    //: if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
    if(CGRectContainsPoint(self.replacement.frame, touchLocation)) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:appLockMarkerPath(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self grace]];
    }
}

//: + (void)setRingRadius:(CGFloat)radius {
+ (void)setRibbonUponDelivery:(CGFloat)radius {
    //: [self sharedView].ringRadius = radius;
    [self architecture].agreementDistant = radius;
}

//: - (void)setShouldTintImages:(BOOL)shouldTintImages {
- (void)setSpot:(BOOL)shouldTintImages {
    //: if (!_isInitializing) _shouldTintImages = shouldTintImages;
    if (!_original) _spot = shouldTintImages;
}

//: - (void)setInfoImage:(UIImage*)image {
- (void)setLogicDetect:(UIImage*)image {
    //: if (!_isInitializing) _infoImage = image;
    if (!_original) _logicDetect = image;
}

//: - (void)fadeInEffects {
- (void)multi {
    //: if(self.defaultStyle != PromptOutlineFloraInstantiateReceiverStyleCustom) {
    if(self.adapt != PromptOutlineFloraInstantiateReceiverStyleCustom) {
        // Add blur effect
        //: UIBlurEffectStyle blurEffectStyle;
        UIBlurEffectStyle blurEffectStyle;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == PromptOutlineFloraInstantiateReceiverStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
            blurEffectStyle = [self orientation] == PromptOutlineFloraInstantiateReceiverStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
        //: } else {
        } else {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == PromptOutlineFloraInstantiateReceiverStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
            blurEffectStyle = [self orientation] == PromptOutlineFloraInstantiateReceiverStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
        }




        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        //: self.hudView.effect = blurEffect;
        self.replacement.effect = blurEffect;

        // We omit UIVibrancy effect and use a suitable background color as an alternative.
        // This will make everything more readable. See the following for details:
        // https://www.omnigroup.com/developer/how-to-make-text-in-a-uivisualeffectview-readable-on-any-background

        //: self.hudView.backgroundColor = [self.backgroundColorForStyle colorWithAlphaComponent:0.6f];
        self.replacement.backgroundColor = [self.infrastructure colorWithAlphaComponent:0.6f];
    //: } else {
    } else {
        //: self.hudView.effect = self.hudViewCustomBlurEffect;
        self.replacement.effect = self.mAcceptable;
        //: self.hudView.backgroundColor = self.backgroundColorForStyle;
        self.replacement.backgroundColor = self.infrastructure;
    }

    // Fade in views
    //: self.backgroundView.alpha = 1.0f;
    self.formatWater.alpha = 1.0f;

    //: self.imageView.alpha = 1.0f;
    self.pull.alpha = 1.0f;
    //: self.statusLabel.alpha = 1.0f;
    self.fencePause.alpha = 1.0f;
    //: self.indefiniteAnimatedView.alpha = 1.0f;
    self.utility.alpha = 1.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
    self.contentProud.alpha = self.directionFragment.alpha = 1.0f;
}

//: - (UIColor*)backgroundColorForStyle {
- (UIColor*)infrastructure {
    //: PromptOutlineFloraInstantiateReceiverStyle style = [self defaultStyleResolvingAutomatic];
    PromptOutlineFloraInstantiateReceiverStyle style = [self orientation];

    //: if(style == PromptOutlineFloraInstantiateReceiverStyleLight) {
    if(style == PromptOutlineFloraInstantiateReceiverStyleLight) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else if(style == PromptOutlineFloraInstantiateReceiverStyleDark) {
    } else if(style == PromptOutlineFloraInstantiateReceiverStyleDark) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else {
    } else {
        //: return self.backgroundColor;
        return self.backgroundColor;
    }
}


//: + (void)showImage:(UIImage*)image status:(NSString*)status {
+ (void)total:(UIImage*)image frequency:(NSString*)status {
    //: NSTimeInterval displayInterval = [self displayDurationForString:status];
    NSTimeInterval displayInterval = [self cancel:status];
    //: [[self sharedView] showImage:image status:status duration:displayInterval];
    [[self architecture] gladSurf:image pass:status suggestAround:displayInterval];
}

//: - (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
- (void)setDepthApply:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeOutAnimationDuration = duration;
    if (!_original) _depthApply = duration;
}

//: - (void)dismiss {
- (void)cycleConsume {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self pastMake:0.0 truthStarting:nil];
}

//: + (void)setGraceTimeInterval:(NSTimeInterval)interval {
+ (void)setListener:(NSTimeInterval)interval {
    //: [self sharedView].graceTimeInterval = interval;
    [self architecture].motion = interval;
}


//: + (void)showProgress:(float)progress status:(NSString*)status {
+ (void)turnClose:(float)progress input:(NSString*)status {
    //: [[self sharedView] showProgress:progress status:status];
    [[self architecture] flexible:progress architectureDismiss:status];
}

//: + (void)setForegroundColor:(UIColor*)color {
+ (void)setCount:(UIColor*)color {
    //: [self sharedView].foregroundColor = color;
    [self architecture].gifted = color;
    //: [self setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleCustom];
    [self setOpinion:PromptOutlineFloraInstantiateReceiverStyleCustom];
}

//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setStableWithinFront:(NSTimeInterval)interval {
    //: [self sharedView].minimumDismissTimeInterval = interval;
    [self architecture].detailed = interval;
}

//: - (void)setDefaultMaskType:(PromptOutlineFloraInstantiateReceiverMaskType)maskType {
- (void)setPersonalIdeal:(PromptOutlineFloraInstantiateReceiverMaskType)maskType {
    //: if (!_isInitializing) _defaultMaskType = maskType;
    if (!_original) _personalIdeal = maskType;
}

//: - (UIVisualEffectView*)hudView {
- (UIVisualEffectView*)replacement {
    //: if(!_hudView) {
    if(!_replacement) {
        //: _hudView = [UIVisualEffectView new];
        _replacement = [UIVisualEffectView new];
        //: _hudView.layer.masksToBounds = YES;
        _replacement.layer.masksToBounds = YES;
        //: _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
        _replacement.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
    }
    //: if(!_hudView.superview) {
    if(!_replacement.superview) {
        //: [self addSubview:_hudView];
        [self addSubview:_replacement];
    }

    // Update styling
    //: _hudView.layer.cornerRadius = self.cornerRadius;
    _replacement.layer.cornerRadius = self.merit;

    //: return _hudView;
    return _replacement;
}


//: + (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
+ (void)setExclusiveAsset:(UIBlurEffect*)blurEffect {
    //: [self sharedView].hudViewCustomBlurEffect = blurEffect;
    [self architecture].mAcceptable = blurEffect;
    //: [self setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleCustom];
    [self setOpinion:PromptOutlineFloraInstantiateReceiverStyleCustom];
}

//: - (void)setStatus:(NSString*)status {
- (void)setLine:(NSString*)status {
    //: self.statusLabel.text = status;
    self.fencePause.text = status;
    //: self.statusLabel.hidden = status.length == 0;
    self.fencePause.hidden = status.length == 0;
    //: [self updateHUDFrame];
    [self agreement];
}


//: #pragma mark - Utilities
#pragma mark - Utilities

//: + (BOOL)isVisible {
+ (BOOL)digitalColor {
    // Checking one alpha value is sufficient as they are all the same
    //: return [self sharedView].backgroundView.alpha > 0.0f;
    return [self architecture].formatWater.alpha > 0.0f;
}

//: - (void)setBackgroundColor:(UIColor*)color {
- (void)setBackgroundColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundColor = color;
    if (!_original) _backgroundColor = color;
}


//: #pragma mark - Dismiss Methods
#pragma mark - Dismiss Methods

//: + (void)popActivity {
+ (void)network {
    //: if([self sharedView].activityCount > 0) {
    if([self architecture].story > 0) {
        //: [self sharedView].activityCount--;
        [self architecture].story--;
    }
    //: if([self sharedView].activityCount == 0) {
    if([self architecture].story == 0) {
        //: [[self sharedView] dismiss];
        [[self architecture] cycleConsume];
    }
}


//: - (void)updateViewHierarchy {
- (void)upon {
    // Add the overlay to the application window if necessary
    //: if(!self.controlView.superview) {
    if(!self.deploy.superview) {
        //: if(self.containerView){
        if(self.liberal){
            //: [self.containerView addSubview:self.controlView];
            [self.liberal addSubview:self.deploy];
        //: } else {
        } else {

            //: [self.frontWindow addSubview:self.controlView];
            [self.responseHolder addSubview:self.deploy];






        }
    //: } else {
    } else {
        // The HUD is already on screen, but maybe not in front. Therefore
        // ensure that overlay will be on top of rootViewController (which may
        // be changed during runtime).
        //: [self.controlView.superview bringSubviewToFront:self.controlView];
        [self.deploy.superview bringSubviewToFront:self.deploy];
    }

    // Add self to the overlay view
    //: if(!self.superview) {
    if(!self.superview) {
        //: [self.controlView addSubview:self];
        [self.deploy addSubview:self];
    }
}

//: #pragma mark - Getters
#pragma mark - Getters

//: + (NSTimeInterval)displayDurationForString:(NSString*)string {
+ (NSTimeInterval)cancel:(NSString*)string {
    //: CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedView].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedView].minimumDismissTimeInterval));
    CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self architecture].detailed) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self architecture].detailed));
    //: return ((minimum) < ([self sharedView].maximumDismissTimeInterval) ? (minimum) : ([self sharedView].maximumDismissTimeInterval));
    return ((minimum) < ([self architecture].primaryMode) ? (minimum) : ([self architecture].primaryMode));
}

//: #pragma mark - Notifications and their handling
#pragma mark - Notifications and their handling

//: - (void)registerNotifications {
- (void)wisePlan {

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIApplicationDidChangeStatusBarOrientationNotification
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIKeyboardWillHideNotification
                                                 name:UIKeyboardWillHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIKeyboardDidHideNotification
                                                 name:UIKeyboardDidHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIKeyboardWillShowNotification
                                                 name:UIKeyboardWillShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIKeyboardDidShowNotification
                                                 name:UIKeyboardDidShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(amended:)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}

//: - (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
- (void)setAllow:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeInAnimationDuration = duration;
    if (!_original) _allow = duration;
}

//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
+ (void)setSinkGate:(NSTimeInterval)duration {
    //: [self sharedView].fadeOutAnimationDuration = duration;
    [self architecture].depthApply = duration;
}


//: - (void)setForegroundImageColor:(UIColor *)color {
- (void)setSpokeLedge:(UIColor *)color {
    //: if (!_isInitializing) _foregroundImageColor = color;
    if (!_original) _spokeLedge = color;
}

//: - (void)fadeIn:(id)data {
- (void)everyComparison:(id)data {
    // Update the HUDs frame to the new content and position HUD
    //: [self updateHUDFrame];
    [self agreement];
    //: [self positionHUD:nil];
    [self amended:nil];

    // Update accessibility as well as user interaction
    // \n cause to read text twice so remove "\n" new line character before setting up accessiblity label
    //: NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    NSString *accessibilityString = [[self.fencePause.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    //: if(self.defaultMaskType != PromptOutlineFloraInstantiateReceiverMaskTypeNone) {
    if(self.personalIdeal != PromptOutlineFloraInstantiateReceiverMaskTypeNone) {
        //: self.controlView.userInteractionEnabled = YES;
        self.deploy.userInteractionEnabled = YES;
        //: self.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.accessibilityLabel = accessibilityString ?: NSLocalizedString([WaveGesture_Data sharedInstance].userTranslateGoodConfig, nil);
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = YES;
        self.deploy.accessibilityViewIsModal = YES;
    //: } else {
    } else {
        //: self.controlView.userInteractionEnabled = NO;
        self.deploy.userInteractionEnabled = NO;
        //: self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.replacement.accessibilityLabel = accessibilityString ?: NSLocalizedString([WaveGesture_Data sharedInstance].userTranslateGoodConfig, nil);
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.hudView.isAccessibilityElement = YES;
        self.replacement.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = NO;
        self.deploy.accessibilityViewIsModal = NO;
    }

    // Get duration
    //: id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;
    id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;

    // Show if not already visible
    //: if(self.backgroundView.alpha != 1.0f) {
    if(self.formatWater.alpha != 1.0f) {
        // Post notification to inform user
        //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverWillAppearNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:cachePauseString(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self grace]];

        // Zoom HUD a little to to make a nice appear / pop up animation
        //: self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);
        self.replacement.transform = self.replacement.transform = CGAffineTransformScale(self.replacement.transform, 1.3f, 1.3f);

        //: __block void (^animationsBlock)(void) = ^{
        __block void (^animationsBlock)(void) = ^{
            // Zoom HUD a little to make a nice appear / pop up animation
            //: self.hudView.transform = CGAffineTransformIdentity;
            self.replacement.transform = CGAffineTransformIdentity;

            // Fade in all effects (colors, blur, etc.)
            //: [self fadeInEffects];
            [self multi];
        //: };
        };

        //: __block void (^completionBlock)(void) = ^{
        __block void (^completionBlock)(void) = ^{
            // Check if we really achieved to show the HUD (<=> alpha)
            // and the change of these values has not been cancelled in between e.g. due to a dismissal
            //: if(self.backgroundView.alpha == 1.0f){
            if(self.formatWater.alpha == 1.0f){
                // Register observer <=> we now have to handle orientation changes etc.
                //: [self registerNotifications];
                [self wisePlan];

                // Post notification to inform user
                //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverDidAppearNotification
                [[NSNotificationCenter defaultCenter] postNotificationName:widgetContentPath(nil)
                                                                    //: object:self
                                                                    object:self
                                                                  //: userInfo:[self notificationUserInfo]];
                                                                  userInfo:[self grace]];

                // Update accessibility
                //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
                UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.fencePause.text);

                // Dismiss automatically if a duration was passed as userInfo. We start a timer
                // which then will call dismiss after the predefined duration
                //: if(duration){
                if(duration){
                    //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
                    self.capability = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(cycleConsume) userInfo:nil repeats:NO];
                    //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                    [[NSRunLoop mainRunLoop] addTimer:self.capability forMode:NSRunLoopCommonModes];
                }
            }
        //: };
        };

        // Animate appearance
        //: if (self.fadeInAnimationDuration > 0) {
        if (self.allow > 0) {
            // Animate appearance
            //: [UIView animateWithDuration:self.fadeInAnimationDuration
            [UIView animateWithDuration:self.allow
                                  //: delay:0
                                  delay:0
                                //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                                options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                             //: animations:^{
                             animations:^{
                                 //: animationsBlock();
                                 animationsBlock();
                             //: } completion:^(BOOL finished) {
                             } completion:^(BOOL finished) {
                                 //: completionBlock();
                                 completionBlock();
                             //: }];
                             }];
        //: } else {
        } else {
            //: animationsBlock();
            animationsBlock();
            //: completionBlock();
            completionBlock();
        }

        // Inform iOS to redraw the view hierarchy
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    //: } else {
    } else {
        // Update accessibility
        //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
        UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.fencePause.text);

        // Dismiss automatically if a duration was passed as userInfo. We start a timer
        // which then will call dismiss after the predefined duration
        //: if(duration){
        if(duration){
            //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
            self.capability = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(cycleConsume) userInfo:nil repeats:NO];
            //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
            [[NSRunLoop mainRunLoop] addTimer:self.capability forMode:NSRunLoopCommonModes];
        }
    }
}

//: #pragma mark - Show Methods
#pragma mark - Show Methods

//: + (void)show {
+ (void)calendar {
    //: [self showWithStatus:nil];
    [self pleased:nil];
}

//: + (void)showSuccessWithStatus:(NSString*)status {
+ (void)window:(NSString*)status {
    //: [self showImage:[self sharedView].successImage status:status];
    [self total:[self architecture].representation frequency:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
        [[self architecture].viaRebuild notificationOccurred:UINotificationFeedbackTypeSuccess];
    //: });
    });

}


//: -(UIView *)backgroundView {
-(UIView *)formatWater {
    //: if(!_backgroundView){
    if(!_formatWater){
        //: _backgroundView = [UIView new];
        _formatWater = [UIView new];
        //: _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _formatWater.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    //: if(!_backgroundView.superview){
    if(!_formatWater.superview){
        //: [self insertSubview:_backgroundView belowSubview:self.hudView];
        [self insertSubview:_formatWater belowSubview:self.replacement];
    }

    // Update styling
    //: if(self.defaultMaskType == PromptOutlineFloraInstantiateReceiverMaskTypeGradient){
    if(self.personalIdeal == PromptOutlineFloraInstantiateReceiverMaskTypeGradient){
        //: if(!_backgroundRadialGradientLayer){
        if(!_skin){
            //: _backgroundRadialGradientLayer = [UntilSnapQuietDense layer];
            _skin = [UntilSnapQuietDense layer];
        }
        //: if(!_backgroundRadialGradientLayer.superlayer){
        if(!_skin.superlayer){
            //: [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
            [_formatWater.layer insertSublayer:_skin atIndex:0];
        }
        //: _backgroundView.backgroundColor = [UIColor clearColor];
        _formatWater.backgroundColor = [UIColor clearColor];
    //: } else {
    } else {
        //: if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
        if(_skin && _skin.superlayer){
            //: [_backgroundRadialGradientLayer removeFromSuperlayer];
            [_skin removeFromSuperlayer];
        }
        //: if(self.defaultMaskType == PromptOutlineFloraInstantiateReceiverMaskTypeBlack){
        if(self.personalIdeal == PromptOutlineFloraInstantiateReceiverMaskTypeBlack){
            //: _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
            _formatWater.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        //: } else if(self.defaultMaskType == PromptOutlineFloraInstantiateReceiverMaskTypeCustom){
        } else if(self.personalIdeal == PromptOutlineFloraInstantiateReceiverMaskTypeCustom){
            //: _backgroundView.backgroundColor = self.backgroundLayerColor;
            _formatWater.backgroundColor = self.custom;
        //: } else {
        } else {
            //: _backgroundView.backgroundColor = [UIColor clearColor];
            _formatWater.backgroundColor = [UIColor clearColor];
        }
    }

    // Update frame
    //: if(_backgroundView){
    if(_formatWater){
        //: _backgroundView.frame = self.bounds;
        _formatWater.frame = self.bounds;
    }
    //: if(_backgroundRadialGradientLayer){
    if(_skin){
        //: _backgroundRadialGradientLayer.frame = self.bounds;
        _skin.frame = self.bounds;

        // Calculate the new center of the gradient, it may change if keyboard is visible
        //: CGPoint gradientCenter = self.center;
        CGPoint gradientCenter = self.center;
        //: gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        gradientCenter.y = (self.bounds.size.height - self.boundGlad)/2;
        //: _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        _skin.appropriate = gradientCenter;
        //: [_backgroundRadialGradientLayer setNeedsDisplay];
        [_skin setNeedsDisplay];
    }

    //: return _backgroundView;
    return _formatWater;
}


//: + (PromptOutlineFloraInstantiateReceiver*)sharedView {
+ (PromptOutlineFloraInstantiateReceiver*)architecture {
    //: static dispatch_once_t once;
    static dispatch_once_t once;

    //: static PromptOutlineFloraInstantiateReceiver *sharedView;
    static PromptOutlineFloraInstantiateReceiver *sharedView;

     //: _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[PromptOutlineFloraInstantiateReceiver mainWindow].bounds]; });
     _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[PromptOutlineFloraInstantiateReceiver forceThroughCoordinate].bounds]; });



    //: return sharedView;
    return sharedView;
}

//: + (void)setCornerRadius:(CGFloat)cornerRadius {
+ (void)setFocus:(CGFloat)cornerRadius {
    //: [self sharedView].cornerRadius = cornerRadius;
    [self architecture].merit = cornerRadius;
}

//: - (void)positionHUD:(NSNotification*)notification {
- (void)amended:(NSNotification*)notification {
    //: CGFloat keyboardHeight = 0.0f;
    CGFloat keyboardHeight = 0.0f;
    //: double animationDuration = 0.0;
    double animationDuration = 0.0;


    //: self.frame = [PromptOutlineFloraInstantiateReceiver mainWindow].bounds;
    self.frame = [PromptOutlineFloraInstantiateReceiver forceThroughCoordinate].bounds;
    //: UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    // Get keyboardHeight in regard to current state
    //: if(notification) {
    if(notification) {
        //: NSDictionary* keyboardInfo = [notification userInfo];
        NSDictionary* keyboardInfo = [notification userInfo];
        //: CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        //: animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
        if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
            //: keyboardHeight = CGRectGetWidth(keyboardFrame);
            keyboardHeight = CGRectGetWidth(keyboardFrame);

            //: if(UIInterfaceOrientationIsPortrait(orientation)) {
            if(UIInterfaceOrientationIsPortrait(orientation)) {
                //: keyboardHeight = CGRectGetHeight(keyboardFrame);
                keyboardHeight = CGRectGetHeight(keyboardFrame);
            }
        }
    //: } else {
    } else {
        //: keyboardHeight = self.visibleKeyboardHeight;
        keyboardHeight = self.boundGlad;
    }


    // Get the currently active frame of the display (depends on orientation)
    //: CGRect orientationFrame = self.bounds;
    CGRect orientationFrame = self.bounds;


    //: CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;
    CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;




    //: if (_motionEffectEnabled) {
    if (_trustObserve) {

        // Update the motion effects in regard to orientation
        //: [self updateMotionEffectForOrientation:orientation];
        [self random:orientation];



    }

    // Calculate available height for display
    //: CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    //: if(keyboardHeight > 0) {
    if(keyboardHeight > 0) {
        //: activeHeight += CGRectGetHeight(statusBarFrame) * 2;
        activeHeight += CGRectGetHeight(statusBarFrame) * 2;
    }
    //: activeHeight -= keyboardHeight;
    activeHeight -= keyboardHeight;

    //: CGFloat posX = CGRectGetMidX(orientationFrame);
    CGFloat posX = CGRectGetMidX(orientationFrame);
    //: CGFloat posY = floorf(activeHeight*0.45f);
    CGFloat posY = floorf(activeHeight*0.45f);

    //: CGFloat rotateAngle = 0.0;
    CGFloat rotateAngle = 0.0;
    //: CGPoint newCenter = CGPointMake(posX, posY);
    CGPoint newCenter = CGPointMake(posX, posY);

    //: if(notification) {
    if(notification) {
        // Animate update if notification was present
        //: [UIView animateWithDuration:animationDuration
        [UIView animateWithDuration:animationDuration
                              //: delay:0
                              delay:0
                            //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
                             [self dark:newCenter triumph:rotateAngle];
                             //: [self.hudView setNeedsDisplay];
                             [self.replacement setNeedsDisplay];
                         //: } completion:nil];
                         } completion:nil];
    //: } else {
    } else {
        //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
        [self dark:newCenter triumph:rotateAngle];
    }
}

//: - (DeletePreloadLevelCarefulVibrant*)backgroundRingView {
- (DeletePreloadLevelCarefulVibrant*)directionFragment {
    //: if(!_backgroundRingView) {
    if(!_directionFragment) {
        //: _backgroundRingView = [[DeletePreloadLevelCarefulVibrant alloc] initWithFrame:CGRectZero];
        _directionFragment = [[DeletePreloadLevelCarefulVibrant alloc] initWithFrame:CGRectZero];
        //: _backgroundRingView.strokeEnd = 1.0f;
        _directionFragment.signatureWarehouse = 1.0f;
    }

    // Update styling
    //: _backgroundRingView.strokeColor = [self.foregroundImageColorForStyle colorWithAlphaComponent:0.1f];
    _directionFragment.pressedServer = [self.conversation colorWithAlphaComponent:0.1f];
    //: _backgroundRingView.strokeThickness = self.ringThickness;
    _directionFragment.value = self.mountainStairActivity;
    //: _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _directionFragment.thorough = self.fencePause.text ? self.agreementDistant : self.conversationStart;

    //: return _backgroundRingView;
    return _directionFragment;
}

//: #pragma mark - Helper
#pragma mark - Helper

//: - (PromptOutlineFloraInstantiateReceiverStyle) defaultStyleResolvingAutomatic {
- (PromptOutlineFloraInstantiateReceiverStyle) orientation {
    //: if(self.defaultStyle == PromptOutlineFloraInstantiateReceiverStyleAutomatic) {
    if(self.adapt == PromptOutlineFloraInstantiateReceiverStyleAutomatic) {
        //: return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? PromptOutlineFloraInstantiateReceiverStyleDark : PromptOutlineFloraInstantiateReceiverStyleLight;
        return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? PromptOutlineFloraInstantiateReceiverStyleDark : PromptOutlineFloraInstantiateReceiverStyleLight;
    }

    //: return self.defaultStyle;
    return self.adapt;
}


//: + (void)setRingNoTextRadius:(CGFloat)radius {
+ (void)setRiverBody:(CGFloat)radius {
    //: [self sharedView].ringNoTextRadius = radius;
    [self architecture].conversationStart = radius;
}

//: - (void)setOffsetFromCenter:(UIOffset)offset {
- (void)setFailureTweenFull:(UIOffset)offset {
    //: if (!_isInitializing) _offsetFromCenter = offset;
    if (!_original) _failureTweenFull = offset;
}

//: + (void)setFont:(UIFont*)font {
+ (void)setGreen:(UIFont*)font {
    //: [self sharedView].font = font;
    [self architecture].whole = font;
}

//: + (void)setForegroundImageColor:(UIColor *)color {
+ (void)setDepthPleasant:(UIColor *)color {
    //: [self sharedView].foregroundImageColor = color;
    [self architecture].spokeLedge = color;
    //: [self setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleCustom];
    [self setOpinion:PromptOutlineFloraInstantiateReceiverStyleCustom];
}

//: - (void)setErrorImage:(UIImage*)image {
- (void)setUnit:(UIImage*)image {
    //: if (!_isInitializing) _errorImage = image;
    if (!_original) _unit = image;
}


//: - (NSDictionary*)notificationUserInfo {
- (NSDictionary*)grace {
    //: return (self.statusLabel.text ? @{PromptOutlineFloraInstantiateReceiverStatusUserInfoKey : self.statusLabel.text} : nil);
    return (self.fencePause.text ? @{appDistributeFormat(nil) : self.fencePause.text} : nil);
}


//+ (NSBundle *)imageBundle {
//#if defined(SWIFTPM_MODULE_BUNDLE)
//     NSBundle *bundle = SWIFTPM_MODULE_BUNDLE;
//#else
//     NSBundle *bundle = [NSBundle bundleForClass:[PromptOutlineFloraInstantiateReceiver class]];
//#endif
//     NSURL *url = [bundle URLForResource:@"PromptOutlineFloraInstantiateReceiver" withExtension:@"bundle"];
//     return [NSBundle bundleWithURL:url];
// }

//: #pragma mark - Setters
#pragma mark - Setters

//: + (void)setStatus:(NSString*)status {
+ (void)setAgile:(NSString*)status {
    //: [[self sharedView] setStatus:status];
    [[self architecture] setLine:status];
}

//: - (UILabel*)statusLabel {
- (UILabel*)fencePause {
    //: if(!_statusLabel) {
    if(!_fencePause) {
        //: _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _fencePause = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _statusLabel.backgroundColor = [UIColor clearColor];
        _fencePause.backgroundColor = [UIColor clearColor];
        //: _statusLabel.adjustsFontSizeToFitWidth = YES;
        _fencePause.adjustsFontSizeToFitWidth = YES;
        //: _statusLabel.adjustsFontForContentSizeCategory = YES;
        _fencePause.adjustsFontForContentSizeCategory = YES;
        //: _statusLabel.textAlignment = NSTextAlignmentCenter;
        _fencePause.textAlignment = NSTextAlignmentCenter;
        //: _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        _fencePause.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        //: _statusLabel.numberOfLines = 0;
        _fencePause.numberOfLines = 0;
    }
    //: if(!_statusLabel.superview) {
    if(!_fencePause.superview) {
      //: [self.hudView.contentView addSubview:_statusLabel];
      [self.replacement.contentView addSubview:_fencePause];
    }

    // Update styling
    //: _statusLabel.textColor = self.foregroundColorForStyle;
    _fencePause.textColor = self.betweenPresentZone;
    //: _statusLabel.font = self.font;
    _fencePause.font = self.whole;

    //: return _statusLabel;
    return _fencePause;
}

//: + (void)setInfoImage:(UIImage*)image {
+ (void)setAlongAgent:(UIImage*)image {
    //: [self sharedView].infoImage = image;
    [self architecture].logicDetect = image;
}

//: - (UIImageView*)imageView {
- (UIImageView*)pull {
    //: if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
    if(_pull && !__CGSizeEqualToSize(_pull.bounds.size, _reasonDisappear)) {
        //: [_imageView removeFromSuperview];
        [_pull removeFromSuperview];
        //: _imageView = nil;
        _pull = nil;
    }

    //: if(!_imageView) {
    if(!_pull) {
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
        _pull = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _reasonDisappear.width, _reasonDisappear.height)];
    }
    //: if(!_imageView.superview) {
    if(!_pull.superview) {
        //: [self.hudView.contentView addSubview:_imageView];
        [self.replacement.contentView addSubview:_pull];
    }

    //: return _imageView;
    return _pull;
}

//: - (void)setDefaultAnimationType:(PromptOutlineFloraInstantiateReceiverAnimationType)animationType {
- (void)setRestrictionDerive:(PromptOutlineFloraInstantiateReceiverAnimationType)animationType {
    //: if (!_isInitializing) _defaultAnimationType = animationType;
    if (!_original) _restrictionDerive = animationType;
}

//: - (void)setContainerView:(UIView *)containerView {
- (void)setLiberal:(UIView *)containerView {
    //: if (!_isInitializing) _containerView = containerView;
    if (!_original) _liberal = containerView;
}
//: + (void)setBackgroundColor:(UIColor*)color {
+ (void)setBackgroundColor:(UIColor*)color {
    //: [self sharedView].backgroundColor = color;
    [self architecture].backgroundColor = color;
    //: [self setDefaultStyle:PromptOutlineFloraInstantiateReceiverStyleCustom];
    [self setOpinion:PromptOutlineFloraInstantiateReceiverStyleCustom];
}

//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
+ (void)setReliable:(BOOL)motionEffectEnabled {
    //: [self sharedView].motionEffectEnabled = motionEffectEnabled;
    [self architecture].trustObserve = motionEffectEnabled;
}

//: - (void)dismissWithDelay:(NSTimeInterval)delay completion:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
- (void)pastMake:(NSTimeInterval)delay truthStarting:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
    //: __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    __weak PromptOutlineFloraInstantiateReceiver *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        __strong PromptOutlineFloraInstantiateReceiver *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){

            // Post notification to inform user
            //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverWillDisappearNotification
            [[NSNotificationCenter defaultCenter] postNotificationName:viewColorfulDate(nil)
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:[strongSelf notificationUserInfo]];
                                                              userInfo:[strongSelf grace]];

            // Reset activity count
            //: strongSelf.activityCount = 0;
            strongSelf.story = 0;

            //: __block void (^animationsBlock)(void) = ^{
            __block void (^animationsBlock)(void) = ^{
                // Shrink HUD a little to make a nice disappear animation
                //: strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);
                strongSelf.replacement.transform = CGAffineTransformScale(strongSelf.replacement.transform, 1/1.3f, 1/1.3f);

                // Fade out all effects (colors, blur, etc.)
                //: [strongSelf fadeOutEffects];
                [strongSelf question];
            //: };
            };

            //: __block void (^completionBlock)(void) = ^{
            __block void (^completionBlock)(void) = ^{
                // Check if we really achieved to dismiss the HUD (<=> alpha values are applied)
                // and the change of these values has not been cancelled in between e.g. due to a new show
                //: if(self.backgroundView.alpha == 0.0f){
                if(self.formatWater.alpha == 0.0f){
                    // Clean up view hierarchy (overlays)
                    //: [strongSelf.controlView removeFromSuperview];
                    [strongSelf.deploy removeFromSuperview];
                    //: [strongSelf.backgroundView removeFromSuperview];
                    [strongSelf.formatWater removeFromSuperview];
                    //: [strongSelf.hudView removeFromSuperview];
                    [strongSelf.replacement removeFromSuperview];
                    //: [strongSelf removeFromSuperview];
                    [strongSelf removeFromSuperview];

                    // Reset progress and cancel any running animation
                    //: strongSelf.progress = PromptOutlineFloraInstantiateReceiverUndefinedProgress;
                    strongSelf.vision = userExistResult(nil);
                    //: [strongSelf cancelRingLayerAnimation];
                    [strongSelf someStageLayer];
                    //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                    [strongSelf start];

                    // Remove observer <=> we do not have to handle orientation changes etc.
                    //: [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];
                    [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];

                    // Post notification to inform user
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:PromptOutlineFloraInstantiateReceiverDidDisappearNotification
                    [[NSNotificationCenter defaultCenter] postNotificationName:moduleFoundTitle(nil)
                                                                        //: object:strongSelf
                                                                        object:strongSelf
                                                                      //: userInfo:[strongSelf notificationUserInfo]];
                                                                      userInfo:[strongSelf grace]];

                    // Tell the rootViewController to update the StatusBar appearance

                    //: UIViewController *rootController = [PromptOutlineFloraInstantiateReceiver mainWindow].rootViewController;
                    UIViewController *rootController = [PromptOutlineFloraInstantiateReceiver forceThroughCoordinate].rootViewController;
                    //: [rootController setNeedsStatusBarAppearanceUpdate];
                    [rootController setNeedsStatusBarAppearanceUpdate];


                    // Run an (optional) completionHandler
                    //: if (completion) {
                    if (completion) {
                        //: completion();
                        completion();
                    }
                }
            //: };
            };

            // UIViewAnimationOptionBeginFromCurrentState AND a delay doesn't always work as expected
            // When UIViewAnimationOptionBeginFromCurrentState is set, animateWithDuration: evaluates the current
            // values to check if an animation is necessary. The evaluation happens at function call time and not
            // after the delay => the animation is sometimes skipped. Therefore we delay using dispatch_after.

            //: dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            //: dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{
            dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{

                // Stop timer
                //: strongSelf.graceTimer = nil;
                strongSelf.network = nil;

                //: if (strongSelf.fadeOutAnimationDuration > 0) {
                if (strongSelf.depthApply > 0) {
                    // Animate appearance
                    //: [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                    [UIView animateWithDuration:strongSelf.depthApply
                                          //: delay:0
                                          delay:0
                                        //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                        options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                     //: animations:^{
                                     animations:^{
                                         //: animationsBlock();
                                         animationsBlock();
                                     //: } completion:^(BOOL finished) {
                                     } completion:^(BOOL finished) {
                                         //: completionBlock();
                                         completionBlock();
                                     //: }];
                                     }];
                //: } else {
                } else {
                    //: animationsBlock();
                    animationsBlock();
                    //: completionBlock();
                    completionBlock();
                }
            //: });
            });

            // Inform iOS to redraw the view hierarchy
            //: [strongSelf setNeedsDisplay];
            [strongSelf setNeedsDisplay];
        }
    //: }];
    }];
}


//: + (void)setDefaultAnimationType:(PromptOutlineFloraInstantiateReceiverAnimationType)type {
+ (void)setJump:(PromptOutlineFloraInstantiateReceiverAnimationType)type {
    //: [self sharedView].defaultAnimationType = type;
    [self architecture].restrictionDerive = type;
}

//: + (void)resetOffsetFromCenter {
+ (void)board {
    //: [self setOffsetFromCenter:UIOffsetZero];
    [self setFull:UIOffsetZero];
}

//: - (void)updateMotionEffectForOrientation:(UIInterfaceOrientation)orientation {
- (void)random:(UIInterfaceOrientation)orientation {
    //: BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    //: UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    //: UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    //: [self updateMotionEffectForXMotionEffectType:xMotionEffectType yMotionEffectType:yMotionEffectType];
    [self searchAndGroupSkill:xMotionEffectType collector:yMotionEffectType];
}

//: - (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
- (void)setDetailed:(NSTimeInterval)minimumDismissTimeInterval {
    //: if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
    if (!_original) _detailed = minimumDismissTimeInterval;
}

//: + (void)setSuccessImage:(UIImage*)image {
+ (void)setOriginalFragment:(UIImage*)image {
    //: [self sharedView].successImage = image;
    [self architecture].representation = image;
}


//: - (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
- (void)setVast:(UIWindowLevel)maxSupportedWindowLevel {
    //: if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
    if (!_original) _vast = maxSupportedWindowLevel;
}



//: - (UIColor*)foregroundImageColorForStyle {
- (UIColor*)conversation {
    //: if (self.foregroundImageColor) {
    if (self.spokeLedge) {
        //: return self.foregroundImageColor;
        return self.spokeLedge;
    //: } else {
    } else {
        //: return [self foregroundColorForStyle];
        return [self betweenPresentZone];
    }
}

//: - (void)setRingThickness:(CGFloat)ringThickness {
- (void)setMountainStairActivity:(CGFloat)ringThickness {
    //: if (!_isInitializing) _ringThickness = ringThickness;
    if (!_original) _mountainStairActivity = ringThickness;
}

//: + (void)setImageViewSize:(CGSize)size {
+ (void)setSearch:(CGSize)size {
    //: [self sharedView].imageViewSize = size;
    [self architecture].reasonDisappear = size;
}

//: + (void)setDefaultMaskType:(PromptOutlineFloraInstantiateReceiverMaskType)maskType {
+ (void)setGeneral:(PromptOutlineFloraInstantiateReceiverMaskType)maskType {
    //: [self sharedView].defaultMaskType = maskType;
    [self architecture].personalIdeal = maskType;
}

//: - (UINotificationFeedbackGenerator *)hapticGenerator {
- (UINotificationFeedbackGenerator *)viaRebuild {
 // Only return if haptics are enabled
 //: if(!self.hapticsEnabled) {
 if(!self.load) {
  //: return nil;
  return nil;
 }

 //: if(!_hapticGenerator) {
 if(!_viaRebuild) {
  //: _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
  _viaRebuild = [[UINotificationFeedbackGenerator alloc] init];
 }
 //: return _hapticGenerator;
 return _viaRebuild;
}

//: - (void)fadeOutEffects
- (void)question
{
    //: if(self.defaultStyle != PromptOutlineFloraInstantiateReceiverStyleCustom) {
    if(self.adapt != PromptOutlineFloraInstantiateReceiverStyleCustom) {
        // Remove blur effect
        //: self.hudView.effect = nil;
        self.replacement.effect = nil;
    }

    // Remove background color
    //: self.hudView.backgroundColor = [UIColor clearColor];
    self.replacement.backgroundColor = [UIColor clearColor];

    // Fade out views
    //: self.backgroundView.alpha = 0.0f;
    self.formatWater.alpha = 0.0f;

    //: self.imageView.alpha = 0.0f;
    self.pull.alpha = 0.0f;
    //: self.statusLabel.alpha = 0.0f;
    self.fencePause.alpha = 0.0f;
    //: self.indefiniteAnimatedView.alpha = 0.0f;
    self.utility.alpha = 0.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
    self.contentProud.alpha = self.directionFragment.alpha = 0.0f;
}

//: #pragma mark - Offset
#pragma mark - Offset

//: + (void)setOffsetFromCenter:(UIOffset)offset {
+ (void)setFull:(UIOffset)offset {
    //: [self sharedView].offsetFromCenter = offset;
    [self architecture].failureTweenFull = offset;
}

//: + (void)setMinimumSize:(CGSize)minimumSize {
+ (void)setTune:(CGSize)minimumSize {
    //: [self sharedView].minimumSize = minimumSize;
    [self architecture].exit = minimumSize;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay {
+ (void)validNext:(NSTimeInterval)delay {
    //: [self dismissWithDelay:delay completion:nil];
    [self accentLedge:delay tillExist:nil];
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if((self = [super initWithFrame:frame])) {
    if((self = [super initWithFrame:frame])) {
        //: _isInitializing = YES;
        _original = YES;

        //: self.userInteractionEnabled = NO;
        self.userInteractionEnabled = NO;
        //: self.activityCount = 0;
        self.story = 0;

        //: self.backgroundView.alpha = 0.0f;
        self.formatWater.alpha = 0.0f;
        //: self.imageView.alpha = 0.0f;
        self.pull.alpha = 0.0f;
        //: self.statusLabel.alpha = 0.0f;
        self.fencePause.alpha = 0.0f;
        //: self.indefiniteAnimatedView.alpha = 0.0f;
        self.utility.alpha = 0.0f;
        //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
        self.contentProud.alpha = self.directionFragment.alpha = 0.0f;


        //: _backgroundColor = [UIColor whiteColor];
        _backgroundColor = [UIColor whiteColor];
        //: _foregroundColor = [UIColor blackColor];
        _gifted = [UIColor blackColor];
        //: _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
        _custom = [UIColor colorWithWhite:0 alpha:0.4];

        // Set default values
        //: _defaultMaskType = PromptOutlineFloraInstantiateReceiverMaskTypeNone;
        _personalIdeal = PromptOutlineFloraInstantiateReceiverMaskTypeNone;
        //: _defaultStyle = PromptOutlineFloraInstantiateReceiverStyleAutomatic;
        _adapt = PromptOutlineFloraInstantiateReceiverStyleAutomatic;
        //: _defaultAnimationType = PromptOutlineFloraInstantiateReceiverAnimationTypeFlat;
        _restrictionDerive = PromptOutlineFloraInstantiateReceiverAnimationTypeFlat;
        //: _minimumSize = CGSizeZero;
        _exit = CGSizeZero;
        //: _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];
        _whole = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];

        //: _imageViewSize = CGSizeMake(28.0f, 28.0f);
        _reasonDisappear = CGSizeMake(28.0f, 28.0f);
        //: _shouldTintImages = YES;
        _spot = YES;

//        NSBundle *imageBundle = [PromptOutlineFloraInstantiateReceiver imageBundle];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _infoImage = [UIImage systemImageNamed:@"info.circle"];
            _logicDetect = [UIImage systemImageNamed:[WaveGesture_Data sharedInstance].colorCapID];
            //: _successImage = [UIImage systemImageNamed:@"checkmark"];
            _representation = [UIImage systemImageNamed:[WaveGesture_Data sharedInstance].constTrendHelper];
            //: _errorImage = [UIImage systemImageNamed:@"xmark"];
            _unit = [UIImage systemImageNamed:[WaveGesture_Data sharedInstance].networkFabricMessage];
        //: } else {
        } else {
            //: _infoImage = [UIImage imageNamed:@"info"];
            _logicDetect = [UIImage imageNamed:[WaveGesture_Data sharedInstance].widgetRowPreference];
            //: _successImage = [UIImage imageNamed:@"success"];
            _representation = [UIImage imageNamed:[WaveGesture_Data sharedInstance].k_endBurstError];
            //: _errorImage = [UIImage imageNamed:@"error"];
            _unit = [UIImage imageNamed:[WaveGesture_Data sharedInstance].appDenseID];
        }

        //: _ringThickness = 2.0f;
        _mountainStairActivity = 2.0f;
        //: _ringRadius = 18.0f;
        _agreementDistant = 18.0f;
        //: _ringNoTextRadius = 24.0f;
        _conversationStart = 24.0f;

        //: _cornerRadius = 14.0f;
        _merit = 14.0f;

        //: _graceTimeInterval = 0.0f;
        _motion = 0.0f;
        //: _minimumDismissTimeInterval = 5.0;
        _detailed = 5.0;
        //: _maximumDismissTimeInterval = 1.7976931348623157e+308;
        _primaryMode = 1.7976931348623157e+308;

        //: _fadeInAnimationDuration = PromptOutlineFloraInstantiateReceiverDefaultAnimationDuration;
        _allow = colorSunConfig(nil);
        //: _fadeOutAnimationDuration = PromptOutlineFloraInstantiateReceiverDefaultAnimationDuration;
        _depthApply = colorSunConfig(nil);

        //: _maxSupportedWindowLevel = UIWindowLevelNormal;
        _vast = UIWindowLevelNormal;

        //: _hapticsEnabled = NO;
        _load = NO;
        //: _motionEffectEnabled = YES;
        _trustObserve = YES;

        // Accessibility support
        //: self.accessibilityIdentifier = @"PromptOutlineFloraInstantiateReceiver";
        self.accessibilityIdentifier = @"PromptOutlineFloraInstantiateReceiver";
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;

        //: _isInitializing = NO;
        _original = NO;
    }
    //: return self;
    return self;
}

//: - (void)setFadeOutTimer:(NSTimer*)timer {
- (void)setCapability:(NSTimer*)timer {
    //: if(_fadeOutTimer) {
    if(_capability) {
        //: [_fadeOutTimer invalidate];
        [_capability invalidate];
        //: _fadeOutTimer = nil;
        _capability = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _fadeOutTimer = timer;
        _capability = timer;
    }
}

//: - (void)moveToPoint:(CGPoint)newCenter rotateAngle:(CGFloat)angle {
- (void)dark:(CGPoint)newCenter triumph:(CGFloat)angle {
    //: self.hudView.transform = CGAffineTransformMakeRotation(angle);
    self.replacement.transform = CGAffineTransformMakeRotation(angle);
    //: if (self.containerView) {
    if (self.liberal) {
        //: self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
        self.replacement.center = CGPointMake(self.liberal.center.x + self.failureTweenFull.horizontal, self.liberal.center.y + self.failureTweenFull.vertical);
    //: } else {
    } else {
        //: self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
        self.replacement.center = CGPointMake(newCenter.x + self.failureTweenFull.horizontal, newCenter.y + self.failureTweenFull.vertical);
    }
}

//: - (void)setSuccessImage:(UIImage*)image {
- (void)setRepresentation:(UIImage*)image {
    //: if (!_isInitializing) _successImage = image;
    if (!_original) _representation = image;
}

//: + (void)dismissWithCompletion:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
+ (void)add:(PromptOutlineFloraInstantiateReceiverDismissCompletion)completion {
    //: [self dismissWithDelay:0.0 completion:completion];
    [self accentLedge:0.0 tillExist:completion];
}

//: - (UIColor*)foregroundColorForStyle {
- (UIColor*)betweenPresentZone {
    //: PromptOutlineFloraInstantiateReceiverStyle style = [self defaultStyleResolvingAutomatic];
    PromptOutlineFloraInstantiateReceiverStyle style = [self orientation];

    //: if(style == PromptOutlineFloraInstantiateReceiverStyleLight) {
    if(style == PromptOutlineFloraInstantiateReceiverStyleLight) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else if(style == PromptOutlineFloraInstantiateReceiverStyleDark) {
    } else if(style == PromptOutlineFloraInstantiateReceiverStyleDark) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else {
    } else {
        //: return self.foregroundColor;
        return self.gifted;
    }
}

//: - (void)setViewForExtension:(UIView*)view {
- (void)setIndicatorView:(UIView*)view {
    //: if (!_isInitializing) _viewForExtension = view;
    if (!_original) _indicatorView = view;
}

//: - (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
- (void)setConversationStart:(CGFloat)ringNoTextRadius {
    //: if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
    if (!_original) _conversationStart = ringNoTextRadius;
}

//: + (void)setBorderColor:(nonnull UIColor*)color {
+ (void)setLock:(nonnull UIColor*)color {
    //: [self sharedView].hudView.layer.borderColor = color.CGColor;
    [self architecture].replacement.layer.borderColor = color.CGColor;
}

//: - (void)setBackgroundLayerColor:(UIColor*)color {
- (void)setCustom:(UIColor*)color {
    //: if (!_isInitializing) _backgroundLayerColor = color;
    if (!_original) _custom = color;
}

//: + (void)showProgress:(float)progress {
+ (void)zoneMenu:(float)progress {
    //: [self showProgress:progress status:nil];
    [self turnClose:progress input:nil];
}

//: - (void)setFont:(UIFont*)font {
- (void)setWhole:(UIFont*)font {
    //: if (!_isInitializing) _font = font;
    if (!_original) _whole = font;
}

//: - (void)updateHUDFrame {
- (void)agreement {
    // Check if an image or progress ring is displayed
    //: BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    BOOL imageUsed = (self.pull.image) && !(self.pull.hidden) && (self.reasonDisappear.height > 0 && self.reasonDisappear.width > 0);
    //: BOOL progressUsed = self.imageView.hidden;
    BOOL progressUsed = self.pull.hidden;

    // Calculate size of string
    //: CGRect labelRect = CGRectZero;
    CGRect labelRect = CGRectZero;
    //: CGFloat labelHeight = 0.0f;
    CGFloat labelHeight = 0.0f;
    //: CGFloat labelWidth = 0.0f;
    CGFloat labelWidth = 0.0f;

    //: if(self.statusLabel.text) {
    if(self.fencePause.text) {
        //: CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        //: labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
        labelRect = [self.fencePause.text boundingRectWithSize:constraintSize
                                                        //: options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                        options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                     //: attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                     attributes:@{NSFontAttributeName: self.fencePause.font}
                                                        //: context:NULL];
                                                        context:NULL];
        //: labelHeight = ceilf(CGRectGetHeight(labelRect));
        labelHeight = ceilf(CGRectGetHeight(labelRect));
        //: labelWidth = ceilf(CGRectGetWidth(labelRect));
        labelWidth = ceilf(CGRectGetWidth(labelRect));
    }

    // Calculate hud size based on content
    // For the beginning use default values, these
    // might get update if string is too large etc.
    //: CGFloat hudWidth;
    CGFloat hudWidth;
    //: CGFloat hudHeight;
    CGFloat hudHeight;

    //: CGFloat contentWidth = 0.0f;
    CGFloat contentWidth = 0.0f;
    //: CGFloat contentHeight = 0.0f;
    CGFloat contentHeight = 0.0f;

    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentWidth = CGRectGetWidth(imageUsed ? self.pull.frame : self.utility.frame);
        //: contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentHeight = CGRectGetHeight(imageUsed ? self.pull.frame : self.utility.frame);
    }

    // |-spacing-content-spacing-|
    //: hudWidth = PromptOutlineFloraInstantiateReceiverHorizontalSpacing + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + PromptOutlineFloraInstantiateReceiverHorizontalSpacing;
    hudWidth = viewMonthTimer(nil) + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + viewMonthTimer(nil);

    // |-spacing-content-(labelSpacing-label-)spacing-|
    //: hudHeight = PromptOutlineFloraInstantiateReceiverVerticalSpacing + labelHeight + contentHeight + PromptOutlineFloraInstantiateReceiverVerticalSpacing;
    hudHeight = constHalfVersion(nil) + labelHeight + contentHeight + constHalfVersion(nil);
    //: if(self.statusLabel.text && (imageUsed || progressUsed)){
    if(self.fencePause.text && (imageUsed || progressUsed)){
        // Add spacing if both content and label are used
        //: hudHeight += PromptOutlineFloraInstantiateReceiverLabelSpacing;
        hudHeight += globalNeutralHelper(nil);
    }

    // Update values on subviews
    //: self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
    self.replacement.bounds = CGRectMake(0.0f, 0.0f, ((self.exit.width) > (hudWidth) ? (self.exit.width) : (hudWidth)), ((self.exit.height) > (hudHeight) ? (self.exit.height) : (hudHeight)));

    // Animate value update
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    // Spinner and image view
    //: CGFloat centerY;
    CGFloat centerY;
    //: if(self.statusLabel.text) {
    if(self.fencePause.text) {
        //: CGFloat yOffset = ((PromptOutlineFloraInstantiateReceiverVerticalSpacing) > ((self.minimumSize.height - contentHeight - PromptOutlineFloraInstantiateReceiverLabelSpacing - labelHeight) / 2.0f) ? (PromptOutlineFloraInstantiateReceiverVerticalSpacing) : ((self.minimumSize.height - contentHeight - PromptOutlineFloraInstantiateReceiverLabelSpacing - labelHeight) / 2.0f));
        CGFloat yOffset = ((constHalfVersion(nil)) > ((self.exit.height - contentHeight - globalNeutralHelper(nil) - labelHeight) / 2.0f) ? (constHalfVersion(nil)) : ((self.exit.height - contentHeight - globalNeutralHelper(nil) - labelHeight) / 2.0f));
        //: centerY = yOffset + contentHeight / 2.0f;
        centerY = yOffset + contentHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.replacement.bounds);
    }
    //: self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.utility.center = CGPointMake(CGRectGetMidX(self.replacement.bounds), centerY);
    //: if(self.progress != PromptOutlineFloraInstantiateReceiverUndefinedProgress) {
    if(self.vision != userExistResult(nil)) {
        //: self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
        self.directionFragment.center = self.contentProud.center = CGPointMake(CGRectGetMidX(self.replacement.bounds), centerY);
    }
    //: self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.pull.center = CGPointMake(CGRectGetMidX(self.replacement.bounds), centerY);

    // Label
    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + PromptOutlineFloraInstantiateReceiverLabelSpacing + labelHeight / 2.0f;
        centerY = CGRectGetMaxY(imageUsed ? self.pull.frame : self.utility.frame) + globalNeutralHelper(nil) + labelHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.replacement.bounds);
    }
    //: self.statusLabel.frame = labelRect;
    self.fencePause.frame = labelRect;
    //: self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.fencePause.center = CGPointMake(CGRectGetMidX(self.replacement.bounds), centerY);

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (void)setMinimumSize:(CGSize)minimumSize {
- (void)setExit:(CGSize)minimumSize {
    //: if (!_isInitializing) _minimumSize = minimumSize;
    if (!_original) _exit = minimumSize;
}

//: + (void)setShouldTintImages:(BOOL)shouldTintImages {
+ (void)setQuiet:(BOOL)shouldTintImages {
    //: [self sharedView].shouldTintImages = shouldTintImages;
    [self architecture].spot = shouldTintImages;
}

//: @end
@end
//: __SAVE__ ignore_string [295.3,617.6,528.5,558.5,664.6,517.5,1181.11]