
#import <Foundation/Foundation.h>

typedef struct {
    Byte twist;
    Byte *cornerThin;
    unsigned int master;
	int quality;
	int equalRestriction;
	int glimpseSegmentSize;
} StructStormAboveData;

@interface StormAboveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StormAboveData

//: Recovery_Options_content
- (NSString *)networkStemConfig {
    /* static */ NSString *networkStemConfig = nil;
    if (!networkStemConfig) {
		NSArray<NSNumber *> *origin = @[@214, @225, @231, @235, @242, @225, @246, @253, @219, @203, @244, @240, @237, @235, @234, @247, @219, @231, @235, @234, @240, @225, @234, @240, @160];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){132, (Byte *)data.bytes, 24, 166, 4, 240};
        networkStemConfig = [self StringFromStormAboveData:&value];
    }
    return networkStemConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)viewPointTimer {
    /* static */ NSString *viewPointTimer = nil;
    if (!viewPointTimer) {
		NSArray<NSNumber *> *origin = @[@218, @214, @215, @205, @216, @218, @205, @230, @205, @216, @222, @230, @223, @203, @216, @222, @212, @220, @215, @205, @230, @218, @216, @215, @218, @220, @213, @96];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){185, (Byte *)data.bytes, 27, 116, 9, 87};
        viewPointTimer = [self StringFromStormAboveData:&value];
    }
    return viewPointTimer;
}

//: #FF483D
- (NSString *)globalSignatureString {
    /* static */ NSString *globalSignatureString = nil;
    if (!globalSignatureString) {
		NSArray<NSNumber *> *origin = @[@27, @126, @126, @12, @0, @11, @124, @79];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){56, (Byte *)data.bytes, 7, 128, 229, 77};
        globalSignatureString = [self StringFromStormAboveData:&value];
    }
    return globalSignatureString;
}

//: Vertify_login_password
- (NSString *)globalOwlURL {
    /* static */ NSString *globalOwlURL = nil;
    if (!globalOwlURL) {
		NSArray<NSNumber *> *origin = @[@82, @97, @118, @112, @109, @98, @125, @91, @104, @107, @99, @109, @106, @91, @116, @101, @119, @119, @115, @107, @118, @96, @93];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){4, (Byte *)data.bytes, 22, 203, 167, 53};
        globalOwlURL = [self StringFromStormAboveData:&value];
    }
    return globalOwlURL;
}

//: ic-delete_account
- (NSString *)layoutBrushTime {
    /* static */ NSString *layoutBrushTime = nil;
    if (!layoutBrushTime) {
		NSArray<NSNumber *> *origin = @[@87, @93, @19, @90, @91, @82, @91, @74, @91, @97, @95, @93, @93, @81, @75, @80, @74, @100];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){62, (Byte *)data.bytes, 17, 25, 19, 2};
        layoutBrushTime = [self StringFromStormAboveData:&value];
    }
    return layoutBrushTime;
}

- (NSString *)StringFromStormAboveData:(StructStormAboveData *)data {
    return [NSString stringWithUTF8String:(char *)[self StormAboveDataToByte:data]];
}

//: #5D5F66
- (NSString *)themeContextWhiteName {
    /* static */ NSString *themeContextWhiteName = nil;
    if (!themeContextWhiteName) {
		NSArray<NSNumber *> *origin = @[@38, @48, @65, @48, @67, @51, @51, @58];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){5, (Byte *)data.bytes, 7, 145, 129, 116};
        themeContextWhiteName = [self StringFromStormAboveData:&value];
    }
    return themeContextWhiteName;
}

//: #BCC1C8
- (NSString *)userSimpleKey {
    /* static */ NSString *userSimpleKey = nil;
    if (!userSimpleKey) {
		NSArray<NSNumber *> *origin = @[@214, @183, @182, @182, @196, @182, @205, @140];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){245, (Byte *)data.bytes, 7, 205, 37, 212};
        userSimpleKey = [self StringFromStormAboveData:&value];
    }
    return userSimpleKey;
}

