
#import <Foundation/Foundation.h>

@interface SumoData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SumoData

//: #5D5F66
- (NSString *)dataExtraHoneyResult {
    /* static */ NSString *dataExtraHoneyResult = nil;
    if (!dataExtraHoneyResult) {
		NSString *origin = @"0730097f860cbf4897f30514051606067d";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataExtraHoneyResult = [self StringFromSumoData:value];
    }
    return dataExtraHoneyResult;
}

- (NSString *)StringFromSumoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SumoDataToCache:data]];
}

- (Byte *)SumoDataToCache:(Byte *)data {
    int span = data[0];
    Byte spokeProject = data[1];
    int monster = data[2];
    for (int i = monster; i < monster + span; i++) {
        int value = data[i] + spokeProject;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[monster + span] = 0;
    return data + monster;
}

//: 请选择
- (NSString *)moduleItemMessage {
    /* static */ NSString *moduleItemMessage = nil;
    if (!moduleItemMessage) {
		NSString *origin = @"09290734953420bf868ec05760bd628090";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleItemMessage = [self StringFromSumoData:value];
    }
    return moduleItemMessage;
}

//: #2C3042
- (NSString *)kClassifyDate {
    /* static */ NSString *kClassifyDate = nil;
    if (!kClassifyDate) {
		NSString *origin = @"074904bddae9faeae7ebe96d";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kClassifyDate = [self StringFromSumoData:value];
    }
    return kClassifyDate;
}

+ (NSData *)SumoDataToData:(NSString *)value {
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

//: #0092de
- (NSString *)globalPlainResource {
    /* static */ NSString *globalPlainResource = nil;
    if (!globalPlainResource) {
		NSString *origin = @"07200bcfddb7b246279f9e0310101912444548";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPlainResource = [self StringFromSumoData:value];
    }
    return globalPlainResource;
}

+ (instancetype)sharedInstance {
    static SumoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: item_data
- (NSString *)styleSignSheetDate {
    /* static */ NSString *styleSignSheetDate = nil;
    if (!styleSignSheetDate) {
		NSString *origin = @"0915098fb5c276619a545f50584a4f4c5f4c7a";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSignSheetDate = [self StringFromSumoData:value];
    }
    return styleSignSheetDate;
}

//: #EDEEEF
- (NSString *)moduleAnalyzeToken {
    /* static */ NSString *moduleAnalyzeToken = nil;
    if (!moduleAnalyzeToken) {
		NSString *origin = @"074707b3f0efbddcfefdfefefeffe9";
		NSData *data = [SumoData SumoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAnalyzeToken = [self StringFromSumoData:value];
    }
    return moduleAnalyzeToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MistSubscribeQuillPin.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MistSubscribeQuillPin.h"
#import "MistSubscribeQuillPin.h"

//: @interface MistSubscribeQuillPin () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface MistSubscribeQuillPin () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *resign;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *magnet;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *stem;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *shoreWindow;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *custom;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bindTop;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *equipmentNecessaryReverse;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *external;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *start;
//: @property (nonatomic,weak) id<MistSubscribeQuillPinDelegate> delegate;
@property (nonatomic,weak) id<MistSubscribeQuillPinDelegate> forceRationalses;

//: @end
@end



//: @implementation MistSubscribeQuillPin
@implementation MistSubscribeQuillPin


//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _equipmentNecessaryReverse.count;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: - (void)customInit{
- (void)thePrimary{



    //: _backView = [[UIView alloc] init];
    _start = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _start.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _start.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _start.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_start];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _start.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(ensureConfirm) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_start addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_start addSubview:backView];
    //: _pickerBackView = backView;
    _stem = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor take:[[SumoData sharedInstance] moduleAnalyzeToken]];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor take:[[SumoData sharedInstance] dataExtraHoneyResult]];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [[SumoData sharedInstance] moduleItemMessage].providerShade];
    //: _titleLabel = titleLab;
    _bindTop = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:@"完成".providerShade forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor take:[[SumoData sharedInstance] globalPlainResource]] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(stoneMan:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _equipmentNecessaryReverse.count>0;
    //: _pickerView = pickView;
    _shoreWindow = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_stem setDisableMark:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_magnet) {
        //: _tempDict = _selectedDict;
        _resign = _magnet;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_equipmentNecessaryReverse.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_equipmentNecessaryReverse objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict amend:_custom] isEqualToString:[_resign amend:_custom]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_equipmentNecessaryReverse.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _resign = [_equipmentNecessaryReverse objectAtIndex:0];
    }
}

//: -(void)buttonClick1:(UIButton*)sender{
-(void)stoneMan:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_resign && _forceRationalses && [_forceRationalses respondsToSelector:@selector(startingInspector:recentThroughJustMonster:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_forceRationalses startingInspector:self recentThroughJustMonster:_resign];
    }


    //: [self dismissPicker];
    [self ensureConfirm];

}

//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _resign = [_equipmentNecessaryReverse objectAtIndex:row];
}

//: - (void)show{
- (void)depth{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_stem setWindGravity:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(artifactStormed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)dismissPicker{
- (void)ensureConfirm{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_stem setWindGravity:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}



//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor take:[[SumoData sharedInstance] kClassifyDate]];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_equipmentNecessaryReverse objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_custom];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: - (void)setTitle:(NSString *)title{
- (void)setBrightExternal:(NSString *)title{
    //: _titleLabel.text = title;
    _bindTop.text = title;
}

//: - (id)initWithDelegate:(id<MistSubscribeQuillPinDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithServer:(id<MistSubscribeQuillPinDelegate>)delegate big:(NSDictionary *)dataDict thick:(NSDictionary *)selectedDict same:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _forceRationalses = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _external = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _equipmentNecessaryReverse = [[NSArray alloc]initWithArray:[dataDict successAcrossBlock:[[SumoData sharedInstance] styleSignSheetDate]]];
        //: _selectedDict = selectedDict;
        _magnet = selectedDict;
        //: _jsonNode = jsonNode;
        _custom = jsonNode;

        //: [self customInit];
        [self thePrimary];
    }
    //: return self;
    return self;
}



//: @end
@end