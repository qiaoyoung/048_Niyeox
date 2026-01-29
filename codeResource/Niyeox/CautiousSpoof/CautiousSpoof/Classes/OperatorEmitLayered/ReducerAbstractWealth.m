
#import <Foundation/Foundation.h>

typedef struct {
    Byte gatePin;
    Byte *quiet;
    unsigned int neatFinishOrganic;
} StructGesture_Data;

@interface Gesture_Data : NSObject

+ (instancetype)sharedInstance;

//: player_play
@property (nonatomic, copy) NSString *appWanderAccessID;

//: player_push
@property (nonatomic, copy) NSString *colorNovelHelper;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *k_petFormat;

//: status
@property (nonatomic, copy) NSString *componentBackgroundStrongID;

@end

@implementation Gesture_Data

//: player_push
- (NSString *)colorNovelHelper {
    if (!_colorNovelHelper) {
        StructGesture_Data value = (StructGesture_Data){133, (Byte []){245, 233, 228, 252, 224, 247, 218, 245, 240, 246, 237, 77}, 11};
        _colorNovelHelper = [self StringFromGesture_Data:&value];
    }
    return _colorNovelHelper;
}

- (Byte *)Gesture_DataToByte:(StructGesture_Data *)data {
    for (int i = 0; i < data->neatFinishOrganic; i++) {
        data->quiet[i] ^= data->gatePin;
    }
    data->quiet[data->neatFinishOrganic] = 0;
    return data->quiet;
}

//: status
- (NSString *)componentBackgroundStrongID {
    if (!_componentBackgroundStrongID) {
        StructGesture_Data value = (StructGesture_Data){245, (Byte []){134, 129, 148, 129, 128, 134, 164}, 6};
        _componentBackgroundStrongID = [self StringFromGesture_Data:&value];
    }
    return _componentBackgroundStrongID;
}

+ (instancetype)sharedInstance {
    static Gesture_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGesture_Data:(StructGesture_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Gesture_DataToByte:data]];
}

//: FFFKitEventNameTapContent
- (NSString *)k_petFormat {
    if (!_k_petFormat) {
        StructGesture_Data value = (StructGesture_Data){122, (Byte []){60, 60, 60, 49, 19, 14, 63, 12, 31, 20, 14, 52, 27, 23, 31, 46, 27, 10, 57, 21, 20, 14, 31, 20, 14, 30}, 25};
        _k_petFormat = [self StringFromGesture_Data:&value];
    }
    return _k_petFormat;
}

//: player_play
- (NSString *)appWanderAccessID {
    if (!_appWanderAccessID) {
        StructGesture_Data value = (StructGesture_Data){115, (Byte []){3, 31, 18, 10, 22, 1, 44, 3, 31, 18, 10, 145}, 11};
        _appWanderAccessID = [self StringFromGesture_Data:&value];
    }
    return _appWanderAccessID;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReducerAbstractWealth.m
// ViewAngleFind
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "ReducerAbstractWealth.h"
#import "ReducerAbstractWealth.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "SequenceBulletAttachSlide.h"
#import "SequenceBulletAttachSlide.h"
//: #import "ProcessDropFlameUponController.h"
#import "ProcessDropFlameUponController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *colorMidID = &colorMidID;

//: @interface ReducerAbstractWealth()
@interface ReducerAbstractWealth()

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *forestMission;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *derive;

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * rest;

//: @property (nonatomic,strong) ProcessDropFlameUponController *avPlayer;
@property (nonatomic,strong) ProcessDropFlameUponController *coverMultiple;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *signer;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *flowMergeCapture;
//: @property (nonatomic,strong) SequenceBulletAttachSlide * progressView;
@property (nonatomic,strong) SequenceBulletAttachSlide * accurate;

//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *brief;
//: @property (nonatomic, strong) CoordinatePositionTechnique *progress;
@property (nonatomic, strong) CoordinatePositionTechnique *ledge;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *cart;
//: @end
@end

//: @implementation ReducerAbstractWealth
@implementation ReducerAbstractWealth

//: - (void)refresh:(PrimalJourneyTaskOwl *)data{
- (void)worldWith:(PrimalJourneyTaskOwl *)data{
    //: [super refresh:data];
    [super worldWith:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.lab.flat.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.rest.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.rest sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_derive removeObserver:self forKeyPath:[Gesture_Data sharedInstance].componentBackgroundStrongID context:colorMidID];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _derive = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_derive addObserver:self forKeyPath:[Gesture_Data sharedInstance].componentBackgroundStrongID options:NSKeyValueObservingOptionNew context:colorMidID];

    //player
    //: [self setupPlayer];
    [self angleLogical];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.rest.layer addSublayer:self.forestMission];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.lab.flat.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.lab.flat.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _accurate.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_accurate.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_accurate setAttach:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.lab.flat]];
    }
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)forestMission
{
    //: if(!_playerLayer){
    if(!_forestMission){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _forestMission = [AVPlayerLayer playerLayerWithPlayer:self.signer];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _forestMission.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _forestMission.frame = self.rest.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.rest.layer addSublayer:_forestMission];
    }
    //: return _playerLayer;
    return _forestMission;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _rest = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _rest.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_rest];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cart = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_cart setImage:[UIImage imageNamed:[Gesture_Data sharedInstance].appWanderAccessID] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_cart setImage:[UIImage imageNamed:[Gesture_Data sharedInstance].colorNovelHelper] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_cart addTarget:self action:@selector(lessing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_cart sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_cart];

        //: _progressView = [[SequenceBulletAttachSlide alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _accurate = [[SequenceBulletAttachSlide alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _accurate.framework = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_accurate];

//
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.pickFinishPresent;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.lab analyze:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.rest.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _accurate.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.forestMission.frame = self.rest.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.rest.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.rest.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.cart.refuse = self.pickFinishPresent * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.cart.until = self.root * .5f;
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)flash:(NSURL *)videoURL search:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage sumo:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)onTap:(UIButton *)sender
- (void)lessing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.signer play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.signer pause];
    }
}

//: - (void)startPlay{
- (void)fill{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.coverMultiple.adaptExpected.frame = self.rest.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.coverMultiple.adaptExpected.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.coverMultiple alongNameCanvas];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.rest addSubview:self.coverMultiple.adaptExpected];

}

//: - (void)setupPlayer {
- (void)angleLogical {
    //: if (!_player) {
    if (!_signer) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _signer = [AVPlayer playerWithPlayerItem:_derive];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _signer.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}


//: - (void)updateProgress:(float)progress
- (void)dome:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.accurate.attach = progress;
}

//: - (ProcessDropFlameUponController *)avPlayer {
- (ProcessDropFlameUponController *)coverMultiple {
    //: if (!_avPlayer) {
    if (!_coverMultiple) {
        //: _avPlayer = [[ProcessDropFlameUponController alloc] initWithContentURL:self.fileURL];
        _coverMultiple = [[ProcessDropFlameUponController alloc] initWithConstraint:self.flowMergeCapture];
        //: _avPlayer.scalingMode = ProcessDropFlameUponScalingModeAspectFill;
        _coverMultiple.modelOpenly = ProcessDropFlameUponScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _coverMultiple;
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[Gesture_Data sharedInstance].componentBackgroundStrongID]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _accurate.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.signer play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}


//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.disabled = [Gesture_Data sharedInstance].k_petFormat;
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
}

//: @end
@end