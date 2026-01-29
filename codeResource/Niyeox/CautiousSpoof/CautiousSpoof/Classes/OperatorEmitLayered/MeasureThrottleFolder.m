
#import <Foundation/Foundation.h>

typedef struct {
    Byte originFeedback;
    Byte *directEvent;
    unsigned int backgroundValid;
} StructValidSilver_Data;

@interface ValidSilver_Data : NSObject

+ (instancetype)sharedInstance;

//: ic_down
@property (nonatomic, copy) NSString *kGrainWaitString;

//: #999999
@property (nonatomic, copy) NSString *constPlainMainName;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *viewPastRunFormat;

//: common_bg
@property (nonatomic, copy) NSString *kJustFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *kRateHelper;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *networkSupplyTitle;

//: #33B0F0
@property (nonatomic, copy) NSString *globalDualMessage;

//: head_default_group
@property (nonatomic, copy) NSString *commonVesselSlideHeavenToken;

//: head_default
@property (nonatomic, copy) NSString *dataVolumePlatform;

//: #DCCCFF
@property (nonatomic, copy) NSString *colorRecoverNumber;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *layoutCrystalPlatform;

//: ic_share
@property (nonatomic, copy) NSString *k_outputEvent;

@end

@implementation ValidSilver_Data

//: group_info_activity_update_success
- (NSString *)layoutCrystalPlatform {
    if (!_layoutCrystalPlatform) {
		NSArray<NSNumber *> *origin = @[@8, @29, @0, @26, @31, @48, @6, @1, @9, @0, @48, @14, @12, @27, @6, @25, @6, @27, @22, @48, @26, @31, @11, @14, @27, @10, @48, @28, @26, @12, @12, @10, @28, @28, @149];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){111, (Byte *)data.bytes, 34};
        _layoutCrystalPlatform = [self StringFromValidSilver_Data:&value];
    }
    return _layoutCrystalPlatform;
}

//: ic_share
- (NSString *)k_outputEvent {
    if (!_k_outputEvent) {
		NSArray<NSNumber *> *origin = @[@244, @254, @194, @238, @245, @252, @239, @248, @169];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){157, (Byte *)data.bytes, 8};
        _k_outputEvent = [self StringFromValidSilver_Data:&value];
    }
    return _k_outputEvent;
}

//: head_default_group
- (NSString *)commonVesselSlideHeavenToken {
    if (!_commonVesselSlideHeavenToken) {
		NSArray<NSNumber *> *origin = @[@69, @72, @76, @73, @114, @73, @72, @75, @76, @88, @65, @89, @114, @74, @95, @66, @88, @93, @125];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){45, (Byte *)data.bytes, 18};
        _commonVesselSlideHeavenToken = [self StringFromValidSilver_Data:&value];
    }
    return _commonVesselSlideHeavenToken;
}

//: activity_qrcode_scan_me
- (NSString *)networkSupplyTitle {
    if (!_networkSupplyTitle) {
		NSArray<NSNumber *> *origin = @[@225, @227, @244, @233, @246, @233, @244, @249, @223, @241, @242, @227, @239, @228, @229, @223, @243, @227, @225, @238, @223, @237, @229, @104];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){128, (Byte *)data.bytes, 23};
        _networkSupplyTitle = [self StringFromValidSilver_Data:&value];
    }
    return _networkSupplyTitle;
}

- (NSString *)StringFromValidSilver_Data:(StructValidSilver_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ValidSilver_DataToByte:data]];
}

//: #999999
- (NSString *)constPlainMainName {
    if (!_constPlainMainName) {
		NSArray<NSNumber *> *origin = @[@111, @117, @117, @117, @117, @117, @117, @104];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){76, (Byte *)data.bytes, 7};
        _constPlainMainName = [self StringFromValidSilver_Data:&value];
    }
    return _constPlainMainName;
}

//: common_bg
- (NSString *)kJustFormat {
    if (!_kJustFormat) {
		NSArray<NSNumber *> *origin = @[@75, @71, @69, @69, @71, @70, @119, @74, @79, @173];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){40, (Byte *)data.bytes, 9};
        _kJustFormat = [self StringFromValidSilver_Data:&value];
    }
    return _kJustFormat;
}

