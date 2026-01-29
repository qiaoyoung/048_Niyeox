
#import <Foundation/Foundation.h>

typedef struct {
    Byte honest;
    Byte *kindStack;
    unsigned int techniqueClassic;
	int word;
	int civicPersist;
} StructBalancedData;

@interface BalancedData : NSObject

@end

@implementation BalancedData

+ (NSString *)StringFromBalancedData:(StructBalancedData *)data {
    return [NSString stringWithUTF8String:(char *)[self BalancedDataToByte:data]];
}

//: PrivacyPolicy
+ (NSString *)networkEntityDict {
    /* static */ NSString *networkEntityDict = nil;
    if (!networkEntityDict) {
		NSString *origin = @"CFEDF6E9FEFCE6CFF0F3F6FCE6E8";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){159, (Byte *)data.bytes, 13, 2, 219};
        networkEntityDict = [self StringFromBalancedData:&value];
    }
    return networkEntityDict;
}

+ (NSData *)BalancedDataToData:(NSString *)value {
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

//: estimatedProgress
+ (NSString *)cacheSkyCarefulTime {
    /* static */ NSString *cacheSkyCarefulTime = nil;
    if (!cacheSkyCarefulTime) {
		NSString *origin = @"2E383F22262A3F2E2F1B39242C392E383843";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){75, (Byte *)data.bytes, 17, 71, 212};
        cacheSkyCarefulTime = [self StringFromBalancedData:&value];
    }
    return cacheSkyCarefulTime;
}

//: jsCallOC
+ (NSString *)dataMovementFromResult {
    /* static */ NSString *dataMovementFromResult = nil;
    if (!dataMovementFromResult) {
		NSString *origin = @"5148785A575774780D";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){59, (Byte *)data.bytes, 8, 168, 174};
        dataMovementFromResult = [self StringFromBalancedData:&value];
    }
    return dataMovementFromResult;
}

//: back_arrow_bl
+ (NSString *)networkAdaptWanderURL {
    /* static */ NSString *networkAdaptWanderURL = nil;
    if (!networkAdaptWanderURL) {
		NSString *origin = @"E3E0E2EADEE0F3F3EEF6DEE3ED79";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){129, (Byte *)data.bytes, 13, 149, 160};
        networkAdaptWanderURL = [self StringFromBalancedData:&value];
    }
    return networkAdaptWanderURL;
}

//: type
+ (NSString *)widgetTweenName {
    /* static */ NSString *widgetTweenName = nil;
    if (!widgetTweenName) {
		NSString *origin = @"28252C3984";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){92, (Byte *)data.bytes, 4, 167, 43};
        widgetTweenName = [self StringFromBalancedData:&value];
    }
    return widgetTweenName;
}

+ (Byte *)BalancedDataToByte:(StructBalancedData *)data {
    for (int i = 0; i < data->techniqueClassic; i++) {
        data->kindStack[i] ^= data->honest;
    }
    data->kindStack[data->techniqueClassic] = 0;
	if (data->techniqueClassic >= 2) {
		data->word = data->kindStack[0];
		data->civicPersist = data->kindStack[1];
	}
    return data->kindStack;
}

//: PrivacyPolicy.html
+ (NSString *)dataApplyGentleNumber {
    /* static */ NSString *dataApplyGentleNumber = nil;
    if (!dataApplyGentleNumber) {
		NSString *origin = @"BC9E859A8D8F95BC8380858F95C28498818084";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){236, (Byte *)data.bytes, 18, 1, 104};
        dataApplyGentleNumber = [self StringFromBalancedData:&value];
    }
    return dataApplyGentleNumber;
}

//: html
+ (NSString *)cacheStemDict {
    /* static */ NSString *cacheStemDict = nil;
    if (!cacheStemDict) {
		NSString *origin = @"8A968F8E87";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){226, (Byte *)data.bytes, 4, 34, 59};
        cacheStemDict = [self StringFromBalancedData:&value];
    }
    return cacheStemDict;
}

