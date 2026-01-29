// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstFieldWatchAlpine.h"
#import "AgainstFieldWatchAlpine.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ConsoleGridlineSignatureClean.h"
#import "ConsoleGridlineSignatureClean.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @interface AgainstFieldWatchAlpine()
@interface AgainstFieldWatchAlpine()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *countensity;

//: @end
@end

//: @implementation AgainstFieldWatchAlpine
@implementation AgainstFieldWatchAlpine

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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.countensity.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.countensity.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.countensity.layer.mask = maskLayer;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)sum:(UIControlState)state sumoLikeRaw:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.lab.flat.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super sum:state sumoLikeRaw:outgoing];
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
        _countensity = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_countensity];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(PrimalJourneyTaskOwl *)data
- (void)worldWith:(PrimalJourneyTaskOwl *)data
{
    //: [super refresh:data];
    [super worldWith:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.flat.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[ConsoleGridlineSignatureClean class]]) {
    if ([attachment isKindOfClass:[ConsoleGridlineSignatureClean class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.countensity.image = [attachment loyal];
        //: [self.imageView sizeToFit];
        [self.countensity sizeToFit];
    }
}



//: @end
@end