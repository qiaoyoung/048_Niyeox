
#import <Foundation/Foundation.h>

NSString *StringFromYard_Data(Byte *data);        


//: FFFKitEventNameTapContent
Byte userPlaceTreasureID[] = {81, 25, 42, 14, 117, 141, 40, 180, 145, 85, 120, 2, 121, 149, 28, 28, 28, 33, 63, 74, 27, 76, 59, 68, 74, 36, 55, 67, 59, 42, 55, 70, 25, 69, 68, 74, 59, 68, 74, 9};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcceptEqualThroughPreview.m
// ViewAngleFind
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AcceptEqualThroughPreview.h"
#import "AcceptEqualThroughPreview.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "SequenceBulletAttachSlide.h"
#import "SequenceBulletAttachSlide.h"
//: #import "FramePanelRiverModal.h"
#import "FramePanelRiverModal.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "CoordinatePositionTechnique.h"
#import "CoordinatePositionTechnique.h"
//: #import "DispatchResponderRibbon.h"
#import "DispatchResponderRibbon.h"

//: @interface AcceptEqualThroughPreview()
@interface AcceptEqualThroughPreview()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * presentation;

//: @property (nonatomic,strong) SequenceBulletAttachSlide * progressView;
@property (nonatomic,strong) SequenceBulletAttachSlide * opinionPart;

//@property (nonatomic, strong) CoordinatePositionTechnique *progressView;

//: @end
@end

//: @implementation AcceptEqualThroughPreview
@implementation AcceptEqualThroughPreview

//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.disabled = StringFromYard_Data(userPlaceTreasureID);
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
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
    self.opinionPart.attach = progress;
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data
- (void)worldWith:(PrimalJourneyTaskOwl *)data
{
    //: [super refresh:data];
    [super worldWith:data];
    //: _imageView.image = nil;
    _presentation.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.lab.flat.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[DispatchResponderRibbon sharedConfig] Gdic];
        NSMutableDictionary *dic = [[DispatchResponderRibbon fine] turn];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.lab.flat.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_presentation sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.opinionPart.hidden = NO;
                //: [self updateProgress:progress];
                [self dome:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.opinionPart.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _presentation.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_presentation sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.lab.flat.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.opinionPart.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.opinionPart.attach = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.lab.flat];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.opinionPart.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _presentation = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _presentation.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _presentation.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_presentation];

//        self.progressView = [[CoordinatePositionTechnique alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[SequenceBulletAttachSlide alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _opinionPart = [[SequenceBulletAttachSlide alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _opinionPart.framework = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_opinionPart];
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
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.lab analyze:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.presentation.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _opinionPart.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.presentation.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.presentation.layer.mask = maskLayer;
}

//: @end
@end

Byte * Yard_DataToCache(Byte *data) {
    int outsideSurf = data[0];
    int clear = data[1];
    Byte densitySign = data[2];
    int thread = data[3];
    if (!outsideSurf) return data + thread;
    for (int i = thread; i < thread + clear; i++) {
        int value = data[i] + densitySign;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[thread + clear] = 0;
    return data + thread;
}

NSString *StringFromYard_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Yard_DataToCache(data)];
}
