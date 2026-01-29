//
//  AAAA_FFFMediaItem_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AAAA_FFFMediaItem_BBBB : NSObject

@property (nonatomic,assign)    SEL selctor;

@property (nonatomic,strong)    UIImage *normalImage;

@property (nonatomic,strong)    UIImage *selectedImage;

@property (nonatomic,copy)      NSString *title;

+ (AAAA_FFFMediaItem_BBBB *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title;
@end
