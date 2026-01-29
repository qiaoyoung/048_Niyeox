
#import <Foundation/Foundation.h>

typedef struct {
    Byte steel;
    Byte *artistic;
    unsigned int tense;
} StructInfo_Data;

@interface Info_Data : NSObject

@end

@implementation Info_Data

//: warm_prompt
+ (NSString *)networkQuietSkipID {
    /* static */ NSString *networkQuietSkipID = nil;
    if (!networkQuietSkipID) {
		NSArray<NSString *> *origin = @[@"247", @"225", @"242", @"237", @"223", @"240", @"242", @"239", @"237", @"240", @"244", @"6"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){128, (Byte *)data.bytes, 11};
        networkQuietSkipID = [self StringFromInfo_Data:&value];
    }
    return networkQuietSkipID;
}

+ (Byte *)Info_DataToByte:(StructInfo_Data *)data {
    for (int i = 0; i < data->tense; i++) {
        data->artistic[i] ^= data->steel;
    }
    data->artistic[data->tense] = 0;
    return data->artistic;
}

+ (NSData *)Info_DataToData:(NSArray<NSString *> *)value {
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
+ (NSString *)viewPleasedToken {
    /* static */ NSString *viewPleasedToken = nil;
    if (!viewPleasedToken) {
		NSArray<NSString *> *origin = @[@"144", @"156", @"157", @"135", @"146", @"144", @"135", @"172", @"135", @"146", @"148", @"172", @"149", @"129", @"146", @"148", @"158", @"150", @"157", @"135", @"172", @"144", @"146", @"157", @"144", @"150", @"159", @"107"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){243, (Byte *)data.bytes, 27};
        viewPleasedToken = [self StringFromInfo_Data:&value];
    }
    return viewPleasedToken;
}

//: mp4
+ (NSString *)colorVastTime {
    /* static */ NSString *colorVastTime = nil;
    if (!colorVastTime) {
		NSArray<NSString *> *origin = @[@"137", @"148", @"208", @"146"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){228, (Byte *)data.bytes, 3};
        colorVastTime = [self StringFromInfo_Data:&value];
    }
    return colorVastTime;
}

//: setting_privacy
+ (NSString *)layoutPathMessage {
    /* static */ NSString *layoutPathMessage = nil;
    if (!layoutPathMessage) {
		NSArray<NSString *> *origin = @[@"68", @"82", @"67", @"67", @"94", @"89", @"80", @"104", @"71", @"69", @"94", @"65", @"86", @"84", @"78", @"163"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){55, (Byte *)data.bytes, 15};
        layoutPathMessage = [self StringFromInfo_Data:&value];
    }
    return layoutPathMessage;
}

+ (NSString *)StringFromInfo_Data:(StructInfo_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Info_DataToByte:data]];
}

//: contact_tag_fragment_sure
+ (NSString *)k_projectionGateTime {
    /* static */ NSString *k_projectionGateTime = nil;
    if (!k_projectionGateTime) {
		NSArray<NSString *> *origin = @[@"250", @"246", @"247", @"237", @"248", @"250", @"237", @"198", @"237", @"248", @"254", @"198", @"255", @"235", @"248", @"254", @"244", @"252", @"247", @"237", @"198", @"234", @"236", @"235", @"252", @"183"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){153, (Byte *)data.bytes, 25};
        k_projectionGateTime = [self StringFromInfo_Data:&value];
    }
    return k_projectionGateTime;
}

