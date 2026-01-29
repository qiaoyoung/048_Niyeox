// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainFleetingConvert.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrainFleetingConvert.h"
#import "TrainFleetingConvert.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface TrainFleetingConvert()
@interface TrainFleetingConvert()

//: @end
@end

//: @implementation TrainFleetingConvert
@implementation TrainFleetingConvert

//: - (void)refresh:(PrimalJourneyTaskOwl*)data
- (void)worldWith:(PrimalJourneyTaskOwl*)data
{
    //: _model = data;
    _lab = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBlue
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(commitCareful:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(bring:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(simultaneouslies:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _betweenM = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _betweenM.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _betweenM.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_betweenM];
    }
    //: return self;
    return self;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)sum:(UIControlState)state sumoLikeRaw:(BOOL)outgoing
{

    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:self.model.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine soundObvious:self.lab.flat];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.legacy;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.natural;
    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)bring:(id)sender
{

}

//: - (void)updateProgress:(float)progress
- (void)dome:(float)progress
{

}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _betweenM.highlighted = highlighted;
}

//: - (void)onTouchDown:(id)sender
- (void)commitCareful:(id)sender
{

}


//: - (void)onTouchUpOutside:(id)sender{
- (void)simultaneouslies:(id)sender{

}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _betweenM.frame = self.bounds;
}

//: @end
@end