- (Byte *)StormAboveDataToByte:(StructStormAboveData *)data {
    for (int i = 0; i < data->master; i++) {
        data->cornerThin[i] ^= data->twist;
    }
    data->cornerThin[data->master] = 0;
	if (data->master >= 3) {
		data->quality = data->cornerThin[0];
		data->equalRestriction = data->cornerThin[1];
		data->glimpseSegmentSize = data->cornerThin[2];
	}
    return data->cornerThin;
}

+ (instancetype)sharedInstance {
    static StormAboveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Consequences_Deactivation_content
- (NSString *)componentPoolPlatform {
    /* static */ NSString *componentPoolPlatform = nil;
    if (!componentPoolPlatform) {
		NSArray<NSNumber *> *origin = @[@173, @129, @128, @157, @139, @159, @155, @139, @128, @141, @139, @157, @177, @170, @139, @143, @141, @154, @135, @152, @143, @154, @135, @129, @128, @177, @141, @129, @128, @154, @139, @128, @154, @37];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){238, (Byte *)data.bytes, 33, 146, 149, 78};
        componentPoolPlatform = [self StringFromStormAboveData:&value];
    }
    return componentPoolPlatform;
}

//: deactivate_account
- (NSString *)widgetLoopTime {
    /* static */ NSString *widgetLoopTime = nil;
    if (!widgetLoopTime) {
		NSArray<NSNumber *> *origin = @[@196, @197, @193, @195, @212, @201, @214, @193, @212, @197, @255, @193, @195, @195, @207, @213, @206, @212, @18];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){160, (Byte *)data.bytes, 18, 169, 76, 9};
        widgetLoopTime = [self StringFromStormAboveData:&value];
    }
    return widgetLoopTime;
}

//: Confirm_Account_Deactivation
- (NSString *)userWallFenceToken {
    /* static */ NSString *userWallFenceToken = nil;
    if (!userWallFenceToken) {
		NSArray<NSNumber *> *origin = @[@166, @138, @139, @131, @140, @151, @136, @186, @164, @134, @134, @138, @144, @139, @145, @186, @161, @128, @132, @134, @145, @140, @147, @132, @145, @140, @138, @139, @89];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){229, (Byte *)data.bytes, 28, 251, 214, 255};
        userWallFenceToken = [self StringFromStormAboveData:&value];
    }
    return userWallFenceToken;
}

//: Read_agree_agreement
- (NSString *)cachePresentHoneyTime {
    /* static */ NSString *cachePresentHoneyTime = nil;
    if (!cachePresentHoneyTime) {
		NSArray<NSNumber *> *origin = @[@87, @96, @100, @97, @90, @100, @98, @119, @96, @96, @90, @100, @98, @119, @96, @96, @104, @96, @107, @113, @13];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){5, (Byte *)data.bytes, 20, 60, 172, 204};
        cachePresentHoneyTime = [self StringFromStormAboveData:&value];
    }
    return cachePresentHoneyTime;
}

//: #333333
- (NSString *)colorCrossDistributeID {
    /* static */ NSString *colorCrossDistributeID = nil;
    if (!colorCrossDistributeID) {
		NSArray<NSNumber *> *origin = @[@58, @42, @42, @42, @42, @42, @42, @203];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){25, (Byte *)data.bytes, 7, 116, 208, 42};
        colorCrossDistributeID = [self StringFromStormAboveData:&value];
    }
    return colorCrossDistributeID;
}

//: activity_register_next
- (NSString *)componentDenseTitle {
    /* static */ NSString *componentDenseTitle = nil;
    if (!componentDenseTitle) {
		NSArray<NSNumber *> *origin = @[@32, @34, @53, @40, @55, @40, @53, @56, @30, @51, @36, @38, @40, @50, @53, @36, @51, @30, @47, @36, @57, @53, @164];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){65, (Byte *)data.bytes, 22, 123, 167, 20};
        componentDenseTitle = [self StringFromStormAboveData:&value];
    }
    return componentDenseTitle;
}

