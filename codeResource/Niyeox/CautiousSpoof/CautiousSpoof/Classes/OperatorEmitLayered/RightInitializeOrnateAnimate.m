
#import <Foundation/Foundation.h>

@interface PlotRadioData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlotRadioData

//: #33B0F0
- (NSString *)appPromiseName {
    /* static */ NSString *appPromiseName = nil;
    if (!appPromiseName) {
		NSString *origin = @"074B055808D8E8E8F7E5FBE5AA";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPromiseName = [self StringFromPlotRadioData:value];
    }
    return appPromiseName;
}

//: feedback_activity_submit
- (NSString *)widgetAbsorbKey {
    /* static */ NSString *widgetAbsorbKey = nil;
    if (!widgetAbsorbKey) {
		NSString *origin = @"1818062CF7E14E4D4D4C4A494B5347494B5C515E515C61475B5D4A55515CD1";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAbsorbKey = [self StringFromPlotRadioData:value];
    }
    return widgetAbsorbKey;
}

- (NSString *)StringFromPlotRadioData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlotRadioDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)componentRequestVersion {
    /* static */ NSString *componentRequestVersion = nil;
    if (!componentRequestVersion) {
		NSString *origin = @"0D3F0ADB6CBBAD58763E2322242C20223333303820232D2A";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRequestVersion = [self StringFromPlotRadioData:value];
    }
    return componentRequestVersion;
}

//: Group_description
- (NSString *)k_localExposeName {
    /* static */ NSString *k_localExposeName = nil;
    if (!k_localExposeName) {
		NSString *origin = @"115B0AF04C507BFE4379EC17141A1504090A1808170E15190E14132A";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_localExposeName = [self StringFromPlotRadioData:value];
    }
    return k_localExposeName;
}

//: #F6F7FA
- (NSString *)networkVideoConfig {
    /* static */ NSString *networkVideoConfig = nil;
    if (!networkVideoConfig) {
		NSString *origin = @"07110D8006C71A0D7B6688E5E01235253526353017";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkVideoConfig = [self StringFromPlotRadioData:value];
    }
    return networkVideoConfig;
}

- (Byte *)PlotRadioDataToCache:(Byte *)data {
    int reliability = data[0];
    Byte globeDocument = data[1];
    int underFlexible = data[2];
    for (int i = underFlexible; i < underFlexible + reliability; i++) {
        int value = data[i] + globeDocument;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[underFlexible + reliability] = 0;
    return data + underFlexible;
}

//: Please_enter_content
- (NSString *)styleColorAroundFormat {
    /* static */ NSString *styleColorAroundFormat = nil;
    if (!styleColorAroundFormat) {
		NSString *origin = @"14430846AF567B900D29221E30221C222B31222F1C202C2B31222B3133";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleColorAroundFormat = [self StringFromPlotRadioData:value];
    }
    return styleColorAroundFormat;
}

//: #999999
- (NSString *)userSensorURL {
    /* static */ NSString *userSensorURL = nil;
    if (!userSensorURL) {
		NSString *origin = @"07030C44EF6A36FE7E5D53AF20363636363636DD";
		NSData *data = [PlotRadioData PlotRadioDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSensorURL = [self StringFromPlotRadioData:value];
    }
    return userSensorURL;
}

+ (instancetype)sharedInstance {
    static PlotRadioData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PlotRadioDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RightInitializeOrnateAnimate.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RightInitializeOrnateAnimate.h"
#import "RightInitializeOrnateAnimate.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface RightInitializeOrnateAnimate ()<UITextFieldDelegate, UITextViewDelegate>
@interface RightInitializeOrnateAnimate ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *retreatSink;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *engine;

//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *hydrateBounce;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *fast;

//: @end
@end

//: @implementation RightInitializeOrnateAnimate
@implementation RightInitializeOrnateAnimate

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.retreatSink endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)fast{
    //: if (!_numLabel) {
    if (!_fast) {
        //: _numLabel = [[UILabel alloc] init];
        _fast = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _fast.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _fast.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _fast.textColor = [UIColor take:[[PlotRadioData sharedInstance] userSensorURL]];
    }
    //: return _numLabel;
    return _fast;
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[[PlotRadioData sharedInstance] networkVideoConfig]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[PlotRadioData sharedInstance] componentRequestVersion]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Group_description"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[PlotRadioData sharedInstance] k_localExposeName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.retreatSink = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.retreatSink.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.retreatSink.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.retreatSink.delegate = self;
    //: self.contentTextView.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Please_enter_content"];
    self.retreatSink.quitConversation = [InflateEnsureEfficiencySliderIdeal manTotalact:[[PlotRadioData sharedInstance] styleColorAroundFormat]];
    //: self.contentTextView.text = self.defaultContent;
    self.retreatSink.text = self.goodFluent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.retreatSink];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.transactionCorrect) {
        //: self.contentTextView.editable = YES;
        self.retreatSink.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[PlotRadioData sharedInstance] widgetAbsorbKey]] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(honestLevel:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        submitButton.backgroundColor = [UIColor take:[[PlotRadioData sharedInstance] appPromiseName]];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.retreatSink.editable = NO;
    }

}


//: - (void)onSave:(id)sender {
- (void)honestLevel:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.retreatSink endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.retreatSink.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.visitor(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}


//: @end
@end