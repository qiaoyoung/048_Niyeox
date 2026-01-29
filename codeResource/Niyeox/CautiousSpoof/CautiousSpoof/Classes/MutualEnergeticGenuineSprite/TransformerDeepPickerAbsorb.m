
#import <Foundation/Foundation.h>

@interface OriginalData : NSObject

@end

@implementation OriginalData

//: contact_list_activity_complete
+ (NSString *)constUniqueBorderConfig {
    /* static */ NSString *constUniqueBorderConfig = nil;
    if (!constUniqueBorderConfig) {
		NSString *origin = @"1E400BE710BB637A9D155C232F2E342123341F2C2933341F21233429362934391F232F2D302C253425A2";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constUniqueBorderConfig = [self StringFromOriginalData:value];
    }
    return constUniqueBorderConfig;
}

//: register_good_avater
+ (NSString *)viewGraveBurstURL {
    /* static */ NSString *viewGraveBurstURL = nil;
    if (!viewGraveBurstURL) {
		NSString *origin = @"14260D0FBDEAA16BC2E0695D7D4C3F41434D4E3F4C394149493E393B503B4E3F4CE1";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGraveBurstURL = [self StringFromOriginalData:value];
    }
    return viewGraveBurstURL;
}

//: ko-KP
+ (NSString *)globalGentleFuseConfig {
    /* static */ NSString *globalGentleFuseConfig = nil;
    if (!globalGentleFuseConfig) {
		NSString *origin = @"050506614E9C666A28464B25";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalGentleFuseConfig = [self StringFromOriginalData:value];
    }
    return globalGentleFuseConfig;
}

//: icon_photo
+ (NSString *)widgetTacticGateColorError {
    /* static */ NSString *widgetTacticGateColorError = nil;
    if (!widgetTacticGateColorError) {
		NSString *origin = @"0A5308318A191D8D16101C1B0C1D151C211C88";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTacticGateColorError = [self StringFromOriginalData:value];
    }
    return widgetTacticGateColorError;
}

+ (NSData *)OriginalDataToData:(NSString *)value {
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

//: zh-Hans
+ (NSString *)componentCountenseThinKey {
    /* static */ NSString *componentCountenseThinKey = nil;
    if (!componentCountenseThinKey) {
		NSString *origin = @"072506E6551E554308233C494EE6";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCountenseThinKey = [self StringFromOriginalData:value];
    }
    return componentCountenseThinKey;
}

+ (NSString *)StringFromOriginalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OriginalDataToCache:data]];
}

//: #FAF8FD
+ (NSString *)widgetImpactConfig {
    /* static */ NSString *widgetImpactConfig = nil;
    if (!widgetImpactConfig) {
		NSString *origin = @"072608B095A89386FD201B2012201EBA";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImpactConfig = [self StringFromOriginalData:value];
    }
    return widgetImpactConfig;
}

//: spa
+ (NSString *)widgetColorfulKey {
    /* static */ NSString *widgetColorfulKey = nil;
    if (!widgetColorfulKey) {
		NSString *origin = @"033508E8F0FECDE73E3B2C30";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetColorfulKey = [self StringFromOriginalData:value];
    }
    return widgetColorfulKey;
}

//: #000000
+ (NSString *)screenRingMessage {
    /* static */ NSString *screenRingMessage = nil;
    if (!screenRingMessage) {
		NSString *origin = @"0732078BC5DA48F1FEFEFEFEFEFE07";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRingMessage = [self StringFromOriginalData:value];
    }
    return screenRingMessage;
}

//: #5D5F66
+ (NSString *)layoutWithPath {
    /* static */ NSString *layoutWithPath = nil;
    if (!layoutWithPath) {
		NSString *origin = @"074009FDD509048DD9E3F504F506F6F6C5";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWithPath = [self StringFromOriginalData:value];
    }
    return layoutWithPath;
}

//: hant
+ (NSString *)moduleLoopError {
    /* static */ NSString *moduleLoopError = nil;
    if (!moduleLoopError) {
		NSString *origin = @"040E06E8CA6E5A53606618";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLoopError = [self StringFromOriginalData:value];
    }
    return moduleLoopError;
}

//: set_group_avater
+ (NSString *)dataRowConfig {
    /* static */ NSString *dataRowConfig = nil;
    if (!dataRowConfig) {
		NSString *origin = @"104D06E83398261827121A2522282312142914271825D7";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataRowConfig = [self StringFromOriginalData:value];
    }
    return dataRowConfig;
}

//: #33B0F0
+ (NSString *)layoutThresholdFormat {
    /* static */ NSString *layoutThresholdFormat = nil;
    if (!layoutThresholdFormat) {
		NSString *origin = @"07150636180D0E1E1E2D1B311B1C";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutThresholdFormat = [self StringFromOriginalData:value];
    }
    return layoutThresholdFormat;
}

//: back_arrow_bl
+ (NSString *)commonMagicError {
    /* static */ NSString *commonMagicError = nil;
    if (!commonMagicError) {
		NSString *origin = @"0D150795546B984D4C4E564A4C5D5D5A624A4D5748";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMagicError = [self StringFromOriginalData:value];
    }
    return commonMagicError;
}

+ (Byte *)OriginalDataToCache:(Byte *)data {
    int rareUrban = data[0];
    Byte triggerCount = data[1];
    int cliffRainStop = data[2];
    for (int i = cliffRainStop; i < cliffRainStop + rareUrban; i++) {
        int value = data[i] + triggerCount;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cliffRainStop + rareUrban] = 0;
    return data + cliffRainStop;
}

