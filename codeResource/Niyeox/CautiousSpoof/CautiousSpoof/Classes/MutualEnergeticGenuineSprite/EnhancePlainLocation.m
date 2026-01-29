
#import <Foundation/Foundation.h>

NSString *StringFromBrokerStable_Data(Byte *data);        


//: 图片在本地不存在
Byte dataLoadDict[] = {76, 24, 14, 14, 100, 237, 185, 80, 140, 255, 27, 38, 61, 41, 215, 141, 176, 217, 123, 121, 215, 142, 154, 216, 142, 158, 215, 142, 162, 214, 170, 127, 215, 159, 138, 215, 142, 154, 7};

//: 文件在iCloud上，无法发送
Byte dataHeroArenaDetailNumber[] = {35, 33, 39, 4, 191, 111, 96, 189, 148, 143, 190, 117, 129, 66, 28, 69, 72, 78, 61, 189, 145, 99, 200, 149, 101, 191, 112, 121, 191, 140, 110, 190, 104, 106, 194, 89, 90, 82};

//: nimdemo.netease.fetcher
Byte styleProtectMirrorFormat[] = {56, 23, 19, 7, 144, 84, 207, 91, 86, 90, 81, 82, 90, 92, 27, 91, 82, 97, 82, 78, 96, 82, 27, 83, 82, 97, 80, 85, 82, 95, 140};

//: 图片在本地不存在，无法发送
Byte appPureTime[] = {45, 39, 39, 11, 74, 76, 196, 84, 147, 172, 217, 190, 116, 151, 192, 98, 96, 190, 117, 129, 191, 117, 133, 190, 117, 137, 189, 145, 102, 190, 134, 113, 190, 117, 129, 200, 149, 101, 191, 112, 121, 191, 140, 110, 190, 104, 106, 194, 89, 90, 187};

//: #612CF9
Byte k_envelopeDimensionConfig[] = {93, 7, 89, 7, 204, 122, 60, 202, 221, 216, 217, 234, 237, 224, 94};

//: mp4
Byte screenCalmPath[] = {4, 3, 53, 13, 222, 113, 20, 166, 33, 200, 86, 100, 155, 56, 59, 255, 140};

//: 图片在iCloud上
Byte colorBuildResource[] = {71, 18, 40, 9, 165, 167, 184, 118, 246, 189, 115, 150, 191, 97, 95, 189, 116, 128, 65, 27, 68, 71, 77, 60, 188, 144, 98, 207};

//: #875FFA
Byte themeMemberPreference[] = {93, 7, 22, 6, 230, 250, 13, 34, 33, 31, 48, 48, 43, 66};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhancePlainLocation.m
// ViewAngleFind
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnhancePlainLocation.h"
#import "EnhancePlainLocation.h"
//: #import "WaveformResolveSurfaceMixerRoadmap.h"
#import "WaveformResolveSurfaceMixerRoadmap.h"
//:  
 
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "AmortizationSpacingValuableValue.h"
#import "AmortizationSpacingValuableValue.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "SkilledOptimalGesture.h"
#import "SkilledOptimalGesture.h"

//: @interface EnhancePlainLocation ()<TZImagePickerControllerDelegate>
@interface EnhancePlainLocation ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle entry;

//: @end
@end

//: @implementation EnhancePlainLocation
@implementation EnhancePlainLocation

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self plain:items];
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)plain:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [WaveformResolveSurfaceMixerRoadmap show];
    [WaveformResolveSurfaceMixerRoadmap stack];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self display:assets.firstObject titleBelow:^(NSString *path, PHAssetMediaType type) {
        //: [WaveformResolveSurfaceMixerRoadmap dismiss];
        [WaveformResolveSurfaceMixerRoadmap cycleConsume];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.colorful respondsToSelector:@selector(grain:bridge:modify:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.colorful grain:type bridge:nil modify:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf plain:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf plain:assets]; });}



    //: }];
    }];
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setLocalPerform:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _localPerform = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SkilledOptimalGestureDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture treeSafely:[UIColor take:StringFromBrokerStable_Data(themeMemberPreference)] tenseSlide:[UIColor take:StringFromBrokerStable_Data(k_envelopeDimensionConfig)] the:SkilledOptimalGestureDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self plain:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_colorful respondsToSelector:@selector(grain:bridge:modify:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_colorful grain:PHAssetMediaTypeImage bridge:photos modify:nil];
        }
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self plain:items];
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)display:(PHAsset *)asset titleBelow:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:StringFromBrokerStable_Data(styleProtectMirrorFormat) code:0x1000 userInfo:@{NSLocalizedDescriptionKey:StringFromBrokerStable_Data(colorBuildResource)}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf aspect:StringFromBrokerStable_Data(dataHeroArenaDetailNumber)];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [AmortizationSpacingValuableValue genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [AmortizationSpacingValuableValue drainEmber:StringFromBrokerStable_Data(screenCalmPath)];
                    //: outputPath = [AmortizationSpacingValuableValue filepathForVideo:outputFileName];
                    outputPath = [AmortizationSpacingValuableValue valuable:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:StringFromBrokerStable_Data(styleProtectMirrorFormat) code:0x1001 userInfo:@{NSLocalizedDescriptionKey:StringFromBrokerStable_Data(dataLoadDict)}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf aspect:StringFromBrokerStable_Data(appPureTime)];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithScale:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SkilledOptimalGestureDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SkilledOptimalGesture treeSafely:[UIColor take:StringFromBrokerStable_Data(themeMemberPreference)] tenseSlide:[UIColor take:StringFromBrokerStable_Data(k_envelopeDimensionConfig)] the:SkilledOptimalGestureDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)aspect:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject collapse:msg disk:2 result:colorReliefResult]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject collapse:msg disk:2 result:colorReliefResult]; });};




}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: @end
@end

Byte * BrokerStable_DataToCache(Byte *data) {
    int onto = data[0];
    int soundJust = data[1];
    Byte primaryCreate = data[2];
    int wise = data[3];
    if (!onto) return data + wise;
    for (int i = wise; i < wise + soundJust; i++) {
        int value = data[i] + primaryCreate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[wise + soundJust] = 0;
    return data + wise;
}

NSString *StringFromBrokerStable_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BrokerStable_DataToCache(data)];
}
