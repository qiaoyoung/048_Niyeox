//
//  ThrottleStepWeave.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ThrottleStepWeave.h"
#import "UIImage+ViewAngleFind.h"
#import "OrbitElasticCompare.h"
#import "CardBalanceHead.h"
#import "ViewAngleFind.h"
#import "PrefetchSliderDecorate.h"
#import "NSBundle+ViewAngleFind.h"
#import "NotebookDeviceLeanAnimationManager.h"

@implementation ThrottleStepWeave

+ (ThrottleStepWeave*)iconButtonWithData:(GoodVentureAbsoluteStretchScatter*)data catalogID:(NSString*)catalogID delegate:( id<DuneProcessor>)delegate{
    ThrottleStepWeave* icon = [[ThrottleStepWeave alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case QueryParcelVastUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case QueryParcelVastGif:
        {
//            NSBundle *bundle = [ViewAngleFind sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[NotebookDeviceLeanAnimationManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case QueryParcelVastFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
