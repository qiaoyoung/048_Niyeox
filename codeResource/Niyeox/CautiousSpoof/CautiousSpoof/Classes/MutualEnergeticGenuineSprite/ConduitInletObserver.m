
#import <Foundation/Foundation.h>

@interface DriftFormal_Data : NSObject

@end

@implementation DriftFormal_Data

+ (NSString *)StringFromDriftFormal_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DriftFormal_DataToCache:data]];
}

//: safe_bind_phone_icon
+ (NSString *)commonCellEvaluateConfig {
    /* static */ NSString *commonCellEvaluateConfig = nil;
    if (!commonCellEvaluateConfig) {
		NSArray<NSString *> *origin = @[@"20", @"23", @"12", @"12", @"218", @"33", @"199", @"177", @"199", @"252", @"116", @"44", @"138", @"120", @"125", @"124", @"118", @"121", @"128", @"133", @"123", @"118", @"135", @"127", @"134", @"133", @"124", @"118", @"128", @"122", @"134", @"133", @"145"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCellEvaluateConfig = [self StringFromDriftFormal_Data:value];
    }
    return commonCellEvaluateConfig;
}

//: #EEEEEE
+ (NSString *)commonDeliveryConfig {
    /* static */ NSString *commonDeliveryConfig = nil;
    if (!commonDeliveryConfig) {
		NSArray<NSString *> *origin = @[@"7", @"18", @"4", @"44", @"53", @"87", @"87", @"87", @"87", @"87", @"87", @"82"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDeliveryConfig = [self StringFromDriftFormal_Data:value];
    }
    return commonDeliveryConfig;
}

+ (NSData *)DriftFormal_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)k_growingDeliverKey {
    /* static */ NSString *k_growingDeliverKey = nil;
    if (!k_growingDeliverKey) {
		NSArray<NSString *> *origin = @[@"27", @"7", @"11", @"226", @"227", @"85", @"147", @"41", @"212", @"44", @"54", @"106", @"118", @"117", @"123", @"104", @"106", @"123", @"102", @"123", @"104", @"110", @"102", @"109", @"121", @"104", @"110", @"116", @"108", @"117", @"123", @"102", @"106", @"104", @"117", @"106", @"108", @"115", @"40"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_growingDeliverKey = [self StringFromDriftFormal_Data:value];
    }
    return k_growingDeliverKey;
}

//: contact_tag_fragment_sure
+ (NSString *)viewStorageHelper {
    /* static */ NSString *viewStorageHelper = nil;
    if (!viewStorageHelper) {
		NSArray<NSString *> *origin = @[@"25", @"15", @"4", @"45", @"114", @"126", @"125", @"131", @"112", @"114", @"131", @"110", @"131", @"112", @"118", @"110", @"117", @"129", @"112", @"118", @"124", @"116", @"125", @"131", @"110", @"130", @"132", @"129", @"116", @"196"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStorageHelper = [self StringFromDriftFormal_Data:value];
    }
    return viewStorageHelper;
}

//: #FF483D
+ (NSString *)widgetTurnFeatherAlert {
    /* static */ NSString *widgetTurnFeatherAlert = nil;
    if (!widgetTurnFeatherAlert) {
		NSArray<NSString *> *origin = @[@"7", @"69", @"6", @"120", @"84", @"191", @"104", @"139", @"139", @"121", @"125", @"120", @"137", @"224"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTurnFeatherAlert = [self StringFromDriftFormal_Data:value];
    }
    return widgetTurnFeatherAlert;
}

//: Complete_operation
+ (NSString *)viewReplaceName {
    /* static */ NSString *viewReplaceName = nil;
    if (!viewReplaceName) {
		NSArray<NSString *> *origin = @[@"18", @"6", @"4", @"80", @"73", @"117", @"115", @"118", @"114", @"107", @"122", @"107", @"101", @"117", @"118", @"107", @"120", @"103", @"122", @"111", @"117", @"116", @"72"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReplaceName = [self StringFromDriftFormal_Data:value];
    }
    return viewReplaceName;
}

//: #33B0F0
+ (NSString *)layoutEnforcePerformValue {
    /* static */ NSString *layoutEnforcePerformValue = nil;
    if (!layoutEnforcePerformValue) {
		NSArray<NSString *> *origin = @[@"7", @"92", @"13", @"168", @"73", @"41", @"206", @"17", @"14", @"106", @"227", @"237", @"112", @"127", @"143", @"143", @"158", @"140", @"162", @"140", @"144"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEnforcePerformValue = [self StringFromDriftFormal_Data:value];
    }
    return layoutEnforcePerformValue;
}

+ (Byte *)DriftFormal_DataToCache:(Byte *)data {
    int provider = data[0];
    Byte colorSuite = data[1];
    int entity = data[2];
    for (int i = entity; i < entity + provider; i++) {
        int value = data[i] - colorSuite;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[entity + provider] = 0;
    return data + entity;
}

//: Read_agree_agreement
+ (NSString *)kNearNumber {
    /* static */ NSString *kNearNumber = nil;
    if (!kNearNumber) {
		NSArray<NSString *> *origin = @[@"20", @"12", @"12", @"63", @"25", @"111", @"187", @"154", @"126", @"98", @"188", @"170", @"94", @"113", @"109", @"112", @"107", @"109", @"115", @"126", @"113", @"113", @"107", @"109", @"115", @"126", @"113", @"113", @"121", @"113", @"122", @"128", @"19"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNearNumber = [self StringFromDriftFormal_Data:value];
    }
    return kNearNumber;
}

//: safe_success_step
+ (NSString *)appStarDetailValue {
    /* static */ NSString *appStarDetailValue = nil;
    if (!appStarDetailValue) {
		NSArray<NSString *> *origin = @[@"17", @"84", @"9", @"247", @"59", @"247", @"21", @"5", @"105", @"199", @"181", @"186", @"185", @"179", @"199", @"201", @"183", @"183", @"185", @"199", @"199", @"179", @"199", @"200", @"185", @"196", @"114"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStarDetailValue = [self StringFromDriftFormal_Data:value];
    }
    return appStarDetailValue;
}

//: get_pay_psw_activity_input_psw
+ (NSString *)themeCharacterMessage {
    /* static */ NSString *themeCharacterMessage = nil;
    if (!themeCharacterMessage) {
		NSArray<NSString *> *origin = @[@"30", @"27", @"4", @"184", @"130", @"128", @"143", @"122", @"139", @"124", @"148", @"122", @"139", @"142", @"146", @"122", @"124", @"126", @"143", @"132", @"145", @"132", @"143", @"148", @"122", @"132", @"137", @"139", @"144", @"143", @"122", @"139", @"142", @"146", @"165"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCharacterMessage = [self StringFromDriftFormal_Data:value];
    }
    return themeCharacterMessage;
}

//: safe_arrow_next
+ (NSString *)networkBrokerProfileCountmitVersion {
    /* static */ NSString *networkBrokerProfileCountmitVersion = nil;
    if (!networkBrokerProfileCountmitVersion) {
		NSArray<NSString *> *origin = @[@"15", @"74", @"5", @"254", @"189", @"189", @"171", @"176", @"175", @"169", @"171", @"188", @"188", @"185", @"193", @"169", @"184", @"175", @"194", @"190", @"95"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkBrokerProfileCountmitVersion = [self StringFromDriftFormal_Data:value];
    }
    return networkBrokerProfileCountmitVersion;
}

//: #5D5F66
+ (NSString *)cachePriorityFormat {
    /* static */ NSString *cachePriorityFormat = nil;
    if (!cachePriorityFormat) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"11", @"153", @"246", @"13", @"97", @"92", @"177", @"11", @"6", @"129", @"147", @"162", @"147", @"164", @"148", @"148", @"169"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cachePriorityFormat = [self StringFromDriftFormal_Data:value];
    }
    return cachePriorityFormat;
}

//: #BCC1C8
+ (NSString *)globalMethodTitle {
    /* static */ NSString *globalMethodTitle = nil;
    if (!globalMethodTitle) {
		NSArray<NSString *> *origin = @[@"7", @"74", @"5", @"143", @"83", @"109", @"140", @"141", @"141", @"123", @"141", @"130", @"134"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalMethodTitle = [self StringFromDriftFormal_Data:value];
    }
    return globalMethodTitle;
}

//: wrong_password
+ (NSString *)commonBeginVersion {
    /* static */ NSString *commonBeginVersion = nil;
    if (!commonBeginVersion) {
		NSArray<NSString *> *origin = @[@"14", @"62", @"10", @"33", @"233", @"149", @"159", @"43", @"54", @"108", @"181", @"176", @"173", @"172", @"165", @"157", @"174", @"159", @"177", @"177", @"181", @"173", @"176", @"162", @"49"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBeginVersion = [self StringFromDriftFormal_Data:value];
    }
    return commonBeginVersion;
}

//: ic-delete_account
+ (NSString *)componentViaVersion {
    /* static */ NSString *componentViaVersion = nil;
    if (!componentViaVersion) {
		NSArray<NSString *> *origin = @[@"17", @"34", @"12", @"158", @"44", @"161", @"90", @"115", @"49", @"203", @"78", @"6", @"139", @"133", @"79", @"134", @"135", @"142", @"135", @"150", @"135", @"129", @"131", @"133", @"133", @"145", @"151", @"144", @"150", @"80"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentViaVersion = [self StringFromDriftFormal_Data:value];
    }
    return componentViaVersion;
}

//: Vertify_login_password
+ (NSString *)k_pointVersion {
    /* static */ NSString *k_pointVersion = nil;
    if (!k_pointVersion) {
		NSArray<NSString *> *origin = @[@"22", @"25", @"11", @"5", @"181", @"102", @"137", @"239", @"238", @"82", @"127", @"111", @"126", @"139", @"141", @"130", @"127", @"146", @"120", @"133", @"136", @"128", @"130", @"135", @"120", @"137", @"122", @"140", @"140", @"144", @"136", @"139", @"125", @"221"];
		NSData *data = [DriftFormal_Data DriftFormal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pointVersion = [self StringFromDriftFormal_Data:value];
    }
    return k_pointVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConduitInletObserver.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConduitInletObserver.h"
#import "ConduitInletObserver.h"

//: @interface ConduitInletObserver ()<UITextFieldDelegate>
@interface ConduitInletObserver ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *ocean;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *opera;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *behavior;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger mount;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *name;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *pleasant;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *artisticConversation;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *rock;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stop;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *childDry;

//: @end
@end

//: @implementation ConduitInletObserver
@implementation ConduitInletObserver

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
        [self initWomanTo];

    }
    //: return self;
    return self;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)stop {
    //: if (!_titleLabel) {
    if (!_stop) {
        //: _titleLabel = [[UILabel alloc] init];
        _stop = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _stop.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _stop.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _stop.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _stop;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.name.text = @"";
    //: return YES;
    return YES;
}
//: - (UIImageView *)img
- (UIImageView *)ocean
{
    //: if(!_img){
    if(!_ocean){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _ocean = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[DriftFormal_Data componentViaVersion]]];
    }
    //: return _img;
    return _ocean;
}
//: - (UIView *)searchView{
- (UIView *)opera{
    //: if(!_searchView){
    if(!_opera){
        //: _searchView = [[UIView alloc]init];
        _opera = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _opera.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _opera.layer.borderColor = [UIColor take:[DriftFormal_Data commonDeliveryConfig]].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _opera.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _opera.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[DriftFormal_Data commonCellEvaluateConfig]];
        //: [_searchView addSubview:imgname];
        [_opera addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _name = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _name.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data themeCharacterMessage]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _name.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _name.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _name.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_opera addSubview:_name];

    }
    //: return _searchView;
    return _opera;
}
//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIView *)nextBox
- (UIView *)behavior
{
    //: if(!_nextBox){
    if(!_behavior){
        //: _nextBox = [[UIView alloc]init];
        _behavior = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_behavior addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[DriftFormal_Data appStarDetailValue]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.native+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data kNearNumber]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_behavior addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        numView2.backgroundColor = [UIColor take:[DriftFormal_Data layoutEnforcePerformValue]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.native+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data k_pointVersion]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_behavior addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor take:[DriftFormal_Data globalMethodTitle]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.native+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor take:[DriftFormal_Data cachePriorityFormat]];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Complete_operation"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data viewReplaceName]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[DriftFormal_Data networkBrokerProfileCountmitVersion]];
        //: [_nextBox addSubview:arrow1];
        [_behavior addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[DriftFormal_Data networkBrokerProfileCountmitVersion]];
        //: [_nextBox addSubview:arrow2];
        [_behavior addSubview:arrow2];
    }
    //: return _nextBox;
    return _behavior;
}
//: - (void)initUI
- (void)initWomanTo
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _childDry = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _childDry.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _childDry.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_childDry];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_childDry addSubview:self.stop];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.stop.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_childDry addSubview:self.opera];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.opera.frame = CGRectMake(20, self.stop.native+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_childDry addSubview:self.pleasant];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.pleasant.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_childDry addSubview:self.artisticConversation];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.artisticConversation.frame = CGRectMake(width+40, 190-20-height, width, height);

}
//: - (UIButton *)sureBtn {
- (UIButton *)artisticConversation {
    //: if (!_sureBtn) {
    if (!_artisticConversation) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _artisticConversation = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_artisticConversation addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _artisticConversation.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_artisticConversation setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_artisticConversation setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data viewStorageHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _artisticConversation.backgroundColor = [UIColor take:[DriftFormal_Data widgetTurnFeatherAlert]];
        //: _sureBtn.layer.cornerRadius = 20;
        _artisticConversation.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _artisticConversation;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)valleyMap:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.stop.text = nickname;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: - (void)updateTheNickname{
- (void)localCorner{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [ScenarioUponClone standardUserDefaults].pCode?:@"";
    NSString *pcode = [ScenarioUponClone originalBy].lengthPrimeReason?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.name.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.sineFlag(self.name.text);

    //: }else{
    }else{

        //: [self makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data commonBeginVersion]] disk:2.0 result:colorReliefResult];
    }


}

//: - (void)animationShow
- (void)program
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}




//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.stop.text = textField.text;
}

//: - (UIButton *)closeBtn {
- (UIButton *)pleasant {
    //: if (!_closeBtn) {
    if (!_pleasant) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pleasant = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_pleasant addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pleasant.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_pleasant setTitleColor:[UIColor take:[DriftFormal_Data cachePriorityFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_pleasant setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[DriftFormal_Data k_growingDeliverKey]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _pleasant.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _pleasant.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _pleasant.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _pleasant.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _pleasant;
}


//: @end
@end