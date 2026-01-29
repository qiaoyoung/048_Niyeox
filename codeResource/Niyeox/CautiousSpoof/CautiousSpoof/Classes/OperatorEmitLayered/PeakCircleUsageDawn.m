
#import <Foundation/Foundation.h>

@interface AssetData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AssetData

//: #33B0F0
- (NSString *)moduleLogicDate {
    /* static */ NSString *moduleLogicDate = nil;
    if (!moduleLogicDate) {
		NSArray<NSNumber *> *origin = @[@7, @44, @12, @19, @1, @154, @11, @185, @158, @208, @243, @179, @247, @7, @7, @22, @4, @26, @4, @129];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLogicDate = [self StringFromAssetData:value];
    }
    return moduleLogicDate;
}

//: ic_down
- (NSString *)networkExpertUnityNumber {
    /* static */ NSString *networkExpertUnityNumber = nil;
    if (!networkExpertUnityNumber) {
		NSArray<NSNumber *> *origin = @[@7, @55, @5, @202, @166, @50, @44, @40, @45, @56, @64, @55, @24];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkExpertUnityNumber = [self StringFromAssetData:value];
    }
    return networkExpertUnityNumber;
}

//: #009ADC
- (NSString *)dataTinyPastID {
    /* static */ NSString *dataTinyPastID = nil;
    if (!dataTinyPastID) {
		NSArray<NSNumber *> *origin = @[@7, @3, @5, @172, @159, @32, @45, @45, @54, @62, @65, @64, @27];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTinyPastID = [self StringFromAssetData:value];
    }
    return dataTinyPastID;
}

//: ic_close
- (NSString *)dataRadioAlert {
    /* static */ NSString *dataRadioAlert = nil;
    if (!dataRadioAlert) {
		NSArray<NSNumber *> *origin = @[@8, @41, @3, @64, @58, @54, @58, @67, @70, @74, @60, @12];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataRadioAlert = [self StringFromAssetData:value];
    }
    return dataRadioAlert;
}

+ (instancetype)sharedInstance {
    static AssetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AssetDataToCache:(Byte *)data {
    int readCollector = data[0];
    Byte listenerCompose = data[1];
    int basicEnd = data[2];
    for (int i = basicEnd; i < basicEnd + readCollector; i++) {
        int value = data[i] + listenerCompose;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[basicEnd + readCollector] = 0;
    return data + basicEnd;
}

//: group_info_activity_update_success
- (NSString *)networkDocumentDict {
    /* static */ NSString *networkDocumentDict = nil;
    if (!networkDocumentDict) {
		NSArray<NSNumber *> *origin = @[@34, @63, @6, @172, @147, @51, @40, @51, @48, @54, @49, @32, @42, @47, @39, @48, @32, @34, @36, @53, @42, @55, @42, @53, @58, @32, @54, @49, @37, @34, @53, @38, @32, @52, @54, @36, @36, @38, @52, @52, @127];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkDocumentDict = [self StringFromAssetData:value];
    }
    return networkDocumentDict;
}

//: chat_bg
- (NSString *)layoutDisplayNumber {
    /* static */ NSString *layoutDisplayNumber = nil;
    if (!layoutDisplayNumber) {
		NSArray<NSNumber *> *origin = @[@7, @89, @13, @11, @191, @105, @225, @1, @97, @112, @28, @115, @94, @10, @15, @8, @27, @6, @9, @14, @48];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDisplayNumber = [self StringFromAssetData:value];
    }
    return layoutDisplayNumber;
}

//: activity_qrcode_scan_me
- (NSString *)kPleasantID {
    /* static */ NSString *kPleasantID = nil;
    if (!kPleasantID) {
		NSArray<NSNumber *> *origin = @[@23, @63, @9, @204, @168, @135, @196, @83, @87, @34, @36, @53, @42, @55, @42, @53, @58, @32, @50, @51, @36, @48, @37, @38, @32, @52, @36, @34, @47, @32, @46, @38, @22];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPleasantID = [self StringFromAssetData:value];
    }
    return kPleasantID;
}

+ (NSData *)AssetDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromAssetData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AssetDataToCache:data]];
}

//: group_info_activity_update_failed
- (NSString *)styleStrokeToken {
    /* static */ NSString *styleStrokeToken = nil;
    if (!styleStrokeToken) {
		NSArray<NSNumber *> *origin = @[@33, @6, @13, @167, @78, @28, @230, @5, @255, @221, @167, @87, @36, @97, @108, @105, @111, @106, @89, @99, @104, @96, @105, @89, @91, @93, @110, @99, @112, @99, @110, @115, @89, @111, @106, @94, @91, @110, @95, @89, @96, @91, @99, @102, @95, @94, @133];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStrokeToken = [self StringFromAssetData:value];
    }
    return styleStrokeToken;
}

