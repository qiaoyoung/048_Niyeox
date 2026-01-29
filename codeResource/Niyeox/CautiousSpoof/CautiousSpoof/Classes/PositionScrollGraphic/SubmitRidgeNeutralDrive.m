//
//  SubmitRidgeNeutralDrive.m
// ViewAngleFind
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "SubmitRidgeNeutralDrive.h"

@implementation SubmitRidgeNeutralDrive

+ (SubmitRidgeNeutralDrive *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title
{
    SubmitRidgeNeutralDrive *item  = [[SubmitRidgeNeutralDrive alloc] init];
    item.selctor        = NSSelectorFromString(selector);
    item.normalImage    = normalImage;
    item.selectedImage  = selectedImage;
    item.title          = title;
    return item;
}

@end