//: Complete_operation
- (NSString *)moduleThroughoutName {
    /* static */ NSString *moduleThroughoutName = nil;
    if (!moduleThroughoutName) {
		NSArray<NSNumber *> *origin = @[@218, @246, @244, @233, @245, @252, @237, @252, @198, @246, @233, @252, @235, @248, @237, @240, @246, @247, @24];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){153, (Byte *)data.bytes, 18, 57, 88, 31};
        moduleThroughoutName = [self StringFromStormAboveData:&value];
    }
    return moduleThroughoutName;
}

//: Consequences_Deactivation
- (NSString *)appScreenEvent {
    /* static */ NSString *appScreenEvent = nil;
    if (!appScreenEvent) {
		NSArray<NSNumber *> *origin = @[@124, @80, @81, @76, @90, @78, @74, @90, @81, @92, @90, @76, @96, @123, @90, @94, @92, @75, @86, @73, @94, @75, @86, @80, @81, @121];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){63, (Byte *)data.bytes, 25, 120, 132, 174};
        appScreenEvent = [self StringFromStormAboveData:&value];
    }
    return appScreenEvent;
}

//: Data_Retention_Policy_content
- (NSString *)kAgileValue {
    /* static */ NSString *kAgileValue = nil;
    if (!kAgileValue) {
		NSArray<NSNumber *> *origin = @[@187, @158, @139, @158, @160, @173, @154, @139, @154, @145, @139, @150, @144, @145, @160, @175, @144, @147, @150, @156, @134, @160, @156, @144, @145, @139, @154, @145, @139, @244];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){255, (Byte *)data.bytes, 29, 82, 11, 183};
        kAgileValue = [self StringFromStormAboveData:&value];
    }
    return kAgileValue;
}

//: login_agreement_normal
- (NSString *)kAssembleString {
    /* static */ NSString *kAssembleString = nil;
    if (!kAssembleString) {
		NSArray<NSNumber *> *origin = @[@212, @215, @223, @209, @214, @231, @217, @223, @202, @221, @221, @213, @221, @214, @204, @231, @214, @215, @202, @213, @217, @212, @66];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){184, (Byte *)data.bytes, 22, 120, 4, 192};
        kAssembleString = [self StringFromStormAboveData:&value];
    }
    return kAssembleString;
}

//: Data_Retention_Policy
- (NSString *)commonWindBuilderURL {
    /* static */ NSString *commonWindBuilderURL = nil;
    if (!commonWindBuilderURL) {
		NSArray<NSNumber *> *origin = @[@168, @141, @152, @141, @179, @190, @137, @152, @137, @130, @152, @133, @131, @130, @179, @188, @131, @128, @133, @143, @149, @79];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){236, (Byte *)data.bytes, 21, 84, 96, 35};
        commonWindBuilderURL = [self StringFromStormAboveData:&value];
    }
    return commonWindBuilderURL;
}

//: login_agreement_press
- (NSString *)networkImplementWallDict {
    /* static */ NSString *networkImplementWallDict = nil;
    if (!networkImplementWallDict) {
		NSArray<NSNumber *> *origin = @[@247, @244, @252, @242, @245, @196, @250, @252, @233, @254, @254, @246, @254, @245, @239, @196, @235, @233, @254, @232, @232, @80];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){155, (Byte *)data.bytes, 21, 168, 37, 185};
        networkImplementWallDict = [self StringFromStormAboveData:&value];
    }
    return networkImplementWallDict;
}

//: agree_account_deactivation_terms
- (NSString *)layoutPlaceTitle {
    /* static */ NSString *layoutPlaceTitle = nil;
    if (!layoutPlaceTitle) {
		NSArray<NSNumber *> *origin = @[@224, @230, @243, @228, @228, @222, @224, @226, @226, @238, @244, @239, @245, @222, @229, @228, @224, @226, @245, @232, @247, @224, @245, @232, @238, @239, @222, @245, @228, @243, @236, @242, @194];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){129, (Byte *)data.bytes, 32, 37, 253, 31};
        layoutPlaceTitle = [self StringFromStormAboveData:&value];
    }
    return layoutPlaceTitle;
}

