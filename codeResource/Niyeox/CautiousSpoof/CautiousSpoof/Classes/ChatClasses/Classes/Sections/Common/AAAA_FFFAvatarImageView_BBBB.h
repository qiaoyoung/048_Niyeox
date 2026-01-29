//
//  AAAA_FFFAvatarImageView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFKitDependency_BBBB.h"

@interface AAAA_FFFAvatarImageView_BBBB : UIControl
@property (nonatomic,strong)    UIImage *image;
@property (nonatomic,assign)    CGFloat cornerRadius;

- (void)setAvatarBySession:(NIMSession *)session;
- (void)setAvatarByMessage:(NIMMessage *)message;

- (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;

@end