//: #F6F7FA
+ (NSString *)screenPortraitMessage {
    /* static */ NSString *screenPortraitMessage = nil;
    if (!screenPortraitMessage) {
		NSString *origin = @"3653235322535489";
		NSData *data = [BalancedData BalancedDataToData:origin];
        StructBalancedData value = (StructBalancedData){21, (Byte *)data.bytes, 7, 153, 164};
        screenPortraitMessage = [self StringFromBalancedData:&value];
    }
    return screenPortraitMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueprintEnd.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BlueprintEnd.h"
#import "BlueprintEnd.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "BoxSpineStepPrint.h"
#import "BoxSpineStepPrint.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"

//: @interface BlueprintEnd ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface BlueprintEnd ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *blackView;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *raw;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger question;

//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *thumb;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *libraryWritingButton;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *painter;

//: @end
@end

//: @implementation BlueprintEnd
@implementation BlueprintEnd

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_blackView removeObserver:self forKeyPath:[BalancedData cacheSkyCarefulTime]];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.thumb.hidden = YES;


}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)doAgree{
- (void)appearStarting{

    //: BoxSpineStepPrint *vc = [[BoxSpineStepPrint alloc]init];
    BoxSpineStepPrint *vc = [[BoxSpineStepPrint alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)genuine{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _blackView.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[BalancedData dataMovementFromResult]];

    //: _webView.configuration.userContentController = userContentController;
    _blackView.configuration.userContentController = userContentController;

}


//: - (void)shareFirstOrder{
- (void)known{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initStrokeOff{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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
    _blackView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice delicate])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _blackView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _blackView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _blackView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_blackView];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _blackView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _blackView.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.thumb = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.thumb.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.thumb.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.thumb];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_blackView addObserver:self forKeyPath:[BalancedData cacheSkyCarefulTime] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self genuine];

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.thumb.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.thumb.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.thumb];


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[BalancedData dataMovementFromResult]]) {
        //: [self dealJsData:message.body];
        [self gesture:message.body];
    }


}




/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[BalancedData screenPortraitMessage]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initStrokeOff];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.painter = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.painter.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.painter setImage:[UIImage imageNamed:[BalancedData networkAdaptWanderURL]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.painter addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.painter];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.painter.frame = CGRectMake(15, 5+[UIDevice delicate], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.randomTerrain;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self bottom];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)gradualMomentum:(WKWebView *)webView truth:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.thumb.hidden = YES;


}


//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)gesture:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict amend:[BalancedData widgetTweenName]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self known];
    }

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

//: - (void)loginSucceed{
- (void)safety{

    //: if (_loginType == 1) {
    if (_question == 1) {
        //: [self shareFirstOrder];
        [self known];
        //: _loginType = -1;
        _question = -1;
    }


}

//: - (void)reloadWebView{
- (void)bottom{
    //: if (_urlString && _urlString.length > 0) {
    if (_logicMid && _logicMid.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_logicMid]];
        //: [_webView loadRequest:request];
        [_blackView loadRequest:request];

    //: } else {
    } else {
        //: NSString *path = [[[NotebookDeviceLeanAnimationManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:@"PrivacyPolicy.html"];
        NSString *path = [[[NotebookDeviceLeanAnimationManager inputFrom] builder] stringByAppendingPathComponent:[BalancedData dataApplyGentleNumber]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
            //: path = [[NSBundle mainBundle] pathForResource:@"PrivacyPolicy" ofType:@"html"];
            path = [[NSBundle mainBundle] pathForResource:[BalancedData networkEntityDict] ofType:[BalancedData cacheStemDict]];
        }
        //: NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        //: NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        //: [_webView loadHTMLString:html baseURL:url];
        [_blackView loadHTMLString:html baseURL:url];
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.blackView && [keyPath isEqualToString:[BalancedData cacheSkyCarefulTime]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.thumb.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.thumb setProgress:newprogress animated:YES];
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
                weakSelf.thumb.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.thumb.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


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