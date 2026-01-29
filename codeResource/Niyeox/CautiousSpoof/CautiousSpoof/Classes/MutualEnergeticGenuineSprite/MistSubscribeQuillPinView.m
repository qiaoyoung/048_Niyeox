
#import <Foundation/Foundation.h>

@interface EnableThin_Data : NSObject

+ (instancetype)sharedInstance;

//: eeeeee
@property (nonatomic, copy) NSString *appExtraAlert;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *kWorldBorderError;

//: zh_CN
@property (nonatomic, copy) NSString *appRegionResult;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *commonNativeTransmitDate;

//: #5D5F66
@property (nonatomic, copy) NSString *screenColorfulSkyMainError;

//: 0d8bf5
@property (nonatomic, copy) NSString *themeScreenError;

@end

@implementation EnableThin_Data

//: 0d8bf5
- (NSString *)themeScreenError {
    if (!_themeScreenError) {
		NSString *origin = @"0604109435666238643057";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeScreenError = [self StringFromEnableThin_Data:value];
    }
    return _themeScreenError;
}

+ (NSData *)EnableThin_DataToData:(NSString *)value {
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

//: #5D5F66
- (NSString *)screenColorfulSkyMainError {
    if (!_screenColorfulSkyMainError) {
		NSString *origin = @"0709F0AAC8DC905BE53636463544352335";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenColorfulSkyMainError = [self StringFromEnableThin_Data:value];
    }
    return _screenColorfulSkyMainError;
}

+ (instancetype)sharedInstance {
    static EnableThin_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

//: eeeeee
- (NSString *)appExtraAlert {
    if (!_appExtraAlert) {
		NSString *origin = @"0604BC80656565656565F2";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appExtraAlert = [self StringFromEnableThin_Data:value];
    }
    return _appExtraAlert;
}

//: zh_CN
- (NSString *)appRegionResult {
    if (!_appRegionResult) {
		NSString *origin = @"050BAFCB90BF95295D67DB4E435F687A09";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRegionResult = [self StringFromEnableThin_Data:value];
    }
    return _appRegionResult;
}

//: NSUserDefaultLanguage
- (NSString *)commonNativeTransmitDate {
    if (!_commonNativeTransmitDate) {
		NSString *origin = @"150C930209BCD6FBE09D5C7365676175676E614C746C756166654472657355534E9B";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonNativeTransmitDate = [self StringFromEnableThin_Data:value];
    }
    return _commonNativeTransmitDate;
}

- (NSString *)StringFromEnableThin_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnableThin_DataToCache:data]];
}

//: yyyy-MM-dd
- (NSString *)kWorldBorderError {
    if (!_kWorldBorderError) {
		NSString *origin = @"0A0264642D4D4D2D7979797901";
		NSData *data = [EnableThin_Data EnableThin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWorldBorderError = [self StringFromEnableThin_Data:value];
    }
    return _kWorldBorderError;
}

- (Byte *)EnableThin_DataToCache:(Byte *)data {
    int ridge = data[0];
    int cleanTop = data[1];
    for (int i = 0; i < ridge / 2; i++) {
        int begin = cleanTop + i;
        int end = cleanTop + ridge - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[cleanTop + ridge] = 0;
    return data + cleanTop;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MistSubscribeQuillPinView.h"
#import "MistSubscribeQuillPinView.h"
//: #import "NSDate+SteelRainArmatureTable.h"
#import "NSDate+SteelRainArmatureTable.h"
//: #import "NSDateFormatter+SteelRainArmatureTable.h"
#import "NSDateFormatter+SteelRainArmatureTable.h"

//: @interface MistSubscribeQuillPinView (){
@interface MistSubscribeQuillPinView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *readingLocalClick;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *activity;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *attachFine;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *radio;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *low;

//: @end
@end

//: @implementation MistSubscribeQuillPinView
@implementation MistSubscribeQuillPinView
//: @synthesize delegate = _delegate;
@synthesize forceRationalses = _shore;
//: @synthesize datePicker;
@synthesize islandElite = flexibleControl;
//: @synthesize yearLabel;
@synthesize radio = passageDeliver;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize frontArtifact = _praise;
//: @synthesize animationView = _animationView;
@synthesize low = _profileIdentity;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)setDate:(NSDate*)date{
- (void)setAttach:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate wholeIn:date prepare:flexibleControl.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate wholeIn:flexibleControl.maximumDate prepare:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [flexibleControl setDate:date];
}


//: + (id)showWithDelegate:(id<MistSubscribeQuillPinViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)writing:(id<MistSubscribeQuillPinViewDelegate>)delegate follow:(NSDate*)minDate event:(NSDate*)maxDate compare:(NSDate*)showDate{
    //: MistSubscribeQuillPinView *pickerView = [[MistSubscribeQuillPinView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    MistSubscribeQuillPinView *pickerView = [[MistSubscribeQuillPinView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.islandElite setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.islandElite setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.islandElite setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView agreement:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView willBy];

    //: return pickerView;
    return pickerView;
}

//: - (void)datePickerValueChanged{
- (void)consumptionIntro{
    //: [self reloadYearLabel:datePicker.date];
    [self zonePer:flexibleControl.date];
}


//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _praise = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _praise.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _praise.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _praise.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_praise addTarget:self action:@selector(pleasedPolicy) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_praise];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _profileIdentity = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _profileIdentity.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _profileIdentity.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_profileIdentity];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        flexibleControl = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [flexibleControl addTarget:self action:@selector(consumptionIntro) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [flexibleControl setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        flexibleControl.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_profileIdentity addSubview:flexibleControl];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[EnableThin_Data sharedInstance].commonNativeTransmitDate];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [EnableThin_Data sharedInstance].appRegionResult;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        flexibleControl.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            flexibleControl.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            flexibleControl.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self bubble];
    }
    //: return self;
    return self;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<MistSubscribeQuillPinViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)entry:(UIView*)view snap:(id<MistSubscribeQuillPinViewDelegate>)delegate feedbackOf:(NSDate*)minDate connect:(NSDate*)maxDate pic:(NSDate *)showDate{

    //: MistSubscribeQuillPinView *pickerView = [[MistSubscribeQuillPinView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    MistSubscribeQuillPinView *pickerView = [[MistSubscribeQuillPinView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.islandElite setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.islandElite setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.islandElite setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView agreement:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView willBy];


}

