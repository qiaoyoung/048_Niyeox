
#import <Foundation/Foundation.h>

@interface Visible_Data : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *appGenerateEvent;

//: ic_none_LogList
@property (nonatomic, copy) NSString *constStrongTitle;

//: chat_top_bg
@property (nonatomic, copy) NSString *moduleColorfulDoingtoPlatform;

//: group_info_activity_without
@property (nonatomic, copy) NSString *appStepID;

//: #ffffff
@property (nonatomic, copy) NSString *userAfterPlatform;

//: discovery
@property (nonatomic, copy) NSString *constHeroString;

@end

@implementation Visible_Data

//: #ffffff
- (NSString *)userAfterPlatform {
    if (!_userAfterPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @26, @5, @162, @24, @61, @128, @128, @128, @128, @128, @128, @235];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userAfterPlatform = [self StringFromVisible_Data:value];
    }
    return _userAfterPlatform;
}

//: #999999
- (NSString *)appGenerateEvent {
    if (!_appGenerateEvent) {
		NSArray<NSNumber *> *origin = @[@7, @88, @6, @192, @32, @120, @123, @145, @145, @145, @145, @145, @145, @136];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appGenerateEvent = [self StringFromVisible_Data:value];
    }
    return _appGenerateEvent;
}

+ (NSData *)Visible_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chat_top_bg
- (NSString *)moduleColorfulDoingtoPlatform {
    if (!_moduleColorfulDoingtoPlatform) {
		NSArray<NSNumber *> *origin = @[@11, @63, @13, @175, @10, @183, @140, @145, @50, @121, @43, @130, @103, @162, @167, @160, @179, @158, @179, @174, @175, @158, @161, @166, @223];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleColorfulDoingtoPlatform = [self StringFromVisible_Data:value];
    }
    return _moduleColorfulDoingtoPlatform;
}

//: group_info_activity_without
- (NSString *)appStepID {
    if (!_appStepID) {
		NSArray<NSNumber *> *origin = @[@27, @67, @11, @31, @18, @203, @151, @222, @145, @170, @253, @170, @181, @178, @184, @179, @162, @172, @177, @169, @178, @162, @164, @166, @183, @172, @185, @172, @183, @188, @162, @186, @172, @183, @171, @178, @184, @183, @24];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStepID = [self StringFromVisible_Data:value];
    }
    return _appStepID;
}

- (Byte *)Visible_DataToCache:(Byte *)data {
    int assistElite = data[0];
    Byte storyEasy = data[1];
    int activityQuantityerrupt = data[2];
    for (int i = activityQuantityerrupt; i < activityQuantityerrupt + assistElite; i++) {
        int value = data[i] - storyEasy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[activityQuantityerrupt + assistElite] = 0;
    return data + activityQuantityerrupt;
}

//: discovery
- (NSString *)constHeroString {
    if (!_constHeroString) {
		NSArray<NSNumber *> *origin = @[@9, @36, @10, @155, @187, @90, @66, @79, @213, @163, @136, @141, @151, @135, @147, @154, @137, @150, @157, @144];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constHeroString = [self StringFromVisible_Data:value];
    }
    return _constHeroString;
}

+ (instancetype)sharedInstance {
    static Visible_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromVisible_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Visible_DataToCache:data]];
}

//: ic_none_LogList
- (NSString *)constStrongTitle {
    if (!_constStrongTitle) {
		NSArray<NSNumber *> *origin = @[@15, @79, @10, @88, @56, @204, @123, @5, @252, @60, @184, @178, @174, @189, @190, @189, @180, @174, @155, @190, @182, @155, @184, @194, @195, @158];
		NSData *data = [Visible_Data Visible_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStrongTitle = [self StringFromVisible_Data:value];
    }
    return _constStrongTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IslandDryAnalyzeEnhance.m
//  Niyeox
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IslandDryAnalyzeEnhance.h"
#import "IslandDryAnalyzeEnhance.h"

//: @interface IslandDryAnalyzeEnhance()
@interface IslandDryAnalyzeEnhance()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *triumph;

//: @end
@end

//: @implementation IslandDryAnalyzeEnhance
@implementation IslandDryAnalyzeEnhance

//: - (UIView *)defView{
- (UIView *)triumph{
    //: if(!_defView){
    if(!_triumph){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _triumph = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[Visible_Data sharedInstance].constStrongTitle];
        //: [_defView addSubview:defImg];
        [_triumph addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.native+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor take:[Visible_Data sharedInstance].appGenerateEvent];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_triumph addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Visible_Data sharedInstance].appStepID];


    }
    //: return _defView;
    return _triumph;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[Visible_Data sharedInstance].moduleColorfulDoingtoPlatform];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice delicate], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"discovery"];
    labtitle.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[Visible_Data sharedInstance].constHeroString];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor take:[Visible_Data sharedInstance].userAfterPlatform];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.triumph];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: @end
@end