//: #DCCCFF
- (NSString *)colorRecoverNumber {
    if (!_colorRecoverNumber) {
		NSArray<NSNumber *> *origin = @[@249, @158, @153, @153, @153, @156, @156, @226];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){218, (Byte *)data.bytes, 7};
        _colorRecoverNumber = [self StringFromValidSilver_Data:&value];
    }
    return _colorRecoverNumber;
}

//: group_info_activity_update_failed
- (NSString *)viewPastRunFormat {
    if (!_viewPastRunFormat) {
		NSArray<NSNumber *> *origin = @[@167, @178, @175, @181, @176, @159, @169, @174, @166, @175, @159, @161, @163, @180, @169, @182, @169, @180, @185, @159, @181, @176, @164, @161, @180, @165, @159, @166, @161, @169, @172, @165, @164, @193];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){192, (Byte *)data.bytes, 33};
        _viewPastRunFormat = [self StringFromValidSilver_Data:&value];
    }
    return _viewPastRunFormat;
}

//: back_arrow_bl
- (NSString *)kRateHelper {
    if (!_kRateHelper) {
		NSArray<NSNumber *> *origin = @[@146, @145, @147, @155, @175, @145, @130, @130, @159, @135, @175, @146, @156, @114];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){240, (Byte *)data.bytes, 13};
        _kRateHelper = [self StringFromValidSilver_Data:&value];
    }
    return _kRateHelper;
}

+ (instancetype)sharedInstance {
    static ValidSilver_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_down
- (NSString *)kGrainWaitString {
    if (!_kGrainWaitString) {
		NSArray<NSNumber *> *origin = @[@137, @131, @191, @132, @143, @151, @142, @35];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){224, (Byte *)data.bytes, 7};
        _kGrainWaitString = [self StringFromValidSilver_Data:&value];
    }
    return _kGrainWaitString;
}

+ (NSData *)ValidSilver_DataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)globalDualMessage {
    if (!_globalDualMessage) {
		NSArray<NSNumber *> *origin = @[@17, @1, @1, @112, @2, @116, @2, @147];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){50, (Byte *)data.bytes, 7};
        _globalDualMessage = [self StringFromValidSilver_Data:&value];
    }
    return _globalDualMessage;
}

//: head_default
- (NSString *)dataVolumePlatform {
    if (!_dataVolumePlatform) {
		NSArray<NSNumber *> *origin = @[@216, @213, @209, @212, @239, @212, @213, @214, @209, @197, @220, @196, @211];
		NSData *data = [ValidSilver_Data ValidSilver_DataToData:origin];
        StructValidSilver_Data value = (StructValidSilver_Data){176, (Byte *)data.bytes, 12};
        _dataVolumePlatform = [self StringFromValidSilver_Data:&value];
    }
    return _dataVolumePlatform;
}

