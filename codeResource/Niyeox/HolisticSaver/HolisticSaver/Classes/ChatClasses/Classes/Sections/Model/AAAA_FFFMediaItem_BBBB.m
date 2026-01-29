//
//  AAAA_FFFMediaItem_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFMediaItem_BBBB.h"

@implementation AAAA_FFFMediaItem_BBBB

+ (AAAA_FFFMediaItem_BBBB *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title
{
    AAAA_FFFMediaItem_BBBB *item  = [[AAAA_FFFMediaItem_BBBB alloc] init];
    item.selctor        = NSSelectorFromString(selector);
    item.normalImage    = normalImage;
    item.selectedImage  = selectedImage;
    item.title          = title;
    return item;
}

@end
