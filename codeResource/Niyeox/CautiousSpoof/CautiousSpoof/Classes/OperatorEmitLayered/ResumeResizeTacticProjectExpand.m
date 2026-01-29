
#import <Foundation/Foundation.h>

@interface World_Data : NSObject

@end

@implementation World_Data

//: icon_file
+ (NSString *)globalRichName {
    /* static */ NSString *globalRichName = nil;
    if (!globalRichName) {
		NSString *origin = @"091c057ec94d475352434a4d504964";
		NSData *data = [World_Data World_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRichName = [self StringFromWorld_Data:value];
    }
    return globalRichName;
}

+ (NSString *)StringFromWorld_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self World_DataToCache:data]];
}

//: FFFKitEventNameTapContent
+ (NSString *)dataMethodToken {
    /* static */ NSString *dataMethodToken = nil;
    if (!dataMethodToken) {
		NSString *origin = @"1952072fbcb782f4f4f4f91722f324131c22fc0f1b13020f1ef11d1c22131c2272";
		NSData *data = [World_Data World_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataMethodToken = [self StringFromWorld_Data:value];
    }
    return dataMethodToken;
}

+ (NSData *)World_DataToData:(NSString *)value {
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

+ (Byte *)World_DataToCache:(Byte *)data {
    int owlReliability = data[0];
    Byte exotic = data[1];
    int darkWork = data[2];
    for (int i = darkWork; i < darkWork + owlReliability; i++) {
        int value = data[i] + exotic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[darkWork + owlReliability] = 0;
    return data + darkWork;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeResizeTacticProjectExpand.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResumeResizeTacticProjectExpand.h"
#import "ResumeResizeTacticProjectExpand.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface ResumeResizeTacticProjectExpand()
@interface ResumeResizeTacticProjectExpand()

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *estimatedSimple;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *betweenFuture;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *signalTopic;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *start;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *county;

//: @end
@end

//: @implementation ResumeResizeTacticProjectExpand
@implementation ResumeResizeTacticProjectExpand

//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.disabled = [World_Data dataMethodToken];
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data{
- (void)worldWith:(PrimalJourneyTaskOwl *)data{
    //: [super refresh:data];
    [super worldWith:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.lab.flat.messageObject;

    //: self.titleLabel.font = [[ViewAngleFind sharedKit].config setting:data.message].font;
    self.betweenFuture.font = [[ViewAngleFind translation].vine soundObvious:data.flat].transmitShift;
    //: self.titleLabel.text = fileObject.displayName;
    self.betweenFuture.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.betweenFuture sizeToFit];

    //: self.sizeLabel.font = [[ViewAngleFind sharedKit].config setting:data.message].font;
    self.signalTopic.font = [[ViewAngleFind translation].vine soundObvious:data.flat].transmitShift;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.signalTopic.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.signalTopic sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.lab.flat.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.estimatedSimple.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.estimatedSimple.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.lab.flat];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.estimatedSimple.hidden = YES;
    }
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
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.county.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.start.the = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.start.until = self.root * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.pickFinishPresent < fileTransMessageTitleLeft + self.betweenFuture.pickFinishPresent + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.betweenFuture.pickFinishPresent = self.pickFinishPresent - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.betweenFuture.the = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.betweenFuture.sensorHill = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.signalTopic.referEditTotal = self.pickFinishPresent - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.signalTopic.kick = self.root - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.estimatedSimple.sensorHill = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.estimatedSimple.pickFinishPresent = self.pickFinishPresent - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.estimatedSimple.the = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.county.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.county.layer.mask = maskLayer;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _county = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _county.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _county.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_county];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _start = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[World_Data globalRichName]];
        //: _imageView.image = image;
        _start.image = image;
        //: [_imageView sizeToFit];
        [_start sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_start];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _betweenFuture = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _betweenFuture.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_betweenFuture];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _signalTopic = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _signalTopic.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_signalTopic];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _estimatedSimple = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _estimatedSimple.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_estimatedSimple];

    }
    //: return self;
    return self;
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
    self.estimatedSimple.progress = progress;
}

//: @end
@end