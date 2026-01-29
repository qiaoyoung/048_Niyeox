
#import <Foundation/Foundation.h>

@interface Amend_Data : NSObject

+ (instancetype)sharedInstance;

//: chat_ic_video_g
@property (nonatomic, copy) NSString *cacheReceiverResult;

//: chat_ic_voice_g
@property (nonatomic, copy) NSString *kEarthFaintEvent;

@end

@implementation Amend_Data

+ (instancetype)sharedInstance {
    static Amend_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Amend_DataToCache:(Byte *)data {
    int make = data[0];
    Byte member = data[1];
    int distinction = data[2];
    for (int i = distinction; i < distinction + make; i++) {
        int value = data[i] + member;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[distinction + make] = 0;
    return data + distinction;
}

//: chat_ic_video_g
- (NSString *)cacheReceiverResult {
    if (!_cacheReceiverResult) {
		NSArray<NSNumber *> *origin = @[@15, @38, @4, @67, @61, @66, @59, @78, @57, @67, @61, @57, @80, @67, @62, @63, @73, @57, @65, @252];
		NSData *data = [Amend_Data Amend_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheReceiverResult = [self StringFromAmend_Data:value];
    }
    return _cacheReceiverResult;
}

- (NSString *)StringFromAmend_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Amend_DataToCache:data]];
}

+ (NSData *)Amend_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chat_ic_voice_g
- (NSString *)kEarthFaintEvent {
    if (!_kEarthFaintEvent) {
		NSArray<NSNumber *> *origin = @[@15, @82, @12, @105, @59, @120, @171, @230, @197, @12, @149, @9, @17, @22, @15, @34, @13, @23, @17, @13, @36, @29, @23, @17, @19, @13, @21, @126];
		NSData *data = [Amend_Data Amend_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEarthFaintEvent = [self StringFromAmend_Data:value];
    }
    return _kEarthFaintEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerGestureOffset.m
// ViewAngleFind
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandlerGestureOffset.h"
#import "HandlerGestureOffset.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"

//: @implementation HandlerGestureOffset
@implementation HandlerGestureOffset

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBlue
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBlue]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _pic = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _pic.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _pic.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_pic];

        //: _icImage = [[UIImageView alloc]init];
        _silverVisitor = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_silverVisitor];

    }
    //: return self;
    return self;
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data {
- (void)worldWith:(PrimalJourneyTaskOwl *)data {
    //: [super refresh:data];
    [super worldWith:data];
    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:data.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine soundObvious:data.flat];
    //: self.textLabel.textColor = setting.textColor;
    self.pic.textColor = setting.ignoreDrawerSpine;
    //: self.textLabel.font = setting.font;
    self.pic.font = setting.transmitShift;
    //: self.textLabel.text = [ExoticVistaConvertBehaviorFlags messageTipContent:data.message];
    self.pic.text = [ExoticVistaConvertBehaviorFlags adjustDesert:data.flat];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.flat.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.silverVisitor.image = [UIImage imageNamed:[Amend_Data sharedInstance].kEarthFaintEvent];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.silverVisitor.image = [UIImage imageNamed:[Amend_Data sharedInstance].cacheReceiverResult];
    }


}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.lab analyze:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.silverVisitor.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.pic.frame = CGRectMake(self.silverVisitor.heavenMajor+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: @end
@end