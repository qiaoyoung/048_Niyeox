
#import <Foundation/Foundation.h>

@interface PrimaryData : NSObject

+ (instancetype)sharedInstance;

//: common_bg
@property (nonatomic, copy) NSString *moduleAccountMessage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *constStandToken;

@end

@implementation PrimaryData

+ (NSData *)PrimaryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PrimaryDataToCache:(Byte *)data {
    int addInterval = data[0];
    Byte totalact = data[1];
    int mistAnalyze = data[2];
    for (int i = mistAnalyze; i < mistAnalyze + addInterval; i++) {
        int value = data[i] - totalact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mistAnalyze + addInterval] = 0;
    return data + mistAnalyze;
}

//: common_bg
- (NSString *)moduleAccountMessage {
    if (!_moduleAccountMessage) {
		NSArray<NSString *> *origin = @[@"9", @"6", @"7", @"201", @"42", @"246", @"129", @"105", @"117", @"115", @"115", @"117", @"116", @"101", @"104", @"109", @"98"];
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAccountMessage = [self StringFromPrimaryData:value];
    }
    return _moduleAccountMessage;
}

//: back_arrow_bl
- (NSString *)constStandToken {
    if (!_constStandToken) {
		NSArray<NSString *> *origin = @[@"13", @"3", @"13", @"22", @"181", @"151", @"100", @"214", @"137", @"234", @"48", @"125", @"83", @"101", @"100", @"102", @"110", @"98", @"100", @"117", @"117", @"114", @"122", @"98", @"101", @"111", @"235"];
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStandToken = [self StringFromPrimaryData:value];
    }
    return _constStandToken;
}

- (NSString *)StringFromPrimaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrimaryDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PrimaryData *instance = nil;
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
//  CascadeTweenShuffle.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CascadeTweenShuffle.h"
#import "CascadeTweenShuffle.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface CascadeTweenShuffle ()<WKNavigationDelegate, WKUIDelegate>
@interface CascadeTweenShuffle ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *world;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *randomWave;

//: @end
@end

//: @implementation CascadeTweenShuffle
@implementation CascadeTweenShuffle

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)jungle:(WKWebView *)webView providerRepresentation:(WKNavigation *)navigation{

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}


//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[PrimaryData sharedInstance].moduleAccountMessage];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _world = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice delicate])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _world.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _world.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _world.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_world];
    //: _webView.navigationDelegate = self;
    _world.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _world.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.randomWave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.randomWave.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.randomWave setImage:[UIImage imageNamed:[PrimaryData sharedInstance].constStandToken] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.randomWave addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.randomWave];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.randomWave.frame = CGRectMake(15, 5+[UIDevice delicate], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self classic];
}

//: - (void)reloadWebView{
- (void)classic{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.speed ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_world loadRequest:request];

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}




//: @end
@end