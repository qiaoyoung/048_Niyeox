
#import <Foundation/Foundation.h>

@interface CharacterData : NSObject

@end

@implementation CharacterData

+ (Byte *)CharacterDataToCache:(Byte *)data {
    int jungleTruth = data[0];
    int requestEven = data[1];
    for (int i = 0; i < jungleTruth / 2; i++) {
        int begin = requestEven + i;
        int end = requestEven + jungleTruth - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[requestEven + jungleTruth] = 0;
    return data + requestEven;
}

+ (NSData *)CharacterDataToData:(NSString *)value {
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

+ (NSString *)StringFromCharacterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CharacterDataToCache:data]];
}  

//: #5D5F66
+ (NSString *)k_lockString {
    /* static */ NSString *k_lockString = nil;
    if (!k_lockString) {
		NSString *origin = @"0709056c6bcd5be3cc3636463544352378";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_lockString = [self StringFromCharacterData:value];
    }
    return k_lockString;
}

//: reject
+ (NSString *)kSceneID {
    /* static */ NSString *kSceneID = nil;
    if (!kSceneID) {
		NSString *origin = @"0604b6857463656a657203";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSceneID = [self StringFromCharacterData:value];
    }
    return kSceneID;
}

//: #33B0F0
+ (NSString *)constModeConfig {
    /* static */ NSString *constModeConfig = nil;
    if (!constModeConfig) {
		NSString *origin = @"07074f93f61ac1304630423333236b";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constModeConfig = [self StringFromCharacterData:value];
    }
    return constModeConfig;
}

//: agree
+ (NSString *)commonPineRichToken {
    /* static */ NSString *commonPineRichToken = nil;
    if (!commonPineRichToken) {
		NSString *origin = @"05038e6565726761c2";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPineRichToken = [self StringFromCharacterData:value];
    }
    return commonPineRichToken;
}

//: ic_policy
+ (NSString *)moduleValueTimer {
    /* static */ NSString *moduleValueTimer = nil;
    if (!moduleValueTimer) {
		NSString *origin = @"0906873cc62e7963696c6f705f6369ec";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleValueTimer = [self StringFromCharacterData:value];
    }
    return moduleValueTimer;
}

//: Privacy Policy
+ (NSString *)userOpenName {
    /* static */ NSString *userOpenName = nil;
    if (!userOpenName) {
		NSString *origin = @"0e09e3d248f335ead27963696c6f502079636176697250f5";
		NSData *data = [CharacterData CharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOpenName = [self StringFromCharacterData:value];
    }
    return userOpenName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntoYoungScheduler.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntoYoungScheduler.h"
#import "IntoYoungScheduler.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"

//: @interface IntoYoungScheduler ()<WKNavigationDelegate, WKUIDelegate>
@interface IntoYoungScheduler ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *access;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *background;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *visibleView;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *color;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *positive;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *quitButton;

//: @end
@end

//: @implementation IntoYoungScheduler
@implementation IntoYoungScheduler

//: - (UIButton *)sureBtn {
- (UIButton *)positive {
    //: if (!_sureBtn) {
    if (!_positive) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _positive = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_positive addTarget:self action:@selector(presentHappy) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _positive.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_positive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_positive setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[CharacterData commonPineRichToken]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _positive.backgroundColor = [UIColor take:[CharacterData constModeConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _positive.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _positive;
}


//: - (UIButton *)closeBtn {
- (UIButton *)quitButton {
    //: if (!_closeBtn) {
    if (!_quitButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_quitButton addTarget:self action:@selector(lineApp) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _quitButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_quitButton setTitleColor:[UIColor take:[CharacterData k_lockString]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_quitButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[CharacterData kSceneID]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _quitButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _quitButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _quitButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _quitButton.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _quitButton;
}





//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)background {
    //: if (!_titleLabel) {
    if (!_background) {
        //: _titleLabel = [[UILabel alloc] init];
        _background = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _background.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _background.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _background.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _background.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _background.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _background.text = [CharacterData userOpenName];
    }
    //: return _titleLabel;
    return _background;
}

//: - (void)initUI{
- (void)initNecessary{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _access = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _access.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _access.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_access];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _color = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _color.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _color.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _color.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _color.opaque = NO;
    //: [_box addSubview:_webView];
    [_access addSubview:_color];
    //: _webView.navigationDelegate = self;
    _color.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _color.UIDelegate = self;

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[DispatchResponderRibbon sharedConfig] policyUrl]]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[DispatchResponderRibbon fine] realm]]];
    //: [_webView loadRequest:request];
    [_color loadRequest:request];

    //    NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    //    NSString *path = filePath;
    //    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    //        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    //    }
    //    NSURL *url = [NSURL fileURLWithPath:path];
    //    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //    [_webView loadRequest:request];


    //    [_box addSubview:self.img];
    //    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_access addSubview:self.quitButton];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.quitButton.frame = CGRectMake(20, self.color.native+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_access addSubview:self.positive];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.positive.frame = CGRectMake(width+40, self.color.native+10, width, height);

}

//: - (void)animationExit
- (void)lineApp
{
    //: exit(0);
    exit(0);
}

//: - (void)animationAgree
- (void)presentHappy
{
    //: [ScenarioUponClone standardUserDefaults].yspop = @"1";
    [ScenarioUponClone originalBy].kindCapability = @"1";
    //: [self animationClose];
    [self viewConstant];
}

//: - (void)animationShow
- (void)wayArtistic
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initNecessary];

    }
    //: return self;
    return self;
}

//: - (UIImageView *)img
- (UIImageView *)visibleView
{
    //: if(!_img){
    if(!_visibleView){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _visibleView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[CharacterData moduleValueTimer]]];
    }
    //: return _img;
    return _visibleView;
}

//: @end
@end