
#import <Foundation/Foundation.h>

@interface GrainData : NSObject

+ (instancetype)sharedInstance;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *dataHoldEnableTime;

@end

@implementation GrainData

- (Byte *)GrainDataToCache:(Byte *)data {
    int sizeConnectDistribute = data[0];
    Byte mirrorFlow = data[1];
    int secondary = data[2];
    for (int i = secondary; i < secondary + sizeConnectDistribute; i++) {
        int value = data[i] - mirrorFlow;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[secondary + sizeConnectDistribute] = 0;
    return data + secondary;
}

+ (instancetype)sharedInstance {
    static GrainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGrainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrainDataToCache:data]];
}

//: icon_whiteboard_session_msg
- (NSString *)dataHoldEnableTime {
    if (!_dataHoldEnableTime) {
		NSArray<NSNumber *> *origin = @[@27, @94, @5, @118, @74, @199, @193, @205, @204, @189, @213, @198, @199, @210, @195, @192, @205, @191, @208, @194, @189, @209, @195, @209, @209, @199, @205, @204, @189, @203, @209, @197, @249];
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataHoldEnableTime = [self StringFromGrainData:value];
    }
    return _dataHoldEnableTime;
}

+ (NSData *)GrainDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnsureWaveformFetchPreloadPlanet.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnsureWaveformFetchPreloadPlanet.h"
#import "EnsureWaveformFetchPreloadPlanet.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "UpMightyNavigatorOverlay.h"
#import "UpMightyNavigatorOverlay.h"

//: @interface EnsureWaveformFetchPreloadPlanet()
@interface EnsureWaveformFetchPreloadPlanet()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *itemAssist;

//: @end
@end

//: @implementation EnsureWaveformFetchPreloadPlanet
@implementation EnsureWaveformFetchPreloadPlanet

//: - (void)refresh:(PrimalJourneyTaskOwl *)data{
- (void)worldWith:(PrimalJourneyTaskOwl *)data{
    //: [super refresh:data];
    [super worldWith:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.flat.messageObject;
    //: UpMightyNavigatorOverlay *attach = (UpMightyNavigatorOverlay *)object.attachment;
    UpMightyNavigatorOverlay *attach = (UpMightyNavigatorOverlay *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.readingImplementation;

    //: [_textLabel setText:text];
    [_red setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.flat.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _red.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _red.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.betweenM.hidden = NO;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.version;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.lab analyze:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.itemAssist.everyday = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.itemAssist.wisdom = self.disableMark * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.itemAssist.heavenMajor + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.red.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initBlue
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBlue]) {
        //: _textLabel = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _red = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _red.video = NO;
        //: _textLabel.numberOfLines = 0;
        _red.length = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _red.condition = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _red.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _red.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_red];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _itemAssist = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[GrainData sharedInstance].dataHoldEnableTime]];
        //: [self addSubview:_imageView];
        [self addSubview:_itemAssist];
    }
    //: return self;
    return self;
}
//: @end
@end