//
//  AAAA_FFFSessionImageContentView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionImageContentView_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFLoadProgressView_BBBB.h"
#import "AAAA_FFFKitDependency_BBBB.h"
#import <YYImage/YYImage.h>
#import "AAAA_UCZProgressView_BBBB.h"
#import "AAAA_FFFConfig_BBBB.h"
@interface AAAA_FFFSessionImageContentView_BBBB()

@property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;

@property (nonatomic,strong) AAAA_FFFLoadProgressView_BBBB * progressView;

//@property (nonatomic, strong) AAAA_UCZProgressView_BBBB *progressView;

@end

@implementation AAAA_FFFSessionImageContentView_BBBB

- (instancetype)initSessionMessageContentView{
    self = [super initSessionMessageContentView];
    if (self) {
        self.opaque = YES;
        _imageView  = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _imageView.backgroundColor = [UIColor clearColor];
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self addSubview:_imageView];
        
//        self.progressView = [[AAAA_UCZProgressView_BBBB alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
        
        _progressView = [[AAAA_FFFLoadProgressView_BBBB alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView.maxProgress = 1.0f;
        [self addSubview:_progressView];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data
{
    [super refresh:data];
    _imageView.image = nil;
    NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    
    if (imageObject.url.length > 0) {
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        [imageObject setUploadURL:url];
        
        NSMutableDictionary *dic = [[AAAA_FFFConfig_BBBB sharedConfig] Gdic];
        NSData *data =  [dic objectForKey:self.model.message.messageId];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];
       
        // 加载图片
        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            float progress = (float)receivedSize / (float)expectedSize;
            dispatch_async(dispatch_get_main_queue(), ^{
                self.progressView.hidden = NO;
                [self updateProgress:progress];
            });
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            dispatch_async(dispatch_get_main_queue(), ^{
                self.progressView.hidden = YES;
            });
        }];
        
    } else if (imageObject.thumbPath.length > 0) {
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        if (image != nil) {
            _imageView.image = image;
        }
    } else {
        [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }
    
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        self.progressView.hidden   = NO;
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    }else{
        self.progressView.hidden = YES;
    }
    
//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    self.imageView.frame  = imageViewFrame;
    _progressView.frame   = self.bounds;
    
    CALayer *maskLayer = [CALayer layer];
    maskLayer.cornerRadius = 13.0;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.frame = self.imageView.bounds;
    self.imageView.layer.mask = maskLayer;
}


- (void)onTouchUpInside:(id)sender
{
    AAAA_FFFKitEvent_BBBB *event = [[AAAA_FFFKitEvent_BBBB alloc] init];
    event.eventName = @"FFFKitEventNameTapContent";
    event.messageModel = self.model;
    [self.delegate onCatchEvent:event];
}

- (void)updateProgress:(float)progress
{
    if (progress > 1.0) {
        progress = 1.0;
    }
    self.progressView.progress = progress;
}

@end
