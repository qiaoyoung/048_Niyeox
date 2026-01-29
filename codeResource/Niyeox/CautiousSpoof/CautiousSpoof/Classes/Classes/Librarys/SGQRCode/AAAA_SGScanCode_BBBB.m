//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGScanCode_BBBB.h"
#import <AVFoundation/AVFoundation.h>
#import "AAAA_SGSoundEffect_BBBB.h"
#import "AAAA_SGQRCode_BBBBLog.h"
#import "AAAA_ZipArchive_BBBBManager.h"

@interface AAAA_SGScanCode_BBBB () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    AAAA_SGSoundEffect_BBBB *soundEffect;
}
@property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) dispatch_queue_t captureQueue;
@end

@implementation AAAA_SGScanCode_BBBB

- (void)dealloc {
    if ([AAAA_SGQRCode_BBBBLog sharedQRCodeLog].log) {
        
    }
}

+ (instancetype)scanCode {
    return [[self alloc] init];
}

- (instancetype)init {
    if ([super init]) {
        self.captureQueue = dispatch_queue_create("com.AAAA_SGQRCode_BBBB.captureQueue", DISPATCH_QUEUE_CONCURRENT);
        
        /// 将设备输入对象添加到会话对象中
        if ([self.session canAddInput:self.deviceInput]) {
            [self.session addInput:self.deviceInput];
        }
        
    }
    return self;
}


#pragma mark - - .h公开的属性
- (void)setPreview:(UIView *)preview {
    _preview = preview;
    [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
}

- (void)setDelegate:(id<AAAA_SGScanCode_BBBBDelegate>)delegate {
    _delegate = delegate;
    
    /// 将元数据输出对象添加到会话对象中
    if ([_session canAddOutput:self.metadataOutput]) {
        [_session addOutput:self.metadataOutput];
    }
    
    /// 元数据输出对象的二维码识数据别类型
    _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
}

- (void)setSampleBufferDelegate:(id<AAAA_SGScanCode_BBBBSampleBufferDelegate>)sampleBufferDelegate {
    _sampleBufferDelegate = sampleBufferDelegate;
    
    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    if ([_session canAddOutput:self.videoDataOutput]) {
        [_session addOutput:self.videoDataOutput];
    }
}

- (void)setRectOfInterest:(CGRect)rectOfInterest {
    _rectOfInterest = rectOfInterest;
    _metadataOutput.rectOfInterest = rectOfInterest;
}


#pragma mark - - .h公开的方法
- (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    
    NSString *tempMessageString = nil;
    if (features.count > 0) {
        CIQRCodeFeature *feature = features[0];
        tempMessageString = feature.messageString;
    }
    
    if (completion) {
        completion(tempMessageString);
    }
    
    if ([AAAA_SGQRCode_BBBBLog sharedQRCodeLog].log) {
        
    }
}

- (void)setVideoZoomFactor:(CGFloat)factor {
    if (factor > self.device.maxAvailableVideoZoomFactor) {
        factor = self.device.maxAvailableVideoZoomFactor;
    } else if (factor < 1) {
        factor = 1;
    }
    // 设置焦距大小
    if ([self.device lockForConfiguration:nil]) {
        [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.device unlockForConfiguration];
    }
}

- (BOOL)checkCameraDeviceRearAvailable {
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    return isRearCamera;
}

- (void)startRunning {
    if (![self.session isRunning]) {
        [self.session startRunning];
    }
}

- (void)stopRunning {
    if ([self.session isRunning]) {
        [self.session stopRunning];
    }
}

- (void)playSoundEffect:(NSString *)name {
    NSString *voicePath = [[[AAAA_ZipArchive_BBBBManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }
    
    soundEffect = [AAAA_SGSoundEffect_BBBB soundEffectWithFilepath:voicePath];
    [soundEffect play];
}


#pragma mark - - 内部属性
- (AVCaptureSession *)session {
    if (!_session) {
        _session = [[AVCaptureSession alloc] init];
        _session.sessionPreset = [self sessionPreset];
    }
    return _session;
}

- (AVCaptureDevice *)device {
    if (!_device) {
        _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    return _device;
}

- (AVCaptureDeviceInput *)deviceInput {
    if (!_deviceInput) {
        _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
    }
    return _deviceInput;
}

- (AVCaptureMetadataOutput *)metadataOutput {
    if (!_metadataOutput) {
        _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
    }
    return _metadataOutput;
}

- (AVCaptureVideoDataOutput *)videoDataOutput {
    if (!_videoDataOutput) {
        _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
    }
    return _videoDataOutput;
}

- (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
    if (!_videoPreviewLayer) {
        _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _videoPreviewLayer.frame = self.preview.frame;
    }
    return _videoPreviewLayer;
}

- (NSArray *)metadataObjectTypes {
    if (!_metadataObjectTypes) {
        _metadataObjectTypes = @[
            AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeDataMatrixCode,
        ];
    }
    return _metadataObjectTypes;
}

- (NSString *)sessionPreset {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        return AVCaptureSessionPreset3840x2160;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        return AVCaptureSessionPreset1920x1080;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        return AVCaptureSessionPreset1280x720;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        return AVCaptureSessionPreset640x480;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        return AVCaptureSessionPreset352x288;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        return AVCaptureSessionPresetHigh;
    }
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        return AVCaptureSessionPresetMedium;
    }
    
    return AVCaptureSessionPresetLow;
}

#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        NSString *resultString = obj.stringValue;

        dispatch_async(dispatch_get_main_queue(), ^{
            if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
                [self.delegate scanCode:self result:resultString];
            }
        });

        if ([AAAA_SGQRCode_BBBBLog sharedQRCodeLog].log) {
            
        }
    }
}

#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    CFRelease(metadataDict);
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    
    dispatch_async(dispatch_get_main_queue(), ^{
        if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
            [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
        }
    });
}


@end
