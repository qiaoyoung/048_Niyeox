// __DEBUG__
// __CLOSE_PRINT__
//
//  SynchronizerAgentAbort.m
// ViewAngleFind
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SynchronizerAgentAbort.h"
#import "SynchronizerAgentAbort.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation SynchronizerAgentAbort
@implementation SynchronizerAgentAbort

//: -(instancetype)initSessionMessageContentView
-(instancetype)initBlue
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBlue]) {
        //: _textLabel = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _pin = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _pin.length = 0;
        //: _textLabel.autoDetectLinks = NO;
        _pin.video = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _pin.condition = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _pin.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_pin];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(PrimalJourneyTaskOwl *)data
- (void)worldWith:(PrimalJourneyTaskOwl *)data
{
    //: [super refresh:data];
    [super worldWith:data];
    //: NSString *text = [ExoticVistaConvertBehaviorFlags messageTipContent:data.message];
    NSString *text = [ExoticVistaConvertBehaviorFlags adjustDesert:data.flat];

    //: InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:data.message];
    InsightRouter *setting = [[ViewAngleFind translation].vine soundObvious:data.flat];
    //: self.textLabel.textColor = setting.textColor;;
    self.pin.textColor = setting.ignoreDrawerSpine;;
    //: self.textLabel.font = setting.font;
    self.pin.font = setting.transmitShift;

    //: [self.textLabel nim_setText:text];
    [self.pin scheduleInsert:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.lab.additionalMagnitudeerval;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.pickFinishPresent;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.lab analyze:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.pin.frame = labelFrame;
}


//: @end
@end