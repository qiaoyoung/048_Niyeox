
#import <Foundation/Foundation.h>

@interface Resolve_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Resolve_Data

//: Vertify_login_password
- (NSString *)networkEndPreference {
    /* static */ NSString *networkEndPreference = nil;
    if (!networkEndPreference) {
		NSArray<NSNumber *> *origin = @[@22, @20, @13, @94, @30, @142, @48, @245, @63, @161, @176, @124, @168, @106, @121, @134, @136, @125, @122, @141, @115, @128, @131, @123, @125, @130, @115, @132, @117, @135, @135, @139, @131, @134, @120, @35];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkEndPreference = [self StringFromResolve_Data:value];
    }
    return networkEndPreference;
}

//: contact_tag_fragment_cancel
- (NSString *)appDuringNeatPreference {
    /* static */ NSString *appDuringNeatPreference = nil;
    if (!appDuringNeatPreference) {
		NSArray<NSNumber *> *origin = @[@27, @47, @10, @171, @77, @168, @186, @11, @116, @246, @146, @158, @157, @163, @144, @146, @163, @142, @163, @144, @150, @142, @149, @161, @144, @150, @156, @148, @157, @163, @142, @146, @144, @157, @146, @148, @155, @64];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDuringNeatPreference = [self StringFromResolve_Data:value];
    }
    return appDuringNeatPreference;
}

//: login_agreement_normal
- (NSString *)globalThroughoutEvent {
    /* static */ NSString *globalThroughoutEvent = nil;
    if (!globalThroughoutEvent) {
		NSArray<NSNumber *> *origin = @[@22, @59, @5, @68, @175, @167, @170, @162, @164, @169, @154, @156, @162, @173, @160, @160, @168, @160, @169, @175, @154, @169, @170, @173, @168, @156, @167, @168];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalThroughoutEvent = [self StringFromResolve_Data:value];
    }
    return globalThroughoutEvent;
}

+ (NSData *)Resolve_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: agree_account_deletion_terms
- (NSString *)colorTitleureValue {
    /* static */ NSString *colorTitleureValue = nil;
    if (!colorTitleureValue) {
		NSArray<NSNumber *> *origin = @[@28, @40, @10, @84, @206, @146, @145, @199, @216, @75, @137, @143, @154, @141, @141, @135, @137, @139, @139, @151, @157, @150, @156, @135, @140, @141, @148, @141, @156, @145, @151, @150, @135, @156, @141, @154, @149, @155, @158];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTitleureValue = [self StringFromResolve_Data:value];
    }
    return colorTitleureValue;
}

//: Irreversible_Operation
- (NSString *)widgetChannelConfig {
    /* static */ NSString *widgetChannelConfig = nil;
    if (!widgetChannelConfig) {
		NSArray<NSNumber *> *origin = @[@22, @9, @11, @53, @146, @130, @100, @22, @212, @208, @110, @82, @123, @123, @110, @127, @110, @123, @124, @114, @107, @117, @110, @104, @88, @121, @110, @123, @106, @125, @114, @120, @119, @101];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetChannelConfig = [self StringFromResolve_Data:value];
    }
    return widgetChannelConfig;
}

//: ic-delete_account
- (NSString *)k_atToken {
    /* static */ NSString *k_atToken = nil;
    if (!k_atToken) {
		NSArray<NSNumber *> *origin = @[@17, @45, @6, @57, @96, @220, @150, @144, @90, @145, @146, @153, @146, @161, @146, @140, @142, @144, @144, @156, @162, @155, @161, @249];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_atToken = [self StringFromResolve_Data:value];
    }
    return k_atToken;
}

