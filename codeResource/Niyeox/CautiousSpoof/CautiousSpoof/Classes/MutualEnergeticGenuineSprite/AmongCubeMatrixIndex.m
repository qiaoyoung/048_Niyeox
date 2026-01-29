
#import <Foundation/Foundation.h>

typedef struct {
    Byte toolSpan;
    Byte *request;
    unsigned int estimate;
	int exact;
	int video;
} StructSlopeTheoryData;

@interface SlopeTheoryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SlopeTheoryData

- (Byte *)SlopeTheoryDataToByte:(StructSlopeTheoryData *)data {
    for (int i = 0; i < data->estimate; i++) {
        data->request[i] ^= data->toolSpan;
    }
    data->request[data->estimate] = 0;
	if (data->estimate >= 2) {
		data->exact = data->request[0];
		data->video = data->request[1];
	}
    return data->request;
}

//: newpass
- (NSString *)viewNaturalConfig {
    /* static */ NSString *viewNaturalConfig = nil;
    if (!viewNaturalConfig) {
		NSString *origin = @"5C574542534141E2";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){50, (Byte *)data.bytes, 7, 9, 60};
        viewNaturalConfig = [self StringFromSlopeTheoryData:&value];
    }
    return viewNaturalConfig;
}

//: activity_modify_old
- (NSString *)themeListUntilTime {
    /* static */ NSString *themeListUntilTime = nil;
    if (!themeListUntilTime) {
		NSString *origin = @"2321362B342B363B1D2F2D262B243B1D2D2E2617";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){66, (Byte *)data.bytes, 19, 221, 76};
        themeListUntilTime = [self StringFromSlopeTheoryData:&value];
    }
    return themeListUntilTime;
}

//: safe_bind_phone_icon
- (NSString *)cacheBesideBehaviorKey {
    /* static */ NSString *cacheBesideBehaviorKey = nil;
    if (!cacheBesideBehaviorKey) {
		NSString *origin = @"3E2C2B28122F242329123D2522232812242E2223CE";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){77, (Byte *)data.bytes, 20, 217, 200};
        cacheBesideBehaviorKey = [self StringFromSlopeTheoryData:&value];
    }
    return cacheBesideBehaviorKey;
}

- (NSString *)StringFromSlopeTheoryData:(StructSlopeTheoryData *)data {
    return [NSString stringWithUTF8String:(char *)[self SlopeTheoryDataToByte:data]];
}

//: msg
- (NSString *)commonDecorateEndLeapID {
    /* static */ NSString *commonDecorateEndLeapID = nil;
    if (!commonDecorateEndLeapID) {
		NSString *origin = @"C9D7C370";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){164, (Byte *)data.bytes, 3, 117, 174};
        commonDecorateEndLeapID = [self StringFromSlopeTheoryData:&value];
    }
    return commonDecorateEndLeapID;
}

//: renewpass
- (NSString *)widgetWinterResource {
    /* static */ NSString *widgetWinterResource = nil;
    if (!widgetWinterResource) {
		NSString *origin = @"9F8883889A9D8C9E9E69";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){237, (Byte *)data.bytes, 9, 195, 251};
        widgetWinterResource = [self StringFromSlopeTheoryData:&value];
    }
    return widgetWinterResource;
}

//: /user/modifyPass
- (NSString *)commonCharacteristicTitle {
    /* static */ NSString *commonCharacteristicTitle = nil;
    if (!commonCharacteristicTitle) {
		NSString *origin = @"AAF0F6E0F7AAE8EAE1ECE3FCD5E4F6F66C";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){133, (Byte *)data.bytes, 16, 10, 26};
        commonCharacteristicTitle = [self StringFromSlopeTheoryData:&value];
    }
    return commonCharacteristicTitle;
}