//: setting_privacy_camera
+ (NSString *)componentDepthNumber {
    /* static */ NSString *componentDepthNumber = nil;
    if (!componentDepthNumber) {
		NSArray<NSString *> *origin = @[@"250", @"236", @"253", @"253", @"224", @"231", @"238", @"214", @"249", @"251", @"224", @"255", @"232", @"234", @"240", @"214", @"234", @"232", @"228", @"236", @"251", @"232", @"236"];
		NSData *data = [Info_Data Info_DataToData:origin];
        StructInfo_Data value = (StructInfo_Data){137, (Byte *)data.bytes, 22};
        componentDepthNumber = [self StringFromInfo_Data:&value];
    }
    return componentDepthNumber;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// ViewAngleFindPhotoFetcher.m
// ViewAngleFind
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeSolutionDialogs.h"
#import "LocalizeSolutionDialogs.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "AmortizationSpacingValuableValue.h"
#import "AmortizationSpacingValuableValue.h"
//: #import "VideoReorderConnector.h"
#import "VideoReorderConnector.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "EnhancePlainLocation.h"
#import "EnhancePlainLocation.h"
//: #import "AVAsset+ViewAngleFind.h"
#import "AVAsset+ViewAngleFind.h"

//: @interface LocalizeSolutionDialogs()<AbortHarnessAgainstOrchard,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface LocalizeSolutionDialogs()<AbortHarnessAgainstOrchard,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *withThan;

//: @property (nonatomic,strong) EnhancePlainLocation *assetsPicker;
@property (nonatomic,strong) EnhancePlainLocation *adapt;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult that;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult exotic;

//: @end
@end

//: @implementation LocalizeSolutionDialogs
@implementation LocalizeSolutionDialogs

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)ensureCrystal {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.boot;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_boot containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_boot containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setLow:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf fine:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf fine:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data networkQuietSkipID]]
                                            //: message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy"]
                                            message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data layoutPathMessage]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data viewPleasedToken]]
                                  //: otherButtonTitles:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data k_projectionGateTime]],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data networkQuietSkipID]]
                                                //: message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy"]
                                                message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data layoutPathMessage]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data viewPleasedToken]]
                                      //: otherButtonTitles:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data k_projectionGateTime]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf fine:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [AmortizationSpacingValuableValue genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [AmortizationSpacingValuableValue drainEmber:[Info_Data colorVastTime]];
            //: NSString *outputPath = [AmortizationSpacingValuableValue filepathForVideo:outputFileName];
            NSString *outputPath = [AmortizationSpacingValuableValue valuable:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset classifyVisual]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.exotic)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.exotic(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.exotic(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.exotic = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.exotic)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image distinctSolar];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self identityDrive:image doDefinite:imgSize theExcludeRebuild:YES];

        //: self.cameraResultHandler(nil,image);
        self.exotic(nil,image);
        //: self.cameraResultHandler = nil;
        self.exotic = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setBoot:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _boot = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _withThan.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _adapt.localPerform = mediaTypes;
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)passage:(UIAlertView *)alertView skipMargin:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)grain:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          bridge:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            modify:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_that) {
        //: _libraryResultHandler(images, path, type);
        _that(images, path, type);
    }
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)world:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setLow:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.adapt = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.that = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)fine:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: EnhancePlainLocation *vc = [[EnhancePlainLocation alloc] initWithMaxImagesCount:self.limit];
    EnhancePlainLocation *vc = [[EnhancePlainLocation alloc] initWithScale:self.gradualLegacy];
    //: vc.nim_delegate = self;
    vc.colorful = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.localPerform = self.boot;
    //: self.assetsPicker = vc;
    self.adapt = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (BOOL)initCamera{
- (BOOL)initSumensityBy{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data networkQuietSkipID]]
                                    //: message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy_camera"]
                                    message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data componentDepthNumber]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data viewPleasedToken]]
                          //: otherButtonTitles:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data k_projectionGateTime]],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data networkQuietSkipID]]
                                    //: message:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"setting_privacy_camera"]
                                    message:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data componentDepthNumber]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data viewPleasedToken]]
                          //: otherButtonTitles:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[InflateEnsureEfficiencySliderIdeal manTotalact:[Info_Data k_projectionGateTime]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _boot = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _gradualLegacy = 9;
    }
    //: return self;
    return self;
}


//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)decorate:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initSumensityBy]) {
        //: self.cameraResultHandler = result;
        self.exotic = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self ensureCrystal];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _withThan = imagePicker;

    }
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)identityDrive:(UIImage*)image doDefinite:(CGSize)newSize theExcludeRebuild:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}
//: @end
@end