- (Byte *)Resolve_DataToCache:(Byte *)data {
    int meritAt = data[0];
    Byte ribbon = data[1];
    int send = data[2];
    for (int i = send; i < send + meritAt; i++) {
        int value = data[i] - ribbon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[send + meritAt] = 0;
    return data + send;
}

//: #333333
- (NSString *)dataBoxDistinctionHelper {
    /* static */ NSString *dataBoxDistinctionHelper = nil;
    if (!dataBoxDistinctionHelper) {
		NSArray<NSNumber *> *origin = @[@7, @33, @6, @155, @156, @12, @68, @84, @84, @84, @84, @84, @84, @10];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataBoxDistinctionHelper = [self StringFromResolve_Data:value];
    }
    return dataBoxDistinctionHelper;
}

//: #5D5F66
- (NSString *)dataGravityBrainKey {
    /* static */ NSString *dataGravityBrainKey = nil;
    if (!dataGravityBrainKey) {
		NSArray<NSNumber *> *origin = @[@7, @17, @5, @202, @160, @52, @70, @85, @70, @87, @71, @71, @129];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGravityBrainKey = [self StringFromResolve_Data:value];
    }
    return dataGravityBrainKey;
}

//: contact_tag_fragment_sure
- (NSString *)networkEdgeError {
    /* static */ NSString *networkEdgeError = nil;
    if (!networkEdgeError) {
		NSArray<NSNumber *> *origin = @[@25, @99, @11, @127, @137, @142, @239, @97, @237, @144, @123, @198, @210, @209, @215, @196, @198, @215, @194, @215, @196, @202, @194, @201, @213, @196, @202, @208, @200, @209, @215, @194, @214, @216, @213, @200, @58];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkEdgeError = [self StringFromResolve_Data:value];
    }
    return networkEdgeError;
}

//: #FF483D
- (NSString *)cacheShareWiseDict {
    /* static */ NSString *cacheShareWiseDict = nil;
    if (!cacheShareWiseDict) {
		NSArray<NSNumber *> *origin = @[@7, @4, @8, @217, @18, @154, @148, @112, @39, @74, @74, @56, @60, @55, @72, @218];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheShareWiseDict = [self StringFromResolve_Data:value];
    }
    return cacheShareWiseDict;
}

//: Irreversible_Operation_content
- (NSString *)dataShadeTitle {
    /* static */ NSString *dataShadeTitle = nil;
    if (!dataShadeTitle) {
		NSArray<NSNumber *> *origin = @[@30, @29, @5, @156, @223, @102, @143, @143, @130, @147, @130, @143, @144, @134, @127, @137, @130, @124, @108, @141, @130, @143, @126, @145, @134, @140, @139, @124, @128, @140, @139, @145, @130, @139, @145, @76];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataShadeTitle = [self StringFromResolve_Data:value];
    }
    return dataShadeTitle;
}

//: #BCC1C8
- (NSString *)styleGrainSkinBrilliantVersion {
    /* static */ NSString *styleGrainSkinBrilliantVersion = nil;
    if (!styleGrainSkinBrilliantVersion) {
		NSArray<NSNumber *> *origin = @[@7, @3, @10, @9, @157, @175, @211, @20, @18, @105, @38, @69, @70, @70, @52, @70, @59, @228];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGrainSkinBrilliantVersion = [self StringFromResolve_Data:value];
    }
    return styleGrainSkinBrilliantVersion;
}

//: Consequences_Account_Deletion_content
- (NSString *)viewOddVersion {
    /* static */ NSString *viewOddVersion = nil;
    if (!viewOddVersion) {
		NSArray<NSNumber *> *origin = @[@37, @50, @13, @240, @3, @18, @50, @220, @163, @35, @232, @40, @13, @117, @161, @160, @165, @151, @163, @167, @151, @160, @149, @151, @165, @145, @115, @149, @149, @161, @167, @160, @166, @145, @118, @151, @158, @151, @166, @155, @161, @160, @145, @149, @161, @160, @166, @151, @160, @166, @127];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOddVersion = [self StringFromResolve_Data:value];
    }
    return viewOddVersion;
}

//: Explanation_Data_Deletion
- (NSString *)k_topCrystalName {
    /* static */ NSString *k_topCrystalName = nil;
    if (!k_topCrystalName) {
		NSArray<NSNumber *> *origin = @[@25, @37, @12, @190, @234, @216, @35, @6, @233, @87, @71, @19, @106, @157, @149, @145, @134, @147, @134, @153, @142, @148, @147, @132, @105, @134, @153, @134, @132, @105, @138, @145, @138, @153, @142, @148, @147, @30];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_topCrystalName = [self StringFromResolve_Data:value];
    }
    return k_topCrystalName;
}

//: Confirm_Account_Deletion
- (NSString *)screenBraveAlert {
    /* static */ NSString *screenBraveAlert = nil;
    if (!screenBraveAlert) {
		NSArray<NSNumber *> *origin = @[@24, @30, @8, @119, @222, @95, @230, @12, @97, @141, @140, @132, @135, @144, @139, @125, @95, @129, @129, @141, @147, @140, @146, @125, @98, @131, @138, @131, @146, @135, @141, @140, @68];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBraveAlert = [self StringFromResolve_Data:value];
    }
    return screenBraveAlert;
}

//: Complete_operation
- (NSString *)globalHistoryString {
    /* static */ NSString *globalHistoryString = nil;
    if (!globalHistoryString) {
		NSArray<NSNumber *> *origin = @[@18, @46, @10, @118, @61, @56, @145, @3, @235, @176, @113, @157, @155, @158, @154, @147, @162, @147, @141, @157, @158, @147, @160, @143, @162, @151, @157, @156, @38];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalHistoryString = [self StringFromResolve_Data:value];
    }
    return globalHistoryString;
}

//: #2C3042
- (NSString *)cacheCornerName {
    /* static */ NSString *cacheCornerName = nil;
    if (!cacheCornerName) {
		NSArray<NSNumber *> *origin = @[@7, @39, @12, @66, @53, @26, @19, @61, @74, @57, @240, @72, @74, @89, @106, @90, @87, @91, @89, @31];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheCornerName = [self StringFromResolve_Data:value];
    }
    return cacheCornerName;
}

//: login_agreement_press
- (NSString *)themeStormValue {
    /* static */ NSString *themeStormValue = nil;
    if (!themeStormValue) {
		NSArray<NSNumber *> *origin = @[@21, @15, @9, @68, @54, @168, @72, @254, @58, @123, @126, @118, @120, @125, @110, @112, @118, @129, @116, @116, @124, @116, @125, @131, @110, @127, @129, @116, @130, @130, @168];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStormValue = [self StringFromResolve_Data:value];
    }
    return themeStormValue;
}

//: #33B0F0
- (NSString *)kWeaveToken {
    /* static */ NSString *kWeaveToken = nil;
    if (!kWeaveToken) {
		NSArray<NSNumber *> *origin = @[@7, @27, @6, @99, @186, @211, @62, @78, @78, @93, @75, @97, @75, @150];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWeaveToken = [self StringFromResolve_Data:value];
    }
    return kWeaveToken;
}

//: Consequences_Account_Deletion
- (NSString *)screenVisibleTinyValue {
    /* static */ NSString *screenVisibleTinyValue = nil;
    if (!screenVisibleTinyValue) {
		NSArray<NSNumber *> *origin = @[@29, @75, @5, @60, @58, @142, @186, @185, @190, @176, @188, @192, @176, @185, @174, @176, @190, @170, @140, @174, @174, @186, @192, @185, @191, @170, @143, @176, @183, @176, @191, @180, @186, @185, @26];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenVisibleTinyValue = [self StringFromResolve_Data:value];
    }
    return screenVisibleTinyValue;
}

- (NSString *)StringFromResolve_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Resolve_DataToCache:data]];
}

