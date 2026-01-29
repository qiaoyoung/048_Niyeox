// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RegisterGraveGenerate.h"
#import "RegisterGraveGenerate.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "PineWithoutDistanceGradualFolder.h"
#import "PineWithoutDistanceGradualFolder.h"
//: #import "ApplyWiseLog.h"
#import "ApplyWiseLog.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"

//: @interface RegisterGraveGenerate () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface RegisterGraveGenerate () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: PineWithoutDistanceGradualFolder *soundEffect;
    PineWithoutDistanceGradualFolder *yearSound;
}
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *maximum;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *upon;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *prime;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *only;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *piece;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t slateStable;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *ensureFound;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *starGlobal;
//: @end
@end

//: @implementation RegisterGraveGenerate
@implementation RegisterGraveGenerate

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)prime {
    //: if (!_videoDataOutput) {
    if (!_prime) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _prime = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_prime setSampleBufferDelegate:self queue:self.slateStable];
    }
    //: return _videoDataOutput;
    return _prime;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)ensureFound {
    //: if (!_metadataOutput) {
    if (!_ensureFound) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _ensureFound = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_ensureFound setMetadataObjectsDelegate:self queue:self.slateStable];
    }
    //: return _metadataOutput;
    return _ensureFound;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)only {
    //: if (!_metadataObjectTypes) {
    if (!_only) {
        //: _metadataObjectTypes = @[
        _only = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _only;
}


//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.forceRationalses && [self.forceRationalses respondsToSelector:@selector(counterDecorate:signature:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.forceRationalses counterDecorate:self signature:resultString];
            }
        //: });
        });

        //: if ([ApplyWiseLog sharedQRCodeLog].log) {
        if ([ApplyWiseLog event].alreadyWithin) {

        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([ApplyWiseLog sharedQRCodeLog].log) {
    if ([ApplyWiseLog event].alreadyWithin) {

    }
}

//: - (void)setSampleBufferDelegate:(id<RegisterGraveGenerateSampleBufferDelegate>)sampleBufferDelegate {
- (void)setPass:(id<RegisterGraveGenerateSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _pass = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_upon canAddOutput:self.prime]) {
        //: [_session addOutput:self.videoDataOutput];
        [_upon addOutput:self.prime];
    }
}

//: - (void)stopRunning {
- (void)mirror {
    //: if ([self.session isRunning]) {
    if ([self.upon isRunning]) {
        //: [self.session stopRunning];
        [self.upon stopRunning];
    }
}


//: + (instancetype)scanCode {
+ (instancetype)enter {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.ApplyWise.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.slateStable = dispatch_queue_create("com.ApplyWise.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.upon canAddInput:self.starGlobal]) {
            //: [self.session addInput:self.deviceInput];
            [self.upon addInput:self.starGlobal];
        }

    }
    //: return self;
    return self;
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)upon {
    //: if (!_session) {
    if (!_upon) {
        //: _session = [[AVCaptureSession alloc] init];
        _upon = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _upon.sessionPreset = [self landscape];
    }
    //: return _session;
    return _upon;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)maximum {
    //: if (!_device) {
    if (!_maximum) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _maximum = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _maximum;
}

//: - (void)setDelegate:(id<RegisterGraveGenerateDelegate>)delegate {
- (void)setForceRationalses:(id<RegisterGraveGenerateDelegate>)delegate {
    //: _delegate = delegate;
    _forceRationalses = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_upon canAddOutput:self.ensureFound]) {
        //: [_session addOutput:self.metadataOutput];
        [_upon addOutput:self.ensureFound];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _ensureFound.metadataObjectTypes = self.only;
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.pass && [self.pass respondsToSelector:@selector(glad:evolution:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.pass glad:self evolution:brightnessValue];
        }
    //: });
    });
}


//: - (void)playSoundEffect:(NSString *)name {
- (void)heap:(NSString *)name {
    //: NSString *voicePath = [[[NotebookDeviceLeanAnimationManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[NotebookDeviceLeanAnimationManager inputFrom] excessTiny] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [PineWithoutDistanceGradualFolder soundEffectWithFilepath:voicePath];
    yearSound = [PineWithoutDistanceGradualFolder relativeNim:voicePath];
    //: [soundEffect play];
    [yearSound muse];
}

//: - (NSString *)sessionPreset {
- (NSString *)landscape {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.maximum supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)piece {
    //: if (!_videoPreviewLayer) {
    if (!_piece) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _piece = [AVCaptureVideoPreviewLayer layerWithSession:_upon];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _piece.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _piece.frame = self.wayHeadInsert.frame;
    }
    //: return _videoPreviewLayer;
    return _piece;
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)rear {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)starGlobal {
    //: if (!_deviceInput) {
    if (!_starGlobal) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _starGlobal = [AVCaptureDeviceInput deviceInputWithDevice:self.maximum error:nil];
    }
    //: return _deviceInput;
    return _starGlobal;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setQuantityTweenEquipment:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _quantityTweenEquipment = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _ensureFound.rectOfInterest = rectOfInterest;
}

//: - (void)startRunning {
- (void)deliver {
    //: if (![self.session isRunning]) {
    if (![self.upon isRunning]) {
        //: [self.session startRunning];
        [self.upon startRunning];
    }
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)theory:(UIImage *)image solution:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([ApplyWiseLog sharedQRCodeLog].log) {
    if ([ApplyWiseLog event].alreadyWithin) {

    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setRecording:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.maximum.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.maximum.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.maximum lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.maximum rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.maximum unlockForConfiguration];
    }
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setWayHeadInsert:(UIView *)preview {
    //: _preview = preview;
    _wayHeadInsert = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.piece atIndex:0];
}


//: @end
@end