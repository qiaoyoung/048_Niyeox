//
//  AAAA_FFFSessionMessageContentView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionMessageContentView_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFSessionMessageContentView_BBBB()

@end

@implementation AAAA_FFFSessionMessageContentView_BBBB

- (instancetype)initSessionMessageContentView
{
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
        
        [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _bubbleImageView.hidden = YES;
        [self addSubview:_bubbleImageView];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB*)data
{
    _model = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}


- (void)layoutSubviews{
    [super layoutSubviews];
    _bubbleImageView.frame = self.bounds;
}


- (void)updateProgress:(float)progress
{
    
}

- (void)onTouchDown:(id)sender
{
    
}

- (void)onTouchUpInside:(id)sender
{
    
}

- (void)onTouchUpOutside:(id)sender{
    
}


#pragma mark - Private
- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
{
    
    AAAA_FFFKitSetting_BBBB *setting = [[AAAA_MyUserKit_BBBB sharedKit].config setting:self.model.message];
    if (state == UIControlStateNormal)
    {
        return setting.normalBackgroundImage;
    }
    else
    {
        return setting.highLightBackgroundImage;
    }
}


- (void)setHighlighted:(BOOL)highlighted{
    [super setHighlighted:highlighted];
    _bubbleImageView.highlighted = highlighted;
}

@end