//: Explanation_Data_Deletion_content
- (NSString *)componentToolSnowEvent {
    /* static */ NSString *componentToolSnowEvent = nil;
    if (!componentToolSnowEvent) {
		NSArray<NSNumber *> *origin = @[@33, @99, @4, @113, @168, @219, @211, @207, @196, @209, @196, @215, @204, @210, @209, @194, @167, @196, @215, @196, @194, @167, @200, @207, @200, @215, @204, @210, @209, @194, @198, @210, @209, @215, @200, @209, @215, @51];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentToolSnowEvent = [self StringFromResolve_Data:value];
    }
    return componentToolSnowEvent;
}

//: safe_arrow_next
- (NSString *)userBrilliantTitle {
    /* static */ NSString *userBrilliantTitle = nil;
    if (!userBrilliantTitle) {
		NSArray<NSNumber *> *origin = @[@15, @36, @10, @70, @82, @18, @41, @32, @116, @29, @151, @133, @138, @137, @131, @133, @150, @150, @147, @155, @131, @146, @137, @156, @152, @203];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBrilliantTitle = [self StringFromResolve_Data:value];
    }
    return userBrilliantTitle;
}

+ (instancetype)sharedInstance {
    static Resolve_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Read_agree_agreement
- (NSString *)k_markerCoordinateAlert {
    /* static */ NSString *k_markerCoordinateAlert = nil;
    if (!k_markerCoordinateAlert) {
		NSArray<NSNumber *> *origin = @[@20, @44, @9, @74, @241, @52, @128, @74, @66, @126, @145, @141, @144, @139, @141, @147, @158, @145, @145, @139, @141, @147, @158, @145, @145, @153, @145, @154, @160, @145];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_markerCoordinateAlert = [self StringFromResolve_Data:value];
    }
    return k_markerCoordinateAlert;
}

//: activity_comment_setting_cancel_account
- (NSString *)moduleTrustModifyAlert {
    /* static */ NSString *moduleTrustModifyAlert = nil;
    if (!moduleTrustModifyAlert) {
		NSArray<NSNumber *> *origin = @[@39, @72, @5, @14, @16, @169, @171, @188, @177, @190, @177, @188, @193, @167, @171, @183, @181, @181, @173, @182, @188, @167, @187, @173, @188, @188, @177, @182, @175, @167, @171, @169, @182, @171, @173, @180, @167, @169, @171, @171, @183, @189, @182, @188, @208];
		NSData *data = [Resolve_Data Resolve_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTrustModifyAlert = [self StringFromResolve_Data:value];
    }
    return moduleTrustModifyAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectOriginalStaggerInstantiate.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProjectOriginalStaggerInstantiate.h"
#import "ProjectOriginalStaggerInstantiate.h"

//: @interface ProjectOriginalStaggerInstantiate ()<UITextFieldDelegate>
@interface ProjectOriginalStaggerInstantiate ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *nameDirection;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *strategy;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *scatterChapter;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *contact;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger envelopeCore;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *pin;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *planetLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *exclude;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *click;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *plateTop;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *triumphQuestionView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *kit;

//: @end
@end

//: @implementation ProjectOriginalStaggerInstantiate
@implementation ProjectOriginalStaggerInstantiate

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.planetLabel.text = textField.text;
}


//: - (void)initUI{
- (void)initStrategy{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _kit = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _kit.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _kit.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_kit];

    //: [_box addSubview:self.img];
    [_kit addSubview:self.triumphQuestionView];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.triumphQuestionView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_kit addSubview:self.planetLabel];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.planetLabel.frame = CGRectMake(0, self.triumphQuestionView.native+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.planetLabel.native+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor take:[[Resolve_Data sharedInstance] cacheCornerName]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] screenBraveAlert]];
    //: [_box addSubview:labtitle];
    [_kit addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_kit addSubview:self.click];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.click.frame = CGRectMake(20, labtitle.native+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_kit addSubview:self.contact];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.contact.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_kit addSubview:self.pin];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.pin.frame = CGRectMake(width+40, 532-20-height, width, height);
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)planetLabel {
    //: if (!_titleLabel) {
    if (!_planetLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _planetLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _planetLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _planetLabel.textColor = [UIColor take:[[Resolve_Data sharedInstance] cacheCornerName]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _planetLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_cancel_account"];
        _planetLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] moduleTrustModifyAlert]];
    }
    //: return _titleLabel;
    return _planetLabel;
}
//: - (UIView *)nextBox
- (UIView *)plateTop
{
    //: if(!_nextBox){
    if(!_plateTop){
        //: _nextBox = [[UIView alloc]init];
        _plateTop = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_plateTop addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        numView1.backgroundColor = [UIColor take:[[Resolve_Data sharedInstance] kWeaveToken]];
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
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] k_markerCoordinateAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_plateTop addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor take:[[Resolve_Data sharedInstance] styleGrainSkinBrilliantVersion]];
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
        labtitle2.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataGravityBrainKey]];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] networkEndPreference]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_plateTop addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor take:[[Resolve_Data sharedInstance] styleGrainSkinBrilliantVersion]];
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
        labtitle3.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataGravityBrainKey]];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Complete_operation"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] globalHistoryString]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[Resolve_Data sharedInstance] userBrilliantTitle]];
        //: [_nextBox addSubview:arrow1];
        [_plateTop addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[Resolve_Data sharedInstance] userBrilliantTitle]];
        //: [_nextBox addSubview:arrow2];
        [_plateTop addSubview:arrow2];
    }
    //: return _nextBox;
    return _plateTop;
}
//: - (void)updateTheNickname{
- (void)localCorner{

    //: if (_agreementButton.selected == NO) {
    if (_strategy.selected == NO) {
        //: [self makeToast:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self collapse:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] k_markerCoordinateAlert]] disk:2.0 result:colorReliefResult];
        //: return;
        return;
    }

    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(idealBoot)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.forceRationalses idealBoot];
    }

}
//: - (UIView *)contentBox
- (UIView *)click
{
    //: if(!_contentBox){
    if(!_click){
        //: _contentBox = [[UIView alloc]init];
        _click = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] screenVisibleTinyValue]];
        //: [_contentBox addSubview:labtitle1];
        [_click addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.native, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] viewOddVersion]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_click addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.native, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] k_topCrystalName]];
        //: [_contentBox addSubview:labtitle2];
        [_click addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.native, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labsubtitle2.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] componentToolSnowEvent]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_click addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.native, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] widgetChannelConfig]];
        //: [_contentBox addSubview:labtitle3];
        [_click addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.native, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor take:[[Resolve_Data sharedInstance] dataBoxDistinctionHelper]];
        //: labsubtitle3.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] dataShadeTitle]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_click addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _strategy = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _strategy.frame = CGRectMake(0, labsubtitle3.native+30, 16, 16);
        //: _agreementButton.selected = YES;
        _strategy.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_strategy setImage:[UIImage imageNamed:[[Resolve_Data sharedInstance] globalThroughoutEvent]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_strategy setImage:[UIImage imageNamed:[[Resolve_Data sharedInstance] themeStormValue]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_strategy addTarget:self action:@selector(neted:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_click addSubview:_strategy];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_strategy.heavenMajor+10, _strategy.calendarAspect, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_click addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(decentCompound)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] colorTitleureValue]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor take:[[Resolve_Data sharedInstance] cacheCornerName]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor take:[[Resolve_Data sharedInstance] cacheCornerName]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _click;
}
//: -(void)handleProtocol
-(void)decentCompound
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.forceRationalses respondsToSelector:@selector(delicateVisible)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.forceRationalses delicateVisible];
    }
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.scatterChapter.text = @"";
    //: return YES;
    return YES;
}
//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)neted:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}
//: - (void)animationShow
- (void)darkLikely
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (UIImageView *)img
- (UIImageView *)triumphQuestionView
{
    //: if(!_img){
    if(!_triumphQuestionView){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _triumphQuestionView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Resolve_Data sharedInstance] k_atToken]]];
    }
    //: return _img;
    return _triumphQuestionView;
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
        [self initStrategy];

    }
    //: return self;
    return self;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)pin {
    //: if (!_sureBtn) {
    if (!_pin) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pin = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_pin addTarget:self action:@selector(localCorner) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pin.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_pin setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_pin setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] networkEdgeError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _pin.backgroundColor = [UIColor take:[[Resolve_Data sharedInstance] cacheShareWiseDict]];
        //: _sureBtn.layer.cornerRadius = 20;
        _pin.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _pin;
}

//: - (UIButton *)closeBtn {
- (UIButton *)contact {
    //: if (!_closeBtn) {
    if (!_contact) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _contact = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_contact addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _contact.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_contact setTitleColor:[UIColor take:[[Resolve_Data sharedInstance] dataGravityBrainKey]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_contact setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Resolve_Data sharedInstance] appDuringNeatPreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _contact.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _contact.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _contact.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _contact.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _contact;
}


//: @end
@end