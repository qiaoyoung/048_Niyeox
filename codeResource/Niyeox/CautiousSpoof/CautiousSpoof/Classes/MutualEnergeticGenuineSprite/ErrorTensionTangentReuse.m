
#import <Foundation/Foundation.h>

NSString *StringFromPlanet_Data(Byte *data);        


//: #F6F7FA
Byte userEvaluationPlatform[] = {29, 7, 31, 12, 106, 96, 13, 237, 185, 251, 139, 96, 4, 39, 23, 39, 24, 39, 34, 139};

//: back_arrow_bl
Byte moduleTableHelper[] = {41, 13, 76, 10, 148, 186, 241, 250, 98, 137, 22, 21, 23, 31, 19, 21, 38, 38, 35, 43, 19, 22, 32, 23};

//: Please_enter_content
Byte appCreateerKey[] = {22, 20, 83, 10, 185, 53, 3, 129, 160, 143, 253, 25, 18, 14, 32, 18, 12, 18, 27, 33, 18, 31, 12, 16, 28, 27, 33, 18, 27, 33, 250};

//: #33B0F0
Byte cacheClassifyToken[] = {22, 7, 40, 13, 123, 217, 43, 148, 165, 135, 65, 16, 206, 251, 11, 11, 26, 8, 30, 8, 93};

//: #EEEEEE
Byte k_analyzeToken[] = {2, 7, 55, 7, 55, 39, 137, 236, 14, 14, 14, 14, 14, 14, 117};

//: Announcement_title
Byte widgetTransitHelper[] = {30, 18, 9, 13, 136, 211, 149, 174, 233, 135, 86, 213, 135, 56, 101, 101, 102, 108, 101, 90, 92, 100, 92, 101, 107, 86, 107, 96, 107, 99, 92, 67};

//: 2B2F36
Byte kSumerruptURL[] = {42, 6, 98, 13, 50, 125, 35, 255, 171, 15, 156, 35, 126, 208, 224, 208, 228, 209, 212, 143};

//: #2B2F36
Byte networkPreciseMagnitudeTimer[] = {48, 7, 98, 7, 114, 15, 61, 193, 208, 224, 208, 228, 209, 212, 155};

//: feedback_activity_submit
Byte styleTotalensityURL[] = {26, 24, 73, 5, 56, 29, 28, 28, 27, 25, 24, 26, 34, 22, 24, 26, 43, 32, 45, 32, 43, 48, 22, 42, 44, 25, 36, 32, 43, 93};

//: #999999
Byte appTurnWordValue[] = {84, 7, 31, 4, 4, 26, 26, 26, 26, 26, 26, 161};

//: Group_description
Byte k_recoverName[] = {88, 17, 59, 12, 220, 194, 1, 248, 204, 13, 70, 214, 12, 55, 52, 58, 53, 36, 41, 42, 56, 40, 55, 46, 53, 57, 46, 52, 51, 123};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ErrorTensionTangentReuse.h"
#import "ErrorTensionTangentReuse.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "GridlineFlexDeleteSwatch.h"
#import "GridlineFlexDeleteSwatch.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ErrorTensionTangentReuse () <UITextFieldDelegate, UITextViewDelegate>
@interface ErrorTensionTangentReuse () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *guide;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *dialogInsight;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *stand;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *chart;

//: @end
@end

//: @implementation ErrorTensionTangentReuse
@implementation ErrorTensionTangentReuse

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:StringFromPlanet_Data(userEvaluationPlatform)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromPlanet_Data(moduleTableHelper)] forState:(UIControlStateNormal)];
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
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromPlanet_Data(k_recoverName)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
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

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.guide = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Announcement_title"];
    self.guide.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromPlanet_Data(widgetTransitHelper)];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.guide.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.guide.textColor = [UIColor take:StringFromPlanet_Data(kSumerruptURL)];
    //: self.titleTextField.text = self.defaultTitle;
    self.guide.text = self.theme;
    //: self.titleTextField.delegate = self;
    self.guide.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.guide];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.guide.native+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor take:StringFromPlanet_Data(k_analyzeToken)];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.dialogInsight = [[UITextView alloc] initWithFrame:CGRectMake(15, line.native+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.dialogInsight.textColor = [UIColor take:StringFromPlanet_Data(networkPreciseMagnitudeTimer)];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.dialogInsight.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.dialogInsight.delegate = self;
    //: self.contentTextView.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Please_enter_content"];
    self.dialogInsight.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromPlanet_Data(appCreateerKey)];
    //: self.contentTextView.text = self.defaultContent;
    self.dialogInsight.text = self.impactElm;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.dialogInsight];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:StringFromPlanet_Data(styleTotalensityURL)] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(honestLevel:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    submitButton.backgroundColor = [UIColor take:StringFromPlanet_Data(cacheClassifyToken)];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.dialogInsight endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


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

//: - (void)onSave:(id)sender {
- (void)honestLevel:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.guide endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.dialogInsight endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.guide.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.dialogInsight.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.forceRationalses respondsToSelector:@selector(replacement:board:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.forceRationalses replacement:title board:content];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (UILabel *)numLabel{
- (UILabel *)stand{
    //: if (!_numLabel) {
    if (!_stand) {
        //: _numLabel = [[UILabel alloc] init];
        _stand = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _stand.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _stand.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _stand.textColor = [UIColor take:StringFromPlanet_Data(appTurnWordValue)];
    }
    //: return _numLabel;
    return _stand;
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}



//: @end
@end

Byte * Planet_DataToCache(Byte *data) {
    int orbitTheme = data[0];
    int meritSkill = data[1];
    Byte memoryAgent = data[2];
    int magnitude = data[3];
    if (!orbitTheme) return data + magnitude;
    for (int i = magnitude; i < magnitude + meritSkill; i++) {
        int value = data[i] + memoryAgent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[magnitude + meritSkill] = 0;
    return data + magnitude;
}

NSString *StringFromPlanet_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Planet_DataToCache(data)];
}