- (Byte *)ValidSilver_DataToByte:(StructValidSilver_Data *)data {
    for (int i = 0; i < data->backgroundValid; i++) {
        data->directEvent[i] ^= data->originFeedback;
    }
    data->directEvent[data->backgroundValid] = 0;
    return data->directEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeasureThrottleFolder.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MeasureThrottleFolder.h"
#import "MeasureThrottleFolder.h"
//: #import "BuildConverterGatewayReliableVine.h"
#import "BuildConverterGatewayReliableVine.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "FallbackMomentumPager.h"
#import "FallbackMomentumPager.h"
//: #import "SpringIslandPiece.h"
#import "SpringIslandPiece.h"
//: #import "HighlightedBesideImage.h"
#import "HighlightedBesideImage.h"

//: @interface MeasureThrottleFolder ()
@interface MeasureThrottleFolder ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *momentAutomatically;

//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *day;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *totaly;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *map;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *symbolLabel;

//: @end
@end

//: @implementation MeasureThrottleFolder
@implementation MeasureThrottleFolder

//: -(void)initUI{
-(void)initNoSun{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[ValidSilver_Data sharedInstance].dataVolumePlatform];
    //: if (self.isTeam) {
    if (self.shrink) {
        //: self.userID = self.team.teamId;
        self.central = self.mistTrack.teamId;
        //: name = self.team.teamName;
        name = self.mistTrack.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.mistTrack.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[ValidSilver_Data sharedInstance].commonVesselSlideHeavenToken];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_central];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice delicate])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor take:[ValidSilver_Data sharedInstance].colorRecoverNumber];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.map];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.map sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.map.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.momentAutomatically];
    //: self.titleLabel.text = name;
    self.momentAutomatically.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.momentAutomatically.frame = CGRectMake(0, self.map.native+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.momentAutomatically.native+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [BuildConverterGatewayReliableVine createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [BuildConverterGatewayReliableVine monthSlip:_central giftedHour:220 weave:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.native+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor take:[ValidSilver_Data sharedInstance].constPlainMainName];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[ValidSilver_Data sharedInstance].networkSupplyTitle];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.totaly];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.totaly.frame = CGRectMake(20, contentView.native+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: -(void)saveQcImage{
-(void)directAllow{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self shouldDoing:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [InflateEnsureEfficiencySliderIdeal manTotalact:[ValidSilver_Data sharedInstance].viewPastRunFormat];//@"保存失败"
                  //: [PromptOutlineFloraInstantiateReceiver showMessage:failed];
                  [PromptOutlineFloraInstantiateReceiver expert:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [InflateEnsureEfficiencySliderIdeal manTotalact:[ValidSilver_Data sharedInstance].layoutCrystalPlatform];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [PromptOutlineFloraInstantiateReceiver showMessage:success];
                  [PromptOutlineFloraInstantiateReceiver expert:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (UIButton *)downBtn {
- (UIButton *)totaly {
    //: if (!_downBtn) {
    if (!_totaly) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _totaly = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_totaly addTarget:self action:@selector(directAllow) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_totaly setImage:[UIImage imageNamed:[ValidSilver_Data sharedInstance].kGrainWaitString] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _totaly.backgroundColor = [UIColor take:[ValidSilver_Data sharedInstance].globalDualMessage];
        //: _downBtn.layer.cornerRadius = 24;
        _totaly.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _totaly;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)shouldDoing:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)momentAutomatically {
    //: if (!_titleLabel) {
    if (!_momentAutomatically) {
        //: _titleLabel = [[UILabel alloc] init];
        _momentAutomatically = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _momentAutomatically.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _momentAutomatically.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _momentAutomatically.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _momentAutomatically.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _momentAutomatically.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _momentAutomatically;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ValidSilver_Data sharedInstance].kJustFormat];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice delicate]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice delicate], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(wellEngine:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[ValidSilver_Data sharedInstance].kRateHelper] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initNoSun];
}



//: - (UIButton *)shareBtn {
- (UIButton *)day {
    //: if (!_shareBtn) {
    if (!_day) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _day = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_day addTarget:self action:@selector(performEstimated) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_day setImage:[UIImage imageNamed:[ValidSilver_Data sharedInstance].k_outputEvent] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _day.backgroundColor = [UIColor take:[ValidSilver_Data sharedInstance].globalDualMessage];
        //: _shareBtn.layer.cornerRadius = 24;
        _day.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _day;
}
//: - (void)shareQcImage
- (void)performEstimated
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.shrink) {
        //: self.userID = self.team.teamId;
        self.central = self.mistTrack.teamId;
        //: name = self.team.teamName;
        name = self.mistTrack.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.mistTrack.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_central];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: FallbackMomentumPager *attachment = [[FallbackMomentumPager alloc] init];
    FallbackMomentumPager *attachment = [[FallbackMomentumPager alloc] init];
    //: attachment.title = name;
    attachment.equal = name;
    //: attachment.type = type;
    attachment.available = type;
    //: attachment.personCardId = self.userID;
    attachment.logUnder = self.central;
    //: attachment.content = self.userID;
    attachment.presentRare = self.central;
    //: NIMMessage *message = [HighlightedBesideImage msgWithShareCard:attachment];
    NIMMessage *message = [HighlightedBesideImage firm:attachment];

    //: SpringIslandPiece *vc = [[SpringIslandPiece alloc]init];
    SpringIslandPiece *vc = [[SpringIslandPiece alloc]init];
    //: vc.isCard = YES;
    vc.min = YES;
    //: vc.message = message;
    vc.artistic = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)map {
    //: if (!_iconImageView) {
    if (!_map) {
        //: _iconImageView = [[UIImageView alloc] init];
        _map = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _map.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _map.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _map.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _map.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _map.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _map;
}
//: - (void)gotoBack:(id)sender {
- (void)wellEngine:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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