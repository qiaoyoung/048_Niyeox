// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleStepWeave.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThrottleStepWeave.h"
#import "ThrottleStepWeave.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "CardBalanceHead.h"
#import "CardBalanceHead.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "PrefetchSliderDecorate.h"
#import "PrefetchSliderDecorate.h"
//: #import "NSBundle+ViewAngleFind.h"
#import "NSBundle+ViewAngleFind.h"
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"

//: @implementation ThrottleStepWeave
@implementation ThrottleStepWeave

//: - (void)onIconSelected:(id)sender
- (void)notManage:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.forceRationalses respondsToSelector:@selector(cycleDown:angle:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.forceRationalses cycleDown:self.absoluteOld angle:self.improvedInfrastructure];
    }
}



//: + (ThrottleStepWeave*)iconButtonWithData:(GoodVentureAbsoluteStretchScatter*)data catalogID:(NSString*)catalogID delegate:( id<DuneProcessor>)delegate{
+ (ThrottleStepWeave*)likely:(GoodVentureAbsoluteStretchScatter*)data max:(NSString*)catalogID fresh:( id<DuneProcessor>)delegate{
    //: ThrottleStepWeave* icon = [[ThrottleStepWeave alloc] init];
    ThrottleStepWeave* icon = [[ThrottleStepWeave alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(notManage:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.absoluteOld = data;
    //: icon.catalogID = catalogID;
    icon.improvedInfrastructure = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.forceRationalses = delegate;

    //: switch (data.type) {
    switch (data.agile) {
        //: case QueryParcelVastUnicode:
        case QueryParcelVastUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.fluent forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.fluent forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case QueryParcelVastGif:
        case QueryParcelVastGif:
        {
//            NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[NotebookDeviceLeanAnimationManager inputFrom] anyConstantHost];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.recordingCancel];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case QueryParcelVastFile:
        case QueryParcelVastFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage first:data.recordingCancel];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}

//: @end
@end