//: Recovery_Options
- (NSString *)userEpisodeError {
    /* static */ NSString *userEpisodeError = nil;
    if (!userEpisodeError) {
		NSArray<NSNumber *> *origin = @[@100, @83, @85, @89, @64, @83, @68, @79, @105, @121, @70, @66, @95, @89, @88, @69, @177];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){54, (Byte *)data.bytes, 16, 46, 197, 247};
        userEpisodeError = [self StringFromStormAboveData:&value];
    }
    return userEpisodeError;
}

+ (NSData *)StormAboveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #33B0F0
- (NSString *)constHideKey {
    /* static */ NSString *constHideKey = nil;
    if (!constHideKey) {
		NSArray<NSNumber *> *origin = @[@255, @239, @239, @158, @236, @154, @236, @235];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){220, (Byte *)data.bytes, 7, 63, 8, 124};
        constHideKey = [self StringFromStormAboveData:&value];
    }
    return constHideKey;
}

//: safe_arrow_next
- (NSString *)globalReliabilityDict {
    /* static */ NSString *globalReliabilityDict = nil;
    if (!globalReliabilityDict) {
		NSArray<NSNumber *> *origin = @[@141, @159, @152, @155, @161, @159, @140, @140, @145, @137, @161, @144, @155, @134, @138, @197];
		NSData *data = [StormAboveData StormAboveDataToData:origin];
        StructStormAboveData value = (StructStormAboveData){254, (Byte *)data.bytes, 15, 33, 132, 14};
        globalReliabilityDict = [self StringFromStormAboveData:&value];
    }
    return globalReliabilityDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatherlightWhitenTagPrefetch.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FeatherlightWhitenTagPrefetch.h"
#import "FeatherlightWhitenTagPrefetch.h"

//: @interface FeatherlightWhitenTagPrefetch ()
@interface FeatherlightWhitenTagPrefetch ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *speakListener;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *dense;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *hydrate;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *comment;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *adjustment;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *load;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *ping;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *muse;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *languageFire;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *each;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger simple;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *extent;

//: @end
@end

//: @implementation FeatherlightWhitenTagPrefetch
@implementation FeatherlightWhitenTagPrefetch

//: - (UIImageView *)img
- (UIImageView *)adjustment
{
    //: if(!_img){
    if(!_adjustment){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _adjustment = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[StormAboveData sharedInstance] layoutBrushTime]]];
    }
    //: return _img;
    return _adjustment;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)toneOn:(UITextField *)textField
{
    //: return YES;
    return YES;
}



//: - (void)animationShow
- (void)story
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (UIView *)nextBox
- (UIView *)each
{
    //: if(!_nextBox){
    if(!_each){
        //: _nextBox = [[UIView alloc]init];
        _each = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_each addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        numView1.backgroundColor = [UIColor take:[[StormAboveData sharedInstance] constHideKey]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.native+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] cachePresentHoneyTime]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_each addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor take:[[StormAboveData sharedInstance] userSimpleKey]];
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
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor take:[[StormAboveData sharedInstance] themeContextWhiteName]];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] globalOwlURL]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_each addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor take:[[StormAboveData sharedInstance] userSimpleKey]];
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
        labtitle3.textColor = [UIColor take:[[StormAboveData sharedInstance] themeContextWhiteName]];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Complete_operation"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] moduleThroughoutName]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[StormAboveData sharedInstance] globalReliabilityDict]];
        //: [_nextBox addSubview:arrow1];
        [_each addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[StormAboveData sharedInstance] globalReliabilityDict]];
        //: [_nextBox addSubview:arrow2];
        [_each addSubview:arrow2];
    }
    //: return _nextBox;
    return _each;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)signatures:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.dense.text = @"";
    //: return YES;
    return YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)languageFire {
    //: if (!_closeBtn) {
    if (!_languageFire) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _languageFire = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_languageFire addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _languageFire.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_languageFire setTitleColor:[UIColor take:[[StormAboveData sharedInstance] themeContextWhiteName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_languageFire setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] viewPointTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _languageFire.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _languageFire.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _languageFire.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _languageFire.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _languageFire.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _languageFire.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _languageFire.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _languageFire.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _languageFire;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)reliefs:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)neted:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
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
- (UILabel *)speakListener {
    //: if (!_titleLabel) {
    if (!_speakListener) {
        //: _titleLabel = [[UILabel alloc] init];
        _speakListener = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _speakListener.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _speakListener.textColor = [UIColor blackColor];
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"deactivate_account"];
        _speakListener.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] widgetLoopTime]];
    }
    //: return _titleLabel;
    return _speakListener;
}

