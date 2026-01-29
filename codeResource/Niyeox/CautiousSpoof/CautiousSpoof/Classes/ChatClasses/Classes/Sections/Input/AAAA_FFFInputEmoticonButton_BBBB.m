//
//  AAAA_FFFInputEmoticonButton_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFInputEmoticonButton_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "AAAA_FFFInputEmoticonDefine_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitDevice_BBBB.h"
#import "NSBundle+AAAA_MyUserKit_BBBB.h"
#import "AAAA_ZipArchive_BBBBManager.h"

@implementation AAAA_FFFInputEmoticonButton_BBBB

+ (AAAA_FFFInputEmoticonButton_BBBB*)iconButtonWithData:(AAAA_NIMInputEmoticon_BBBB*)data catalogID:(NSString*)catalogID delegate:( id<AAAA_NIMEmoticonButtonTouchDelegate_BBBB>)delegate{
    AAAA_FFFInputEmoticonButton_BBBB* icon = [[AAAA_FFFInputEmoticonButton_BBBB alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case AAAA_NIMEmoticonType_BBBBUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case AAAA_NIMEmoticonType_BBBBGif:
        {
//            NSBundle *bundle = [AAAA_MyUserKit_BBBB sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[AAAA_ZipArchive_BBBBManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case AAAA_NIMEmoticonType_BBBBFile:
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
