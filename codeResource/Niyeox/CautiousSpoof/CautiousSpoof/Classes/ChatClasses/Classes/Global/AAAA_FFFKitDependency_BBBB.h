
//
//  AAAA_FFFKitDependency_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2017/5/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#ifndef AAAA_FFFKitDependency_BBBB_h
#define AAAA_FFFKitDependency_BBBB_h


#if __has_include(<AAAA_StringAttributedLabel_BBBB/AAAA_StringAttributedLabel_BBBB.h>)
#import "AAAA_StringAttributedLabel_BBBB.h"
#else
#import "AAAA_StringAttributedLabel_BBBB.h"
#endif

#if __has_include(<SDWebImage/SDWebImageCompat.h>)
#import <SDWebImage/SDWebImageCompat.h>
#elif __has_include("SDWebImageCompat.h")
#import "SDWebImageCompat.h"
#else
@import SDWebImage;
#endif

#if __has_include(<FLAnimatedImage/FLAnimatedImage.h>)
#import <FLAnimatedImage/FLAnimatedImage.h>
#elif __has_include("FLAnimatedImage.h")
#import "FLAnimatedImage.h"
#else
@import FLAnimatedImage;
#endif

#if __has_include(<SDWebImage/SDWebImage.h>)
#import <SDWebImage/SDWebImage.h>
#elif __has_include("UIView+WebCacheOperation.h")
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"
#else
@import SDWebImage;
#endif

#if __has_include(<Toast/Toast.h>)
#import <Toast/Toast.h>
#elif __has_include("UIView+AAAA_Toast_BBBB.h")
#import "UIView+AAAA_Toast_BBBB.h"
#else
@import Toast;
#endif


#if __has_include(<TZImagePickerController/TZImagePickerController.h>)
#import <TZImagePickerController/TZImagePickerController.h>
#elif __has_include("TZImagePickerController.h")
#import "TZImagePickerController.h"
#else
@import TZImagePickerController;
#endif


#endif /* AAAA_FFFKitDependency_BBBB_h */

