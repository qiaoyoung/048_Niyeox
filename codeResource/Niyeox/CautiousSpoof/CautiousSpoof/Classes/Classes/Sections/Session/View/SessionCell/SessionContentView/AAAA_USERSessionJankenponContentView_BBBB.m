//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERSessionJankenponContentView_BBBB.h"
#import "UIView+Layout.h"
#import "AAAA_USERJanKenPonAttachment_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"

@interface AAAA_USERSessionJankenponContentView_BBBB()

@property (nonatomic,strong,readwrite) UIImageView *imageView;

@end

@implementation AAAA_USERSessionJankenponContentView_BBBB

- (instancetype)initSessionMessageContentView{
    self = [super initSessionMessageContentView];
    if (self) {
        self.opaque = YES;
        _imageView  = [[UIImageView alloc] initWithFrame:CGRectZero];
        [self addSubview:_imageView];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data
{
    [super refresh:data];
    NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    id attachment = customObject.attachment;
    if ([attachment isKindOfClass:[AAAA_USERJanKenPonAttachment_BBBB class]]) {
        self.imageView.image = [attachment showCoverImage];
        [self.imageView sizeToFit];
    }
}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.width;
    CGSize contentSize = [self.model contentSize:tableViewWidth];
    
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    self.imageView.frame  = imageViewFrame;
    CALayer *maskLayer = [CALayer layer];
    maskLayer.cornerRadius = 13.0;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.frame = self.imageView.bounds;
    self.imageView.layer.mask = maskLayer;
}


- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
    if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
        return nil;
    }
    return [super chatBubbleImageForState:state outgoing:outgoing];
}



@end