//: login_bg
- (NSString *)componentPetTitle {
    /* static */ NSString *componentPetTitle = nil;
    if (!componentPetTitle) {
		NSString *origin = @"8F8C848A8DBC8184FD";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){227, (Byte *)data.bytes, 8, 227, 90};
        componentPetTitle = [self StringFromSlopeTheoryData:&value];
    }
    return componentPetTitle;
}

//: type
- (NSString *)k_threadBlueID {
    /* static */ NSString *k_threadBlueID = nil;
    if (!k_threadBlueID) {
		NSString *origin = @"1C11180DFA";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){104, (Byte *)data.bytes, 4, 190, 36};
        k_threadBlueID = [self StringFromSlopeTheoryData:&value];
    }
    return k_threadBlueID;
}

//: activity_modify_new
- (NSString *)screenGiftedHappyDate {
    /* static */ NSString *screenGiftedHappyDate = nil;
    if (!screenGiftedHappyDate) {
		NSString *origin = @"F0F2E5F8E7F8E5E8CEFCFEF5F8F7E8CEFFF4E630";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){145, (Byte *)data.bytes, 19, 126, 52};
        screenGiftedHappyDate = [self StringFromSlopeTheoryData:&value];
    }
    return screenGiftedHappyDate;
}

//: #33B0F0
- (NSString *)widgetCompareSourceTime {
    /* static */ NSString *widgetCompareSourceTime = nil;
    if (!widgetCompareSourceTime) {
		NSString *origin = @"564646374533452E";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){117, (Byte *)data.bytes, 7, 19, 136};
        widgetCompareSourceTime = [self StringFromSlopeTheoryData:&value];
    }
    return widgetCompareSourceTime;
}

//: activity_safe_setting_modify
- (NSString *)colorConsumeBalancedResource {
    /* static */ NSString *colorConsumeBalancedResource = nil;
    if (!colorConsumeBalancedResource) {
		NSString *origin = @"D8DACDD0CFD0CDC0E6CAD8DFDCE6CADCCDCDD0D7DEE6D4D6DDD0DFC059";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){185, (Byte *)data.bytes, 28, 103, 93};
        colorConsumeBalancedResource = [self StringFromSlopeTheoryData:&value];
    }
    return colorConsumeBalancedResource;
}

+ (NSData *)SlopeTheoryDataToData:(NSString *)value {
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

//: #333333
- (NSString *)colorCompositionDate {
    /* static */ NSString *colorCompositionDate = nil;
    if (!colorCompositionDate) {
		NSString *origin = @"36262626262626DF";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){21, (Byte *)data.bytes, 7, 104, 110};
        colorCompositionDate = [self StringFromSlopeTheoryData:&value];
    }
    return colorCompositionDate;
}

+ (instancetype)sharedInstance {
    static SlopeTheoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: oldpass
- (NSString *)moduleMomentumAlert {
    /* static */ NSString *moduleMomentumAlert = nil;
    if (!moduleMomentumAlert) {
		NSString *origin = @"3231392D3C2E2E69";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){93, (Byte *)data.bytes, 7, 252, 39};
        moduleMomentumAlert = [self StringFromSlopeTheoryData:&value];
    }
    return moduleMomentumAlert;
}

//: account
- (NSString *)commonMagicHelper {
    /* static */ NSString *commonMagicHelper = nil;
    if (!commonMagicHelper) {
		NSString *origin = @"898B8B879D869C51";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){232, (Byte *)data.bytes, 7, 190, 24};
        commonMagicHelper = [self StringFromSlopeTheoryData:&value];
    }
    return commonMagicHelper;
}

//: sure_edit
- (NSString *)appSineAmongResource {
    /* static */ NSString *appSineAmongResource = nil;
    if (!appSineAmongResource) {
		NSString *origin = @"3A3C3B2C162C2D203DA2";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){73, (Byte *)data.bytes, 9, 22, 110};
        appSineAmongResource = [self StringFromSlopeTheoryData:&value];
    }
    return appSineAmongResource;
}

