
#import <Foundation/Foundation.h>

@interface Feature_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Feature_Data

+ (instancetype)sharedInstance {
    static Feature_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {8,20,8,20}
- (NSString *)themePaintID {
    /* static */ NSString *themePaintID = nil;
    if (!themePaintID) {
        Byte value[] = {11, 26, 10, 97, 44, 180, 60, 252, 17, 18, 97, 30, 18, 24, 22, 18, 30, 18, 24, 22, 99, 218};
        themePaintID = [self StringFromFeature_Data:value];
    }
    return themePaintID;
}

- (Byte *)Feature_DataToCache:(Byte *)data {
    int pointFirm = data[0];
    Byte evaluate = data[1];
    int civicReflect = data[2];
    for (int i = civicReflect; i < civicReflect + pointFirm; i++) {
        int value = data[i] + evaluate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[civicReflect + pointFirm] = 0;
    return data + civicReflect;
}

//: icon_session_time_bg
- (NSString *)dataLedgeName {
    /* static */ NSString *dataLedgeName = nil;
    if (!dataLedgeName) {
        Byte value[] = {20, 70, 10, 46, 170, 86, 1, 20, 136, 214, 35, 29, 41, 40, 25, 45, 31, 45, 45, 35, 41, 40, 25, 46, 35, 39, 31, 25, 28, 33, 3};
        dataLedgeName = [self StringFromFeature_Data:value];
    }
    return dataLedgeName;
}

- (NSString *)StringFromFeature_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Feature_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuickForwardKeen.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuickForwardKeen.h"
#import "QuickForwardKeen.h"
//: #import "AttachBoundSphereApertureInvert.h"
#import "AttachBoundSphereApertureInvert.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @implementation QuickForwardKeen
@implementation QuickForwardKeen

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBlue
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBlue]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _tender = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _tender.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_tender];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.tender.stoneAdd = [self.tender sizeThatFits:CGSizeMake(self.version - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.tender.between = self.version * .5f;
    //: self.label.centerY = self.height * .5f;
    self.tender.wisdom = self.disableMark * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.betweenM.frame = CGRectInset(self.tender.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)sum:(UIControlState)state sumoLikeRaw:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[Feature_Data sharedInstance] dataLedgeName]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[Feature_Data sharedInstance] themePaintID]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)model{
- (void)worldWith:(PrimalJourneyTaskOwl *)model{
    //: [super refresh:model];
    [super worldWith:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.flat.messageObject;
    //: id<AttachBoundSphereApertureInvert> attachment = (id<AttachBoundSphereApertureInvert>)object.attachment;
    id<AttachBoundSphereApertureInvert> attachment = (id<AttachBoundSphereApertureInvert>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(readingImplementation)]) {
        //: self.label.text = [attachment formatedMessage];
        self.tender.text = [attachment readingImplementation];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.tender.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.tender.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.betweenM.hidden = NO;
}


//: @end
@end