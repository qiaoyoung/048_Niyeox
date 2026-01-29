
#import <Foundation/Foundation.h>

@interface Submit_Data : NSObject

+ (instancetype)sharedInstance;

//: #009ADC
@property (nonatomic, copy) NSString *constCableResource;

//: html
@property (nonatomic, copy) NSString *componentBalanceDate;

//: type
@property (nonatomic, copy) NSString *globalOutsideDict;

//: #33B0F0
@property (nonatomic, copy) NSString *cachePowerWorthDate;

//: login_bg
@property (nonatomic, copy) NSString *layoutMaterialInsightEvent;

//: estimatedProgress
@property (nonatomic, copy) NSString *componentTenderString;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *moduleBrightTimer;

//: jsCallOC
@property (nonatomic, copy) NSString *themeLeanName;

//: Agreed
@property (nonatomic, copy) NSString *colorFoundError;

//: back_arrow_bl
@property (nonatomic, copy) NSString *widgetMountPaintNumber;

@end

@implementation Submit_Data

//: type
- (NSString *)globalOutsideDict {
    if (!_globalOutsideDict) {
		NSArray<NSNumber *> *origin = @[@4, @30, @12, @6, @227, @224, @52, @124, @27, @252, @49, @101, @86, @91, @82, @71, @31];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalOutsideDict = [self StringFromSubmit_Data:value];
    }
    return _globalOutsideDict;
}

//: #33B0F0
- (NSString *)cachePowerWorthDate {
    if (!_cachePowerWorthDate) {
		NSArray<NSNumber *> *origin = @[@7, @31, @9, @251, @70, @226, @144, @116, @155, @4, @20, @20, @35, @17, @39, @17, @240];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cachePowerWorthDate = [self StringFromSubmit_Data:value];
    }
    return _cachePowerWorthDate;
}

//: #009ADC
- (NSString *)constCableResource {
    if (!_constCableResource) {
		NSArray<NSNumber *> *origin = @[@7, @82, @11, @55, @82, @203, @93, @167, @23, @86, @166, @209, @222, @222, @231, @239, @242, @241, @213];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constCableResource = [self StringFromSubmit_Data:value];
    }
    return _constCableResource;
}

- (NSString *)StringFromSubmit_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Submit_DataToCache:data]];
}

//: back_arrow_bl
- (NSString *)widgetMountPaintNumber {
    if (!_widgetMountPaintNumber) {
		NSArray<NSNumber *> *origin = @[@13, @91, @4, @111, @7, @6, @8, @16, @4, @6, @23, @23, @20, @28, @4, @7, @17, @100];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMountPaintNumber = [self StringFromSubmit_Data:value];
    }
    return _widgetMountPaintNumber;
}

//: jsCallOC
- (NSString *)themeLeanName {
    if (!_themeLeanName) {
		NSArray<NSNumber *> *origin = @[@8, @89, @12, @65, @137, @186, @183, @87, @139, @190, @194, @186, @17, @26, @234, @8, @19, @19, @246, @234, @65];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLeanName = [self StringFromSubmit_Data:value];
    }
    return _themeLeanName;
}

//: html
- (NSString *)componentBalanceDate {
    if (!_componentBalanceDate) {
		NSArray<NSNumber *> *origin = @[@4, @58, @10, @120, @156, @5, @33, @103, @174, @122, @46, @58, @51, @50, @10];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBalanceDate = [self StringFromSubmit_Data:value];
    }
    return _componentBalanceDate;
}

//: Agreed
- (NSString *)colorFoundError {
    if (!_colorFoundError) {
		NSArray<NSNumber *> *origin = @[@6, @1, @9, @171, @35, @162, @120, @158, @110, @64, @102, @113, @100, @100, @99, @113];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFoundError = [self StringFromSubmit_Data:value];
    }
    return _colorFoundError;
}

//: Privacy Agreement 20200602
- (NSString *)moduleBrightTimer {
    if (!_moduleBrightTimer) {
		NSArray<NSNumber *> *origin = @[@26, @29, @4, @152, @51, @85, @76, @89, @68, @70, @92, @3, @36, @74, @85, @72, @72, @80, @72, @81, @87, @3, @21, @19, @21, @19, @19, @25, @19, @21, @62];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBrightTimer = [self StringFromSubmit_Data:value];
    }
    return _moduleBrightTimer;
}

//: login_bg
- (NSString *)layoutMaterialInsightEvent {
    if (!_layoutMaterialInsightEvent) {
		NSArray<NSNumber *> *origin = @[@8, @54, @9, @243, @35, @249, @10, @203, @99, @54, @57, @49, @51, @56, @41, @44, @49, @228];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMaterialInsightEvent = [self StringFromSubmit_Data:value];
    }
    return _layoutMaterialInsightEvent;
}

