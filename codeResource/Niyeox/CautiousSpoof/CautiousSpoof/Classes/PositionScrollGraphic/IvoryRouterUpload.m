
#import <Foundation/Foundation.h>

@interface WoodData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WoodData

//: FFFKitEventNameTapContent
- (NSString *)viewAngleKitURL {
    /* static */ NSString *viewAngleKitURL = nil;
    if (!viewAngleKitURL) {
        Byte value[] = {25, 36, 13, 180, 70, 233, 16, 180, 188, 229, 211, 74, 105, 106, 106, 106, 111, 141, 152, 105, 154, 137, 146, 152, 114, 133, 145, 137, 120, 133, 148, 103, 147, 146, 152, 137, 146, 152, 69};
        viewAngleKitURL = [self StringFromWoodData:value];
    }
    return viewAngleKitURL;
}

//: icon_map
- (NSString *)cacheTweenName {
    /* static */ NSString *cacheTweenName = nil;
    if (!cacheTweenName) {
        Byte value[] = {8, 38, 13, 135, 116, 52, 75, 91, 132, 186, 136, 56, 124, 143, 137, 149, 148, 133, 147, 135, 150, 7};
        cacheTweenName = [self StringFromWoodData:value];
    }
    return cacheTweenName;
}

- (NSString *)StringFromWoodData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WoodDataToCache:data]];
}

- (Byte *)WoodDataToCache:(Byte *)data {
    int amidQueryer = data[0];
    Byte component = data[1];
    int indexValid = data[2];
    for (int i = indexValid; i < indexValid + amidQueryer; i++) {
        int value = data[i] - component;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[indexValid + amidQueryer] = 0;
    return data + indexValid;
}

+ (instancetype)sharedInstance {
    static WoodData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IvoryRouterUpload.m
// ViewAngleFind
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IvoryRouterUpload.h"
#import "IvoryRouterUpload.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface IvoryRouterUpload()
@interface IvoryRouterUpload()

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * healthyTransform;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * garden;

//: @end
@end

//: @implementation IvoryRouterUpload
@implementation IvoryRouterUpload

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _healthyTransform.pickFinishPresent = self.pickFinishPresent - 20;
    //: _titleLabel.device_height= 35.f;
    _healthyTransform.root= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.healthyTransform.until = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.healthyTransform.refuse = self.pickFinishPresent * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.pickFinishPresent;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.lab analyze:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.garden.frame = imageViewFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{
    //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.disabled = [[WoodData sharedInstance] viewAngleKitURL];
    //: event.messageModel = self.model;
    event.sumegrityBrave = self.lab;
    //: [self.delegate onCatchEvent:event];
    [self.forceRationalses originToward:event];
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data
- (void)worldWith:(PrimalJourneyTaskOwl *)data
{
    //: [super refresh:data];
    [super worldWith:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.lab.flat.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.healthyTransform.text = locationObject.title;

    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:data.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine soundObvious:data.flat];

    //: self.titleLabel.textColor = setting.textColor;
    self.healthyTransform.textColor = setting.ignoreDrawerSpine;
    //: self.titleLabel.font = setting.font;
    self.healthyTransform.font = setting.transmitShift;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[[WoodData sharedInstance] cacheTweenName]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _garden = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _garden.bounds;
        //: _imageView.layer.mask = maskLayer;
        _garden.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_garden];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _healthyTransform = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _healthyTransform.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _healthyTransform.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_healthyTransform];

    }
    //: return self;
    return self;
}


//: @end
@end