//: back_arrow_bl
- (NSString *)styleMakeError {
    /* static */ NSString *styleMakeError = nil;
    if (!styleMakeError) {
		NSString *origin = @"313230380C3221213C240C313F1E";
		NSData *data = [SlopeTheoryData SlopeTheoryDataToData:origin];
        StructSlopeTheoryData value = (StructSlopeTheoryData){83, (Byte *)data.bytes, 13, 30, 91};
        styleMakeError = [self StringFromSlopeTheoryData:&value];
    }
    return styleMakeError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongCubeMatrixIndex.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmongCubeMatrixIndex.h"
#import "AmongCubeMatrixIndex.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface AmongCubeMatrixIndex ()<UITextFieldDelegate>
@interface AmongCubeMatrixIndex ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *dealRemote;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *chip;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *temp;
//: @end
@end

//: @implementation AmongCubeMatrixIndex
@implementation AmongCubeMatrixIndex

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)commitButtonClick{
-(void)replaceDepth{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[[SlopeTheoryData sharedInstance] commonMagicHelper]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[[SlopeTheoryData sharedInstance] k_threadBlueID]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_dealRemote.text forKey:[[SlopeTheoryData sharedInstance] moduleMomentumAlert]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_chip.text forKey:[[SlopeTheoryData sharedInstance] viewNaturalConfig]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_temp.text forKey:[[SlopeTheoryData sharedInstance] widgetWinterResource]];

    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[[SlopeTheoryData sharedInstance] commonCharacteristicTitle]] disturbingRow:dict untilCharacterBroadcast:YES collection:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict amend:[[SlopeTheoryData sharedInstance] commonDecorateEndLeapID]];
//        [PromptOutlineFloraInstantiateReceiver showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view belowTap:msg distanceCross:2 exceptGlimpse:colorReliefResult exoticDown:nil create:nil resolveOrigin:nil custom:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[SlopeTheoryData sharedInstance] componentPetTitle]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice delicate]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[SlopeTheoryData sharedInstance] styleMakeError]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice delicate]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[SlopeTheoryData sharedInstance] colorConsumeBalancedResource]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice delicate])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[[SlopeTheoryData sharedInstance] cacheBesideBehaviorKey]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.dealRemote = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.dealRemote.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.dealRemote.textColor = [UIColor take:[[SlopeTheoryData sharedInstance] colorCompositionDate]];
    //: self.textfile_1.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_modify_old"];
    self.dealRemote.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[SlopeTheoryData sharedInstance] themeListUntilTime]];
    //: self.textfile_1.delegate = self;
    self.dealRemote.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.dealRemote.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.dealRemote];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.native+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[[SlopeTheoryData sharedInstance] cacheBesideBehaviorKey]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.chip = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.chip.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.chip.textColor = [UIColor take:[[SlopeTheoryData sharedInstance] colorCompositionDate]];
    //: self.textfile_2.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_modify_new"];
    self.chip.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[SlopeTheoryData sharedInstance] screenGiftedHappyDate]];
    //: self.textfile_2.delegate = self;
    self.chip.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.chip.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.chip];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.native+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[[SlopeTheoryData sharedInstance] cacheBesideBehaviorKey]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.temp = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.temp.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.temp.textColor = [UIColor take:[[SlopeTheoryData sharedInstance] colorCompositionDate]];
    //: self.textfile_3.placeholder = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_modify_new"];
    self.temp.placeholder = [InflateEnsureEfficiencySliderIdeal manTotalact:[[SlopeTheoryData sharedInstance] screenGiftedHappyDate]];
    //: self.textfile_3.delegate = self;
    self.temp.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.temp.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.temp];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.native+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[SlopeTheoryData sharedInstance] appSineAmongResource]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(replaceDepth) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    emptyButton.backgroundColor = [UIColor take:[[SlopeTheoryData sharedInstance] widgetCompareSourceTime]];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: @end
@end