//: - (void)setNavigationBarView{
- (void)bubble{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(flexibleControl.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_profileIdentity addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor take:[EnableThin_Data sharedInstance].appExtraAlert].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    readingLocalClick = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    readingLocalClick.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [readingLocalClick setTitle:@"取消".providerShade forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    readingLocalClick.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    readingLocalClick.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [readingLocalClick setTitleColor:[UIColor take:[EnableThin_Data sharedInstance].themeScreenError] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [readingLocalClick addTarget:self action:@selector(takeOf:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:readingLocalClick];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    activity = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    activity.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [activity setTitle:@"完成".providerShade forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    activity.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    activity.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [activity setTitleColor:[UIColor take:[EnableThin_Data sharedInstance].themeScreenError] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [activity addTarget:self action:@selector(confirmMerge:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:activity];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.canvasWing = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_canvasWing];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _canvasWing.textColor = [UIColor take:[EnableThin_Data sharedInstance].screenColorfulSkyMainError];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _canvasWing.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _canvasWing.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _canvasWing.text = _disabled;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        flexibleControl.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)zonePer:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate ring:date appear:[EnableThin_Data sharedInstance].kWorldBorderError];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    passageDeliver.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    passageDeliver.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)singleTap{
- (void)pleasedPolicy{
    //: [self leftButtonClicked:nil];
    [self takeOf:nil];
}

//: - (void)show{
- (void)willBy{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _praise.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _profileIdentity.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (void)rightButtonClicked:(id)sender{
- (void)confirmMerge:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = cliffProcessing(self.forceRationalses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == independent) && [self.forceRationalses respondsToSelector:@selector(proudPrivate)]) {
        //: [self.delegate dismissDataPickerView];
        [self.forceRationalses proudPrivate];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == independent) && [self.forceRationalses respondsToSelector:@selector(likely:outsideSinManageReadingThick:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.forceRationalses likely:self outsideSinManageReadingThick:flexibleControl.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _praise.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _profileIdentity.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)changeDelegate:(id<MistSubscribeQuillPinViewDelegate>)delegate{
- (void)agreement:(id<MistSubscribeQuillPinViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.forceRationalses = delegate;
    //: delegateClass = object_getClass(delegate);
    independent = cliffProcessing(delegate);
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)takeOf:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = cliffProcessing(self.forceRationalses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == independent) && [self.forceRationalses respondsToSelector:@selector(proudPrivate)]) {
        //: [self.delegate dismissDataPickerView];
        [self.forceRationalses proudPrivate];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _praise.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _profileIdentity.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: @end
@end