
#import <Foundation/Foundation.h>

NSString *StringFromClassic_Data(Byte *data);        


//: NIMDemoEventNameOpenSnapPicture
Byte themeMobileVersion[] = {72, 31, 4, 13, 182, 1, 25, 223, 246, 130, 251, 88, 43, 74, 69, 73, 64, 97, 105, 107, 65, 114, 97, 106, 112, 74, 93, 105, 97, 75, 108, 97, 106, 79, 106, 93, 108, 76, 101, 95, 112, 113, 110, 97, 87};

//: 按住查看
Byte cacheThoroughPath[] = {33, 12, 35, 10, 86, 15, 201, 222, 107, 53, 195, 105, 102, 193, 154, 108, 195, 124, 130, 196, 121, 104, 202};

//: NIMDemoEventNameCloseSnapPicture
Byte constContextHelper[] = {29, 32, 44, 11, 92, 222, 102, 212, 197, 227, 242, 34, 29, 33, 24, 57, 65, 67, 25, 74, 57, 66, 72, 34, 53, 65, 57, 23, 64, 67, 71, 57, 39, 66, 53, 68, 36, 61, 55, 72, 73, 70, 57, 86};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetectorBlockDereference.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DetectorBlockDereference.h"
#import "DetectorBlockDereference.h"
//: #import "GlobeTimeDecode.h"
#import "GlobeTimeDecode.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface DetectorBlockDereference()
@interface DetectorBlockDereference()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *precise;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *stretchKey;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *occasionView;

//: @end
@end

//: @implementation DetectorBlockDereference
@implementation DetectorBlockDereference


//: - (void)goOpen{
- (void)add{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(originToward:)]) {
        //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.disabled = StringFromClassic_Data(themeMobileVersion);
        //: event.messageModel = self.model;
        event.sumegrityBrave = self.lab;
        //: event.data = self;
        event.heaven = self;
        //: [self.delegate onCatchEvent:event];
        [self.forceRationalses originToward:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)bring:(id)sender{
    //: if (self.presentedView) {
    if (self.notScreen) {
        //: [self goClose];
        [self fabric];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)worlding:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.lab.flat;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self add];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)simultaneouslies:(id)sender{
    //: if (self.presentedView) {
    if (self.notScreen) {
        //: [self goClose];
        [self fabric];
    }
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.lab.flat.messageObject;
    //: GlobeTimeDecode *attachment = (GlobeTimeDecode *)customObject.attachment;
    GlobeTimeDecode *attachment = (GlobeTimeDecode *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.mobile;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.occasionView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.precise.everyday = self.lab.flat.isOutgoingMsg ? self.occasionView.everyday - customSnapMessageImageRightToText - self.precise.version : self.occasionView.heavenMajor + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.precise.native = self.occasionView.native - customSnapMessageTextBottom ;
}


//: - (void)goClose{
- (void)fabric{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(originToward:)]) {
        //: SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.disabled = StringFromClassic_Data(constContextHelper);
        //: event.messageModel = self.model;
        event.sumegrityBrave = self.lab;
        //: event.data = self;
        event.heaven = self;
        //: [self.delegate onCatchEvent:event];
        [self.forceRationalses originToward:event];
    }
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)central:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(verticalModest:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.forceRationalses verticalModest:disable];
    }
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)model{
- (void)worldWith:(PrimalJourneyTaskOwl *)model{
    //: [super refresh:model];
    [super worldWith:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.flat.messageObject;
    //: GlobeTimeDecode *attachment = (GlobeTimeDecode *)customObject.attachment;
    GlobeTimeDecode *attachment = (GlobeTimeDecode *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.occasionView.image = attachment.mobile;
    //: self.label.hidden = attachment.isFired;
    self.precise.hidden = attachment.antiCircuit;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.stretchKey.enabled = !attachment.antiCircuit;

    //禁用掉PromiseFriendlyFeatherDrop中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self central:!attachment.antiCircuit];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBlue{
    //: self = [super initSessionMessageContentView];
    self = [super initBlue];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _stretchKey = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(worlding:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_stretchKey];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _occasionView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_occasionView];
        //: self.bubbleImageView.hidden = YES;
        self.betweenM.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _precise = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _precise.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _precise.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _precise.text = StringFromClassic_Data(cacheThoroughPath).oceanWithinFirst;
        //: [_label sizeToFit];
        [_precise sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_precise];
    }
    //: return self;
    return self;
}


//: @end
@end

Byte * Classic_DataToCache(Byte *data) {
    int tagElegant = data[0];
    int novel = data[1];
    Byte crossDrawer = data[2];
    int snow = data[3];
    if (!tagElegant) return data + snow;
    for (int i = snow; i < snow + novel; i++) {
        int value = data[i] + crossDrawer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[snow + novel] = 0;
    return data + snow;
}

NSString *StringFromClassic_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Classic_DataToCache(data)];
}
