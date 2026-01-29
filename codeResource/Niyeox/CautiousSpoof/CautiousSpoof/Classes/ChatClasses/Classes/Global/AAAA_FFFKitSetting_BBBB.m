//
//  AAAA_FFFKitSetting_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "AAAA_FFFKitSetting_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFKitSetting_BBBB

- (instancetype)init:(BOOL)isRight
{
    self = [super init];
    if (self)
    {
        if (isRight)
        {
            _normalBackgroundImage    =  [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage =  [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            
        }
        else
        {
            _normalBackgroundImage    =  [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage =  [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
        }
    }
    return self;
}

@end

