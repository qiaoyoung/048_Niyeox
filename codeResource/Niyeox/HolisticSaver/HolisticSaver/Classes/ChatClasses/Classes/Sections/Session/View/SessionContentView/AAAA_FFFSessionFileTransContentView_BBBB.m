//
//  AAAA_FFFSessionFileTransContentView_BBBB.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionFileTransContentView_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFSessionFileTransContentView_BBBB()

@property (nonatomic,strong) UIImageView *imageView;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UILabel *sizeLabel;

@property (nonatomic,strong) UIProgressView *progressView;

@property (nonatomic,strong) UIView *bkgView;

@end

@implementation AAAA_FFFSessionFileTransContentView_BBBB

- (instancetype)initSessionMessageContentView{
    self = [super initSessionMessageContentView];
    if (self) {
        self.opaque              = YES;
        _bkgView                 = [[UIView alloc]initWithFrame:CGRectZero];
        _bkgView.userInteractionEnabled = NO;
        _bkgView.backgroundColor = [UIColor whiteColor];
        [self addSubview:_bkgView];
        _imageView               = [[UIImageView alloc] initWithFrame:CGRectZero];
        UIImage * image          = [UIImage imageNamed:@"icon_file"];
        _imageView.image         = image;
        [_imageView sizeToFit];
        [self addSubview:_imageView];
        
        _titleLabel               = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        [self addSubview:_titleLabel];
        
        _sizeLabel           = [[UILabel alloc] initWithFrame:CGRectZero];
        _sizeLabel.textColor = [UIColor lightGrayColor];
        [self addSubview:_sizeLabel];
        
        _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _progressView.progress = 0.0f;
        [self addSubview:_progressView];
        
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data{
    [super refresh:data];
    NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    
    self.titleLabel.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:data.message].font;
    self.titleLabel.text = fileObject.displayName;
    [self.titleLabel sizeToFit];
    
    self.sizeLabel.font = [[AAAA_MyUserKit_BBBB sharedKit].config setting:data.message].font;
    long long size = fileObject.fileLength/1024;
    self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    [self.sizeLabel sizeToFit];
    
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        self.progressView.hidden   = NO;
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    }else{
        self.progressView.hidden = YES;
    }
}



- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentSize  = [self.model contentSize:tableViewWidth];
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    self.bkgView.frame = bkgViewFrame;

    CGFloat fileTransMessageIconLeft        = 15.f;
    CGFloat fileTransMessageSizeTitleRight  = 15.f;
    CGFloat fileTransMessageTitleLeft       = 90.f;
    CGFloat fileTransMessageTitleTop        = 25.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageProgressTop     = 75.f;
    CGFloat fileTransMessageProgressLeft    = 90.f;
    CGFloat fileTransMessageProgressRight   = 20.f;

    self.imageView.device_left          = fileTransMessageIconLeft;
    self.imageView.device_centerY       = self.device_height * .5f;

    if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
        self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    self.titleLabel.device_left     = fileTransMessageTitleLeft;
    self.titleLabel.device_top      = fileTransMessageTitleTop;
    
    self.sizeLabel.device_right     = self.device_width - fileTransMessageSizeTitleRight;
    self.sizeLabel.device_bottom    = self.device_height - fileTransMessageSizeTitleBottom;
    
    self.progressView.device_top    = fileTransMessageProgressTop;
    self.progressView.device_width  = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.progressView.device_left   = fileTransMessageProgressLeft;
    
    CALayer *maskLayer = [CALayer layer];
    maskLayer.cornerRadius = 13.0;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.frame = self.bkgView.bounds;
    self.bkgView.layer.mask = maskLayer;
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