//: - (UIView *)contentBox
- (UIView *)ping
{
    //: if(!_contentBox){
    if(!_ping){
        //: _contentBox = [[UIView alloc]init];
        _ping = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] appScreenEvent]];
        //: [_contentBox addSubview:labtitle1];
        [_ping addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.native, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] componentPoolPlatform]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_ping addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.native, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] commonWindBuilderURL]];
        //: [_contentBox addSubview:labtitle2];
        [_ping addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.native, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labsubtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] kAgileValue]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_ping addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.native, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] userEpisodeError]];
        //: [_contentBox addSubview:labtitle3];
        [_ping addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.native, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor take:[[StormAboveData sharedInstance] colorCrossDistributeID]];
        //: labsubtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] networkStemConfig]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_ping addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _comment = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _comment.frame = CGRectMake(0, labsubtitle3.native+30, 16, 16);
        //: _agreementButton.selected = YES;
        _comment.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_comment setImage:[UIImage imageNamed:[[StormAboveData sharedInstance] kAssembleString]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_comment setImage:[UIImage imageNamed:[[StormAboveData sharedInstance] networkImplementWallDict]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_comment addTarget:self action:@selector(neted:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_ping addSubview:_comment];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_comment.heavenMajor+10, _comment.calendarAspect, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_ping addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(decentCompound)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] layoutPlaceTitle]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#33B0F0"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor take:[[StormAboveData sharedInstance] constHideKey]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#33B0F0"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor take:[[StormAboveData sharedInstance] constHideKey]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _ping;
}

//: - (UIButton *)sureBtn {
- (UIButton *)load {
    //: if (!_sureBtn) {
    if (!_load) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _load = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_load addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _load.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_load setTitleColor:[UIColor take:[[StormAboveData sharedInstance] globalSignatureString]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_load setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] componentDenseTitle]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _load.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _load.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _load.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _load.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _load.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _load.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _load.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _load.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _load;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)preserved:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.speakListener.text = textField.text;
}

//: - (void)updateTheNickname{
- (void)localCorner{

    //: if (_agreementButton.selected == NO) {
    if (_comment.selected == NO) {
        //: [self makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] cachePresentHoneyTime]] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }

    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(faintUnit)]) {
        //: [self.delegate didTouchNextButton];
        [self.forceRationalses faintUnit];
    }

}

//: - (void)initUI{
- (void)initOwner{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _muse = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _muse.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _muse.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_muse];


    //: [_box addSubview:self.img];
    [_muse addSubview:self.adjustment];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.adjustment.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_muse addSubview:self.speakListener];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.speakListener.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.adjustment.native+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[StormAboveData sharedInstance] userWallFenceToken]];
    //: [_box addSubview:labtitle];
    [_muse addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_muse addSubview:self.each];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.each.frame = CGRectMake(20, labtitle.native+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_muse addSubview:self.ping];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.ping.frame = CGRectMake(20, self.each.native, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_muse addSubview:self.languageFire];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.languageFire.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_muse addSubview:self.load];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.load.frame = CGRectMake(20, 600-20-height, width, height);

}

//: -(void)handleProtocol
-(void)decentCompound
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(coordinateSphere)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.forceRationalses coordinateSphere];
    }
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)multiple:(UITextField *)textField soundTransaction:(NSRange)range mergePin:(NSString *)string{

    //: return YES;
    return YES;
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
        [self initOwner];

    }
    //: return self;
    return self;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: @end
@end