//: zh-Hant
+ (NSString *)kIconError {
    /* static */ NSString *kIconError = nil;
    if (!kIconError) {
		NSString *origin = @"073E09BF3D7B74C48D3C2AEF0A233036AA";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIconError = [self StringFromOriginalData:value];
    }
    return kIconError;
}

//: #F6F7FA
+ (NSString *)kSystemPreference {
    /* static */ NSString *kSystemPreference = nil;
    if (!kSystemPreference) {
		NSString *origin = @"070109339E4BD59D2622453545364540A4";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSystemPreference = [self StringFromOriginalData:value];
    }
    return kSystemPreference;
}

//: head_default
+ (NSString *)constBuildComplexBlueTimer {
    /* static */ NSString *constBuildComplexBlueTimer = nil;
    if (!constBuildComplexBlueTimer) {
		NSString *origin = @"0C5703110E0A0D080D0E0F0A1E151DBF";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constBuildComplexBlueTimer = [self StringFromOriginalData:value];
    }
    return constBuildComplexBlueTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerDeepPickerAbsorb.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerDeepPickerAbsorb.h"
#import "TransformerDeepPickerAbsorb.h"
//: #import "PromptOutlineFloraInstantiateReceiver.h"
#import "PromptOutlineFloraInstantiateReceiver.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "UIActionSheet+ExecuteStormInfinity.h"
#import "UIActionSheet+ExecuteStormInfinity.h"
//: #import "SpringInteractSurfaceAssign.h"
#import "SpringInteractSurfaceAssign.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+TupleConnectorMediatorFetch.h"
#import "UIView+TupleConnectorMediatorFetch.h"
//: #import "MirrorCarefreeTactic.h"
#import "MirrorCarefreeTactic.h"
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "ThoroughRealmRadiusSpectrum.h"
#import "ThoroughRealmRadiusSpectrum.h"

//: @interface TransformerDeepPickerAbsorb ()<ThoroughRealmRadiusSpectrumDelegate>
@interface TransformerDeepPickerAbsorb ()<ThoroughRealmRadiusSpectrumDelegate>

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *towerLabel;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *notebookLength;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *resolve;
//: @property (nonatomic, strong) ThoroughRealmRadiusSpectrum *aleartView;
@property (nonatomic, strong) ThoroughRealmRadiusSpectrum *whole;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *shape;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *image;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *engine;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *total;

//: @end
@end

//: @implementation TransformerDeepPickerAbsorb
@implementation TransformerDeepPickerAbsorb

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)tempBy:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([ScenarioUponClone standardUserDefaults].language);
    NSString *langType = allowWind([ScenarioUponClone originalBy].recordWish);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [OriginalData globalGentleFuseConfig];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[OriginalData widgetColorfulKey]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [OriginalData componentCountenseThinKey];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[OriginalData moduleLoopError]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [OriginalData kIconError];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.engine setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.image = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: - (void)backAction{
- (void)underFillRare{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)effected:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self tempBy:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self tempBy:nil];
    }
}

//: - (ThoroughRealmRadiusSpectrum *)aleartView{
- (ThoroughRealmRadiusSpectrum *)whole{
    //: if(!_aleartView){
    if(!_whole){
        //: _aleartView = [[ThoroughRealmRadiusSpectrum alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _whole = [[ThoroughRealmRadiusSpectrum alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _whole.forceRationalses = self;
    }
    //: return _aleartView;
    return _whole;
}

//: - (void)nextButtonClick{
- (void)rebuildRadio{

    //: self.speiceBackBlock(self.headerImage);
    self.progress(self.image);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [WaveformResolveSurfaceMixerRoadmap show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [WaveformResolveSurfaceMixerRoadmap dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: - (void)showPicker {
- (void)standardPair {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.whole];
    //: [self.aleartView animationShow];
    [self.whole offIsland];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//            }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
//
//    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)initUI
- (void)initStrength
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice delicate]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice delicate]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor take:[OriginalData widgetImpactConfig]];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.towerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.towerLabel.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.towerLabel.textColor = [UIColor take:[OriginalData layoutWithPath]];
    //: self.accountLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"register_good_avater"];
    self.towerLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[OriginalData viewGraveBurstURL]];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.towerLabel.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.towerLabel];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.towerLabel.native+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _engine = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _engine.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _engine.layer.cornerRadius = 70;
    //: _aratarImgView.layer.masksToBounds = YES;
    _engine.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _engine.image = [UIImage imageNamed:[OriginalData constBuildComplexBlueTimer]];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_engine];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[OriginalData widgetTacticGateColorError]] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(standardPair) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.native+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.evaluate;
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor take:[OriginalData screenRingMessage]];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.resolve = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.resolve.frame = CGRectMake(15, tita.native+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    self.resolve.backgroundColor = [UIColor take:[OriginalData layoutThresholdFormat]];
    //: self.registButton.layer.masksToBounds = YES;
    self.resolve.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 24;
    self.resolve.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.resolve.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.resolve setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.resolve setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[OriginalData constUniqueBorderConfig]] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.resolve];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.resolve addTarget:self action:@selector(rebuildRadio) forControlEvents:UIControlEventTouchUpInside];


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor take:[OriginalData kSystemPreference]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.total = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.total.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.total setImage:[UIImage imageNamed:[OriginalData commonMagicError]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.total addTarget:self action:@selector(underFillRare) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.total];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.total.frame = CGRectMake(15, 4+[UIDevice delicate], 40, 40);

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice delicate], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"set_group_avater"];
    titleLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[OriginalData dataRowConfig]];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initStrength];




}

//: @end
@end