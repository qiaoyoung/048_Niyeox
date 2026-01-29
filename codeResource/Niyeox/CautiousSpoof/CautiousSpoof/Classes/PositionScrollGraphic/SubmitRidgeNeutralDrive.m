// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitRidgeNeutralDrive.m
// ViewAngleFind
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitRidgeNeutralDrive.h"
#import "SubmitRidgeNeutralDrive.h"

//: @implementation SubmitRidgeNeutralDrive
@implementation SubmitRidgeNeutralDrive

//: + (SubmitRidgeNeutralDrive *)item:(NSString *)selector
+ (SubmitRidgeNeutralDrive *)awakeFile:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           enter:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         spoke:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 multipleCell:(NSString *)title
{
    //: SubmitRidgeNeutralDrive *item = [[SubmitRidgeNeutralDrive alloc] init];
    SubmitRidgeNeutralDrive *item = [[SubmitRidgeNeutralDrive alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.material = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.system = normalImage;
    //: item.selectedImage = selectedImage;
    item.remark = selectedImage;
    //: item.title = title;
    item.most = title;
    //: return item;
    return item;
}

//: @end
@end