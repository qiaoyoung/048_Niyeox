//
//  AAAA_ZMONGalleryImgViewController_BBBB.h
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERGalleryItem_BBBB : NSString
@property (nonatomic,copy)  NSString    *itemId;
@property (nonatomic,copy)  NSString    *thumbPath;
@property (nonatomic,copy)  NSString    *imageURL;
@property (nonatomic,copy)  NSString    *imagePath;
@property (nonatomic,copy)  NSString    *name;
@property (nonatomic,assign) CGSize     size;
@end

@interface AAAA_ZMONGalleryImgViewController_BBBB : UIViewController

@property (nonatomic,strong)  NSString *imageURL;
@property (nonatomic,strong)  NSString *imagePath;
@property (nonatomic,strong)  NIMMessage *message;

@end

NS_ASSUME_NONNULL_END