//: activity_qrcode_save_code
- (NSString *)userEstimateID {
    /* static */ NSString *userEstimateID = nil;
    if (!userEstimateID) {
		NSArray<NSNumber *> *origin = @[@25, @19, @4, @240, @78, @80, @97, @86, @99, @86, @97, @102, @76, @94, @95, @80, @92, @81, @82, @76, @96, @78, @99, @82, @76, @80, @92, @81, @82, @48];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEstimateID = [self StringFromAssetData:value];
    }
    return userEstimateID;
}

//: #999999
- (NSString *)globalExceptionTitle {
    /* static */ NSString *globalExceptionTitle = nil;
    if (!globalExceptionTitle) {
		NSArray<NSNumber *> *origin = @[@7, @29, @13, @216, @3, @62, @156, @71, @42, @211, @94, @232, @44, @6, @28, @28, @28, @28, @28, @28, @108];
		NSData *data = [AssetData AssetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalExceptionTitle = [self StringFromAssetData:value];
    }
    return globalExceptionTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeakCircleUsageDawn.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PeakCircleUsageDawn.h"
#import "PeakCircleUsageDawn.h"
//: #import "BuildConverterGatewayReliableVine.h"
#import "BuildConverterGatewayReliableVine.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface PeakCircleUsageDawn ()
@interface PeakCircleUsageDawn ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *elite;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *safelyConnectView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *resign;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *symbol;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *flameCalendarLabel;

//: @end
@end

//: @implementation PeakCircleUsageDawn
@implementation PeakCircleUsageDawn

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)royal:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.elite.frame.size.width, self.elite.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.elite layer] renderInContext:UIGraphicsGetCurrentContext()];
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


//: - (void)initUI{
- (void)initPleasant{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _elite = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _elite.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_elite];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.elite.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[[AssetData sharedInstance] layoutDisplayNumber]];
    //: [_box addSubview:bg];
    [_elite addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:userID option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:userID frequencyMode:nil];

    //: [_box addSubview:self.iconImageView];
    [_elite addSubview:self.safelyConnectView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.safelyConnectView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.behaviorReach];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.safelyConnectView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_elite addSubview:self.flameCalendarLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.flameCalendarLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.flameCalendarLabel.frame = CGRectMake(0, self.safelyConnectView.native+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.flameCalendarLabel.native+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_elite addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [BuildConverterGatewayReliableVine createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [BuildConverterGatewayReliableVine monthSlip:[[NIMSDK sharedSDK].loginManager currentAccount] giftedHour:220 weave:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor take:[[AssetData sharedInstance] globalExceptionTitle]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[AssetData sharedInstance] kPleasantID]];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_elite addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_elite addSubview:self.resign];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.resign.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_elite addSubview:self.symbol];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.symbol.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

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
        [self initPleasant];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)symbol {
    //: if (!_sureBtn) {
    if (!_symbol) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _symbol = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_symbol addTarget:self action:@selector(directAllow) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _symbol.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_symbol setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_symbol setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[AssetData sharedInstance] userEstimateID]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_symbol setImage:[UIImage imageNamed:[[AssetData sharedInstance] networkExpertUnityNumber]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(SleekIdleRidgeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_symbol leave:(SleekIdleRidgeEdgeInsetsStyleLeft) cell:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _symbol.backgroundColor = [UIColor take:[[AssetData sharedInstance] moduleLogicDate]];
        //: _sureBtn.layer.cornerRadius = 10;
        _symbol.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _symbol.layer.shadowColor = [UIColor take:[[AssetData sharedInstance] dataTinyPastID]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _symbol.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _symbol.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _symbol.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _symbol;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)flameCalendarLabel {
    //: if (!_titleLabel) {
    if (!_flameCalendarLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _flameCalendarLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _flameCalendarLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _flameCalendarLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _flameCalendarLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _flameCalendarLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _flameCalendarLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _flameCalendarLabel;
}

//: - (void)animationShow
- (void)disk
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)resign {
    //: if (!_closeBtn) {
    if (!_resign) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _resign = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_resign addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_resign setImage:[UIImage imageNamed:[[AssetData sharedInstance] dataRadioAlert]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _resign;
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)safelyConnectView {
    //: if (!_iconImageView) {
    if (!_safelyConnectView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _safelyConnectView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _safelyConnectView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _safelyConnectView.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _safelyConnectView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _safelyConnectView;
}

//: -(void)saveQcImage{
-(void)directAllow{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self royal:rect];

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
                  NSString *failed = [InflateEnsureEfficiencySliderIdeal manTotalact:[[AssetData sharedInstance] styleStrokeToken]];//@"保存失败"
                  //: [PromptOutlineFloraInstantiateReceiver showMessage:failed];
                  [PromptOutlineFloraInstantiateReceiver expert:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [InflateEnsureEfficiencySliderIdeal manTotalact:[[AssetData sharedInstance] networkDocumentDict]];//保存成功
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

//: @end
@end