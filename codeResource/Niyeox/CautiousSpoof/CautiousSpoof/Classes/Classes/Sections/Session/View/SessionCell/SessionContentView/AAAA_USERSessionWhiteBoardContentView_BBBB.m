//
//  AAAA_USERSessionWhiteBoardContentView_BBBB.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERSessionWhiteBoardContentView_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"
#import "UIView+Layout.h"
#import "AAAA_StringAttributedLabel_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_USERWhiteboardAttachment_BBBB.h"

@interface AAAA_USERSessionWhiteBoardContentView_BBBB()

@property (nonatomic,strong) UIImageView *imageView;

@end

@implementation AAAA_USERSessionWhiteBoardContentView_BBBB

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
        _textLabel.autoDetectLinks = NO;
        _textLabel.numberOfLines = 0;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.font = [UIFont systemFontOfSize:14.f];
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
        
        _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        [self addSubview:_imageView];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data{
    [super refresh:data];
    NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    AAAA_USERWhiteboardAttachment_BBBB *attach = (AAAA_USERWhiteboardAttachment_BBBB *)object.attachment;
    NSString *text = attach.formatedMessage;
    
    [_textLabel setText:text];
    if (!data.message.isOutgoingMsg) {
        _textLabel.textColor = [UIColor blackColor];
    }else{
        _textLabel.textColor = [UIColor whiteColor];
    }
    
    self.bubbleImageView.hidden = NO;
}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.width;
    CGSize contentSize = [self.model contentSize:tableViewWidth];
    self.imageView.left = contentInsets.left;
    self.imageView.centerY = self.height * .5f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    self.textLabel.frame = labelFrame;
}
@end