//: estimatedProgress
- (NSString *)componentTenderString {
    if (!_componentTenderString) {
		NSArray<NSNumber *> *origin = @[@17, @81, @3, @20, @34, @35, @24, @28, @16, @35, @20, @19, @255, @33, @30, @22, @33, @20, @34, @34, @56];
		NSData *data = [Submit_Data Submit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTenderString = [self StringFromSubmit_Data:value];
    }
    return _componentTenderString;
}

+ (NSData *)Submit_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Submit_DataToCache:(Byte *)data {
    int instance = data[0];
    Byte voiceVersionStar = data[1];
    int pleasant = data[2];
    for (int i = pleasant; i < pleasant + instance; i++) {
        int value = data[i] + voiceVersionStar;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pleasant + instance] = 0;
    return data + pleasant;
}

+ (instancetype)sharedInstance {
    static Submit_Data *instance = nil;
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
//  ShowTruncateRiver.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowTruncateRiver.h"
#import "ShowTruncateRiver.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ShowTruncateRiver () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface ShowTruncateRiver () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *captureConsumption;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *project;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *identity;

//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *sineView;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger detail;

//: @end
@end


//: @implementation ShowTruncateRiver
@implementation ShowTruncateRiver

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)reloadWebView{
- (void)plan{

    //: if (_urlString && _urlString.length > 0) {
    if (_appear && _appear.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_appear]];
        //: [_webView loadRequest:request];
        [_project loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[Submit_Data sharedInstance].moduleBrightTimer ofType:[Submit_Data sharedInstance].componentBalanceDate];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_project loadHTMLString:html baseURL:url];


    }




}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)click{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _project.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[Submit_Data sharedInstance].themeLeanName];

    //: _webView.configuration.userContentController = userContentController;
    _project.configuration.userContentController = userContentController;

}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.sineView.hidden = YES;


}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _detail = -1;

    }
    //: return self;
    return self;
}


//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[Submit_Data sharedInstance].themeLeanName]) {
        //: [self dealJsData:message.body];
        [self inspect:message.body];
    }


}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.sineView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.sineView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.sineView];


}

//: - (void)shareFirstOrder{
- (void)displayForce{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.project && [keyPath isEqualToString:[Submit_Data sharedInstance].componentTenderString]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.sineView.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.sineView setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.sineView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.sineView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)loginSucceed{
- (void)relative{

    //: if (_loginType == 1) {
    if (_detail == 1) {
        //: [self shareFirstOrder];
        [self displayForce];
        //: _loginType = -1;
        _detail = -1;
    }


}

//: - (void)doAgree{
- (void)appearStarting{

    //: if (self.complete) {
    if (self.generate) {
        //: self.complete();
        self.generate();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}




//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_project removeObserver:self forKeyPath:[Submit_Data sharedInstance].componentTenderString];
}


//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)inspect:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict amend:[Submit_Data sharedInstance].globalOutsideDict] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self displayForce];
    }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[Submit_Data sharedInstance].layoutMaterialInsightEvent];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initEveryFactor];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.identity = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.identity.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.identity setImage:[UIImage imageNamed:[Submit_Data sharedInstance].widgetMountPaintNumber] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.identity addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.identity];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.identity.frame = CGRectMake(15, 5+[UIDevice delicate], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.captureConsumption = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.captureConsumption.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.captureConsumption.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.captureConsumption setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.captureConsumption setTitle:[Submit_Data sharedInstance].colorFoundError forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    self.captureConsumption.backgroundColor = [UIColor take:[Submit_Data sharedInstance].cachePowerWorthDate];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.captureConsumption.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
    self.captureConsumption.layer.shadowColor = [UIColor take:[Submit_Data sharedInstance].constCableResource].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.captureConsumption.layer.shadowOffset = CGSizeMake(0,3);
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.captureConsumption.layer.shadowOpacity = 1;
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.captureConsumption.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.captureConsumption addTarget:self action:@selector(appearStarting) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.captureConsumption];


    //: [self reloadWebView];
    [self plan];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)recoverDialog:(WKWebView *)webView outsideTablePresent:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.sineView.hidden = YES;


}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initEveryFactor{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

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
    _project = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice delicate])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _project.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _project.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _project.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_project];
    //: _webView.navigationDelegate = self;
    _project.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _project.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.sineView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.sineView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.sineView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.sineView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_project addObserver:self forKeyPath:[Submit_Data sharedInstance].componentTenderString options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self click];

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//- (void)getOrderDataWithCache:(BOOL)cache{
//    
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//    
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//    
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//        
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//            
//            
//            if ([flag isEqualToString:kConstant_1]) {
//                
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//                    
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//            
//            
//            [self jumpToHomeWithNoOrder];
//            
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//    
//}



//: @end
@end